.class final Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelPeek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParallelPeekSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/internal/operators/parallel/ParallelPeek;

.field c:Lorg/reactivestreams/Subscription;

.field d:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/parallel/ParallelPeek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->b:Lio/reactivex/internal/operators/parallel/ParallelPeek;

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
.method public c(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->c:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->i(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->c:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->b:Lio/reactivex/internal/operators/parallel/ParallelPeek;

    .line 12
    .line 13
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->g:Lio/reactivex/functions/Consumer;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->c(Lorg/reactivestreams/Subscription;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 32
    .line 33
    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->c(Lorg/reactivestreams/Subscription;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
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

.method public cancel()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->b:Lio/reactivex/internal/operators/parallel/ParallelPeek;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->i:Lio/reactivex/functions/Action;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->r(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->c:Lorg/reactivestreams/Subscription;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->d:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->b:Lio/reactivex/internal/operators/parallel/ParallelPeek;

    .line 9
    .line 10
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->e:Lio/reactivex/functions/Action;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->b:Lio/reactivex/internal/operators/parallel/ParallelPeek;

    .line 21
    .line 22
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->f:Lio/reactivex/functions/Action;

    .line 23
    .line 24
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->r(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->d:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->r(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->d:Z

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->b:Lio/reactivex/internal/operators/parallel/ParallelPeek;

    .line 13
    .line 14
    iget-object v1, v1, Lio/reactivex/internal/operators/parallel/ParallelPeek;->d:Lio/reactivex/functions/Consumer;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object p1, v3, v4

    .line 31
    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v2

    .line 38
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->b:Lio/reactivex/internal/operators/parallel/ParallelPeek;

    .line 44
    .line 45
    iget-object p1, p1, Lio/reactivex/internal/operators/parallel/ParallelPeek;->f:Lio/reactivex/functions/Action;

    .line 46
    .line 47
    invoke-interface {p1}, Lio/reactivex/functions/Action;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->r(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
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

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->b:Lio/reactivex/internal/operators/parallel/ParallelPeek;

    .line 6
    .line 7
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->b:Lio/reactivex/functions/Consumer;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->b:Lio/reactivex/internal/operators/parallel/ParallelPeek;

    .line 18
    .line 19
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->c:Lio/reactivex/functions/Consumer;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
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
.end method

.method public request(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->b:Lio/reactivex/internal/operators/parallel/ParallelPeek;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->h:Lio/reactivex/functions/LongConsumer;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/reactivex/functions/LongConsumer;->accept(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->r(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->c:Lorg/reactivestreams/Subscription;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
