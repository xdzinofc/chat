.class public abstract Lcom/google/android/gms/common/api/internal/TaskApiCall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/Api$AnyClient;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/google/android/gms/common/Feature;

.field private final b:Z

.field private final c:I


# direct methods
.method protected constructor <init>([Lcom/google/android/gms/common/Feature;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->b:Z

    iput p3, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->c:I

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;-><init>(Lcom/google/android/gms/common/api/internal/zacw;)V

    return-object v0
.end method


# virtual methods
.method protected abstract b(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->c:I

    return v0
.end method

.method public final e()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
