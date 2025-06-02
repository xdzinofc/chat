.class public final Lio/reactivex/internal/operators/observable/ObservableWindow;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;",
        "Lio/reactivex/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:I


# virtual methods
.method public x(Lio/reactivex/Observer;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->c:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;

    .line 12
    .line 13
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    .line 14
    .line 15
    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->d:I

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;-><init>(Lio/reactivex/Observer;JI)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    .line 25
    .line 26
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;

    .line 27
    .line 28
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    .line 29
    .line 30
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->c:J

    .line 31
    .line 32
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->d:I

    .line 33
    .line 34
    move-object v1, v8

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;-><init>(Lio/reactivex/Observer;JJI)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v8}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
