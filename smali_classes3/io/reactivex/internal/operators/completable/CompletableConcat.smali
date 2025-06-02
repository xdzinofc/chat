.class public final Lio/reactivex/internal/operators/completable/CompletableConcat;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;
    }
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Publisher;

.field final b:I


# virtual methods
.method public b(Lio/reactivex/CompletableObserver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->a:Lorg/reactivestreams/Publisher;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;

    .line 4
    .line 5
    iget v2, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->b:I

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;-><init>(Lio/reactivex/CompletableObserver;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->i(Lorg/reactivestreams/Subscriber;)V

    .line 11
    .line 12
    .line 13
    return-void
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
