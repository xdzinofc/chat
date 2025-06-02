.class public final Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/functions/Function;

.field final c:Lio/reactivex/internal/util/ErrorMode;

.field final d:I

.field final f:I


# virtual methods
.method protected x(Lio/reactivex/Observer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->b:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->d:I

    .line 8
    .line 9
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->f:I

    .line 10
    .line 11
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IILio/reactivex/internal/util/ErrorMode;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
