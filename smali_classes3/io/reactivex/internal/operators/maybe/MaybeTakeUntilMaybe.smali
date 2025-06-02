.class public final Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/MaybeSource;


# virtual methods
.method protected b(Lio/reactivex/MaybeObserver;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;->b:Lio/reactivex/MaybeSource;

    .line 10
    .line 11
    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->b:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lio/reactivex/MaybeSource;->a(Lio/reactivex/MaybeObserver;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;->a:Lio/reactivex/MaybeSource;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/MaybeSource;->a(Lio/reactivex/MaybeObserver;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
