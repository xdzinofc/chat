.class public final Lio/reactivex/internal/operators/completable/CompletableMerge;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;
    }
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Publisher;

.field final b:I

.field final c:Z


# virtual methods
.method public b(Lio/reactivex/CompletableObserver;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;-><init>(Lio/reactivex/CompletableObserver;IZ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->a:Lorg/reactivestreams/Publisher;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->i(Lorg/reactivestreams/Subscriber;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
