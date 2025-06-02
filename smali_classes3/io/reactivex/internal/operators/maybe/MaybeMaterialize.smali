.class public final Lio/reactivex/internal/operators/maybe/MaybeMaterialize;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Lio/reactivex/Notification<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lio/reactivex/annotations/Experimental;
.end annotation


# instance fields
.field final a:Lio/reactivex/Maybe;


# virtual methods
.method protected f(Lio/reactivex/SingleObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMaterialize;->a:Lio/reactivex/Maybe;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;-><init>(Lio/reactivex/SingleObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeObserver;)V

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
