.class public final Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableSource;

.field final b:Lio/reactivex/functions/Predicate;


# virtual methods
.method protected b(Lio/reactivex/CompletableObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;->a:Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;-><init>(Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;Lio/reactivex/CompletableObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->a(Lio/reactivex/CompletableObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
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
