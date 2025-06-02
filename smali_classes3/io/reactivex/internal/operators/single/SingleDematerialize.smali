.class public final Lio/reactivex/internal/operators/single/SingleDematerialize;
.super Lio/reactivex/Maybe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TR;>;"
    }
.end annotation

.annotation build Lio/reactivex/annotations/Experimental;
.end annotation


# instance fields
.field final a:Lio/reactivex/Single;

.field final b:Lio/reactivex/functions/Function;


# virtual methods
.method protected b(Lio/reactivex/MaybeObserver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDematerialize;->a:Lio/reactivex/Single;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDematerialize;->b:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleObserver;)V

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
