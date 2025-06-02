.class public final Lcom/google/android/gms/common/api/Batch;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/Batch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lcom/google/android/gms/common/api/BatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private final d:[Lcom/google/android/gms/common/api/PendingResult;

.field private final e:Ljava/lang/Object;


# direct methods
.method static bridge synthetic d(Lcom/google/android/gms/common/api/Batch;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/api/Batch;->a:I

    return p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/Batch;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/Batch;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/Batch;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/Batch;->b:Z

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/Batch;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/Batch;->c:Z

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/common/api/Batch;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/Batch;->a:I

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/Batch;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static bridge synthetic j(Lcom/google/android/gms/common/api/Batch;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/Batch;->b:Z

    return p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/common/api/Batch;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/Batch;->c:Z

    return p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/common/api/Batch;)[Lcom/google/android/gms/common/api/PendingResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/Batch;->d:[Lcom/google/android/gms/common/api/PendingResult;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch;->d:[Lcom/google/android/gms/common/api/PendingResult;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/BatchResult;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    .line 6
    .line 7
    .line 8
    return-object v1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public cancel()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch;->d:[Lcom/google/android/gms/common/api/PendingResult;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/Batch;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
