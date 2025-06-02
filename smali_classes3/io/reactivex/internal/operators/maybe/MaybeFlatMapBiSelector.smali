.class public final Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/functions/Function;

.field final c:Lio/reactivex/functions/BiFunction;


# virtual methods
.method protected b(Lio/reactivex/MaybeObserver;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;->a:Lio/reactivex/MaybeSource;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;->b:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;->c:Lio/reactivex/functions/BiFunction;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->a(Lio/reactivex/MaybeObserver;)V

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
