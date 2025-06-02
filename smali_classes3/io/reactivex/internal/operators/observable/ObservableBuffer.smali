.class public final Lio/reactivex/internal/operators/observable/ObservableBuffer;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;,
        Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/Callable;


# virtual methods
.method protected x(Lio/reactivex/Observer;)V
    .locals 5

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->c:I

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;

    .line 8
    .line 9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->d:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;-><init>(Lio/reactivex/Observer;ILjava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    .line 27
    .line 28
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;

    .line 29
    .line 30
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->b:I

    .line 31
    .line 32
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->c:I

    .line 33
    .line 34
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->d:Ljava/util/concurrent/Callable;

    .line 35
    .line 36
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;-><init>(Lio/reactivex/Observer;IILjava/util/concurrent/Callable;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    .line 40
    .line 41
    .line 42
    :cond_1
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
