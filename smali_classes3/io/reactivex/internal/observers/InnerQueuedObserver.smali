.class public final Lio/reactivex/internal/observers/InnerQueuedObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/observers/InnerQueuedObserverSupport;

.field final b:I

.field c:Lio/reactivex/internal/fuseable/SimpleQueue;

.field volatile d:Z

.field f:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/observers/InnerQueuedObserverSupport;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Lio/reactivex/internal/observers/InnerQueuedObserverSupport;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->b:I

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
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->d:Z

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public b()Lio/reactivex/internal/fuseable/SimpleQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->c:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->d:Z

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
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

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
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Lio/reactivex/internal/observers/InnerQueuedObserverSupport;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/reactivex/internal/observers/InnerQueuedObserverSupport;->f(Lio/reactivex/internal/observers/InnerQueuedObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Lio/reactivex/internal/observers/InnerQueuedObserverSupport;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/observers/InnerQueuedObserverSupport;->c(Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Lio/reactivex/internal/observers/InnerQueuedObserverSupport;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/observers/InnerQueuedObserverSupport;->g(Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Lio/reactivex/internal/observers/InnerQueuedObserverSupport;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/reactivex/internal/observers/InnerQueuedObserverSupport;->b()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/QueueFuseable;->q(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->f:I

    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->c:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 24
    .line 25
    iput-boolean v1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->d:Z

    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Lio/reactivex/internal/observers/InnerQueuedObserverSupport;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lio/reactivex/internal/observers/InnerQueuedObserverSupport;->f(Lio/reactivex/internal/observers/InnerQueuedObserver;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iput v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->f:I

    .line 37
    .line 38
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->c:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->b:I

    .line 42
    .line 43
    neg-int p1, p1

    .line 44
    invoke-static {p1}, Lio/reactivex/internal/util/QueueDrainHelper;->c(I)Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->c:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 49
    .line 50
    :cond_2
    return-void
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
.end method
