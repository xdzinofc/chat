.class public final Lcom/google/android/play/core/review/zzi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/android/play/core/review/internal/zzi;


# instance fields
.field a:Lcom/google/android/play/core/review/internal/zzt;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/review/internal/zzi;

    .line 2
    .line 3
    const-string v1, "ReviewService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/internal/zzi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/review/zzi;->c:Lcom/google/android/play/core/review/internal/zzi;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/play/core/review/zzi;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/play/core/review/internal/zzw;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "com.android.vending"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v0, Lcom/google/android/play/core/review/internal/zzt;

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/play/core/review/zzi;->c:Lcom/google/android/play/core/review/internal/zzi;

    .line 32
    .line 33
    sget-object v7, Lcom/google/android/play/core/review/zze;->a:Lcom/google/android/play/core/review/zze;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    move-object v3, p1

    .line 41
    invoke-direct/range {v2 .. v9}, Lcom/google/android/play/core/review/internal/zzt;-><init>(Landroid/content/Context;Lcom/google/android/play/core/review/internal/zzi;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/review/zze;Lcom/google/android/play/core/review/internal/zzo;[B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/play/core/review/zzi;->a:Lcom/google/android/play/core/review/internal/zzt;

    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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

.method static bridge synthetic b()Lcom/google/android/play/core/review/internal/zzi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/play/core/review/zzi;->c:Lcom/google/android/play/core/review/internal/zzi;

    return-object v0
.end method

.method static bridge synthetic c(Lcom/google/android/play/core/review/zzi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/review/zzi;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/play/core/review/zzi;->c:Lcom/google/android/play/core/review/internal/zzi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/review/zzi;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    const-string v1, "requestInAppReview (%s)"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/review/internal/zzi;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/play/core/review/zzi;->a:Lcom/google/android/play/core/review/internal/zzt;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-array v1, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "Play Store app is either not installed or not the official version"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/review/internal/zzi;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/android/play/core/review/ReviewException;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/ReviewException;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/play/core/review/zzi;->a:Lcom/google/android/play/core/review/internal/zzt;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/play/core/review/zzf;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/play/core/review/zzf;-><init>(Lcom/google/android/play/core/review/zzi;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/review/internal/zzt;->p(Lcom/google/android/play/core/review/internal/zzj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
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
    .line 86
    .line 87
.end method
