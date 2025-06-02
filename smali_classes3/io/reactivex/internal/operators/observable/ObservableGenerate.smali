.class public final Lio/reactivex/internal/operators/observable/ObservableGenerate;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;

.field final b:Lio/reactivex/functions/BiFunction;

.field final c:Lio/reactivex/functions/Consumer;


# virtual methods
.method public x(Lio/reactivex/Observer;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;

    .line 8
    .line 9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate;->b:Lio/reactivex/functions/BiFunction;

    .line 10
    .line 11
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate;->c:Lio/reactivex/functions/Consumer;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->k(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
