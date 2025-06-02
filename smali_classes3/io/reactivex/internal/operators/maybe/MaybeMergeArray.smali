.class public final Lio/reactivex/internal/operators/maybe/MaybeMergeArray;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;,
        Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;,
        Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;,
        Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:[Lio/reactivex/MaybeSource;


# virtual methods
.method protected t(Lorg/reactivestreams/Subscriber;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;->b:[Lio/reactivex/MaybeSource;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {}, Lio/reactivex/Flowable;->a()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;

    .line 17
    .line 18
    invoke-direct {v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v3, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;

    .line 22
    .line 23
    invoke-direct {v3, p1, v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;-><init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3}, Lorg/reactivestreams/Subscriber;->c(Lorg/reactivestreams/Subscription;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    aget-object v4, v0, v2

    .line 36
    .line 37
    invoke-virtual {v3}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-interface {v4, v3}, Lio/reactivex/MaybeSource;->a(Lio/reactivex/MaybeObserver;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    return-void
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
