.class final Lcom/google/android/play/integrity/internal/aa;
.super Lcom/google/android/play/integrity/internal/t;
.source "SourceFile"


# instance fields
.field final synthetic g:Landroid/os/IBinder;

.field final synthetic h:Lcom/google/android/play/integrity/internal/ad;


# direct methods
.method constructor <init>(Lcom/google/android/play/integrity/internal/ad;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/aa;->h:Lcom/google/android/play/integrity/internal/ad;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/play/integrity/internal/aa;->g:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/t;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aa;->h:Lcom/google/android/play/integrity/internal/ad;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/integrity/internal/ad;->a:Lcom/google/android/play/integrity/internal/ae;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/play/integrity/internal/ae;->g(Lcom/google/android/play/integrity/internal/ae;)Lcom/google/android/play/integrity/internal/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/aa;->g:Landroid/os/IBinder;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/play/integrity/internal/z;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IInterface;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/aa;->h:Lcom/google/android/play/integrity/internal/ad;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/play/integrity/internal/ad;->a:Lcom/google/android/play/integrity/internal/ae;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/android/play/integrity/internal/ae;->n(Lcom/google/android/play/integrity/internal/ae;Landroid/os/IInterface;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aa;->h:Lcom/google/android/play/integrity/internal/ad;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/play/integrity/internal/ad;->a:Lcom/google/android/play/integrity/internal/ae;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/play/integrity/internal/ae;->r(Lcom/google/android/play/integrity/internal/ae;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aa;->h:Lcom/google/android/play/integrity/internal/ad;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/play/integrity/internal/ad;->a:Lcom/google/android/play/integrity/internal/ae;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/ae;->m(Lcom/google/android/play/integrity/internal/ae;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aa;->h:Lcom/google/android/play/integrity/internal/ad;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/play/integrity/internal/ad;->a:Lcom/google/android/play/integrity/internal/ae;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/play/integrity/internal/ae;->i(Lcom/google/android/play/integrity/internal/ae;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aa;->h:Lcom/google/android/play/integrity/internal/ad;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/play/integrity/internal/ad;->a:Lcom/google/android/play/integrity/internal/ae;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/play/integrity/internal/ae;->i(Lcom/google/android/play/integrity/internal/ae;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    return-void
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
