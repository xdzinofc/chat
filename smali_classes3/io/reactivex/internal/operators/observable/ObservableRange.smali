.class public final Lio/reactivex/internal/operators/observable/ObservableRange;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# virtual methods
.method protected x(Lio/reactivex/Observer;)V
    .locals 7

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;

    .line 2
    .line 3
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->a:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->b:J

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;-><init>(Lio/reactivex/Observer;JJ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v6}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;->run()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
