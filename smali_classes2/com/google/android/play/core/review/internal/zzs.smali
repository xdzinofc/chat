.class final Lcom/google/android/play/core/review/internal/zzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/play/core/review/internal/zzt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/review/internal/zzt;Lcom/google/android/play/core/review/internal/zzr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzs;->a:Lcom/google/android/play/core/review/internal/zzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzs;->a:Lcom/google/android/play/core/review/internal/zzt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/review/internal/zzt;->f(Lcom/google/android/play/core/review/internal/zzt;)Lcom/google/android/play/core/review/internal/zzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/review/internal/zzi;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/play/core/review/internal/zzs;->a:Lcom/google/android/play/core/review/internal/zzt;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/play/core/review/internal/zzp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/play/core/review/internal/zzp;-><init>(Lcom/google/android/play/core/review/internal/zzs;Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/play/core/review/internal/zzt;->c()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzs;->a:Lcom/google/android/play/core/review/internal/zzt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/review/internal/zzt;->f(Lcom/google/android/play/core/review/internal/zzt;)Lcom/google/android/play/core/review/internal/zzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/review/internal/zzi;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/play/core/review/internal/zzs;->a:Lcom/google/android/play/core/review/internal/zzt;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/play/core/review/internal/zzq;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/play/core/review/internal/zzq;-><init>(Lcom/google/android/play/core/review/internal/zzs;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/play/core/review/internal/zzt;->c()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
