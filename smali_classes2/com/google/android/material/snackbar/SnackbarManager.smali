.class Lcom/google/android/material/snackbar/SnackbarManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;,
        Lcom/google/android/material/snackbar/SnackbarManager$Callback;
    }
.end annotation


# static fields
.field private static e:Lcom/google/android/material/snackbar/SnackbarManager;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

.field private d:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/material/snackbar/SnackbarManager$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/SnackbarManager$1;-><init>(Lcom/google/android/material/snackbar/SnackbarManager;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->b:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    .line 86
    .line 87
.end method

.method private a(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->b:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/SnackbarManager$Callback;->a(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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

.method static c()Lcom/google/android/material/snackbar/SnackbarManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/snackbar/SnackbarManager;->e:Lcom/google/android/material/snackbar/SnackbarManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/snackbar/SnackbarManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/material/snackbar/SnackbarManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/snackbar/SnackbarManager;->e:Lcom/google/android/material/snackbar/SnackbarManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/SnackbarManager;->e:Lcom/google/android/material/snackbar/SnackbarManager;

    .line 13
    .line 14
    return-object v0
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

.method private f(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->c:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->a(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
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

.method private g(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->d:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->a(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
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

.method private l(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->b:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-lez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x5dc

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/16 v0, 0xabe

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->b:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->b:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    int-to-long v2, v0

    .line 31
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
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

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->d:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->c:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->d:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/material/snackbar/SnackbarManager$Callback;->show()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->c:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    .line 86
    .line 87
.end method


# virtual methods
.method public b(Lcom/google/android/material/snackbar/SnackbarManager$Callback;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->f(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->c:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/SnackbarManager;->a(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->g(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->d:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/SnackbarManager;->a(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
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

.method d(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->c:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->d:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 9
    .line 10
    if-ne v1, p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/snackbar/SnackbarManager;->a(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public e(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->f(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->g(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    return p1

    .line 24
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
    .line 26
    .line 27
.end method

.method public h(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->f(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->c:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->d:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/snackbar/SnackbarManager;->n()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
    .line 27
.end method

.method public i(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->f(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->c:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->l(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public j(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->f(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->c:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->c:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->c:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->b:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
    .line 31
    .line 32
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

.method public k(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->f(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->c:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->c:Z

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->l(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
    .line 29
    .line 30
    .line 31
    .line 32
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

.method public m(ILcom/google/android/material/snackbar/SnackbarManager$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/SnackbarManager;->f(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/material/snackbar/SnackbarManager;->c:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 11
    .line 12
    iput p1, p2, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->b:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->b:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->c:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->l(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/SnackbarManager;->g(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/material/snackbar/SnackbarManager;->d:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 35
    .line 36
    iput p1, p2, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2}, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;-><init>(ILcom/google/android/material/snackbar/SnackbarManager$Callback;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->d:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->c:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/SnackbarManager;->a(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->c:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/material/snackbar/SnackbarManager;->n()V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method
