.class final Lcom/google/android/gms/common/api/internal/zabb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic d:Lcom/google/android/gms/common/api/internal/zabe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zabe;Lcom/google/android/gms/common/api/internal/StatusPendingResult;ZLcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabb;->d:Lcom/google/android/gms/common/api/internal/zabe;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabb;->a:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/zabb;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zabb;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabb;->d:Lcom/google/android/gms/common/api/internal/zabe;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zabe;->t(Lcom/google/android/gms/common/api/internal/zabe;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->i()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->r1()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabb;->d:Lcom/google/android/gms/common/api/internal/zabe;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabb;->d:Lcom/google/android/gms/common/api/internal/zabe;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->e()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->d()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabb;->a:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zabb;->b:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabb;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->e()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
