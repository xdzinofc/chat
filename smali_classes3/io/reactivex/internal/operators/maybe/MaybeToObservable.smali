.class public final Lio/reactivex/internal/operators/maybe/MaybeToObservable;
.super Lio/reactivex/Observable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamMaybeSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/HasUpstreamMaybeSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/MaybeSource;


# direct methods
.method public static E(Lio/reactivex/Observer;)Lio/reactivex/MaybeObserver;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;-><init>(Lio/reactivex/Observer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method protected x(Lio/reactivex/Observer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->a:Lio/reactivex/MaybeSource;

    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->E(Lio/reactivex/Observer;)Lio/reactivex/MaybeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/MaybeSource;->a(Lio/reactivex/MaybeObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
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
