.class Landroidx/browser/trusted/ConnectionHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/ConnectionHolder$WrapperFactory;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Landroidx/browser/trusted/ConnectionHolder$WrapperFactory;

.field private c:I

.field private d:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/Exception;


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/ConnectionHolder;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->e(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/browser/trusted/ConnectionHolder;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/browser/trusted/ConnectionHolder;->a:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iput v0, p0, Landroidx/browser/trusted/ConnectionHolder;->c:I

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/browser/trusted/ConnectionHolder;->g:Ljava/lang/Exception;

    .line 37
    .line 38
    return-void
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
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/ConnectionHolder;->b:Landroidx/browser/trusted/ConnectionHolder$WrapperFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/browser/trusted/ConnectionHolder$WrapperFactory;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/browser/trusted/ConnectionHolder;->d:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/browser/trusted/ConnectionHolder;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/browser/trusted/ConnectionHolder;->d:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/browser/trusted/ConnectionHolder;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput p1, p0, Landroidx/browser/trusted/ConnectionHolder;->c:I

    .line 40
    .line 41
    return-void
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

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/browser/trusted/ConnectionHolder;->d:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/browser/trusted/ConnectionHolder;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Landroidx/browser/trusted/ConnectionHolder;->c:I

    .line 11
    .line 12
    return-void
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
.end method
