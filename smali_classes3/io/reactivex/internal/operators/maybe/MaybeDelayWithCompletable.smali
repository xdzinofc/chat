.class public final Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;
.super Lio/reactivex/Maybe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/MaybeSource;

.field final b:Lio/reactivex/CompletableSource;


# virtual methods
.method protected b(Lio/reactivex/MaybeObserver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;->b:Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;->a:Lio/reactivex/MaybeSource;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/MaybeSource;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->a(Lio/reactivex/CompletableObserver;)V

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
