.class public final Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ObservableSource;

.field final b:Ljava/lang/Object;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent;->a:Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;->b()Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
