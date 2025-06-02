.class public final Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;,
        Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/ObservableSource;

.field final c:Ljava/util/concurrent/Callable;


# virtual methods
.method protected x(Lio/reactivex/Observer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;

    .line 4
    .line 5
    new-instance v2, Lio/reactivex/observers/SerializedObserver;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary;->c:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary;->b:Lio/reactivex/ObservableSource;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1, v3}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;Lio/reactivex/ObservableSource;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
