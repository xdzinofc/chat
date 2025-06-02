.class public final Lio/reactivex/internal/operators/completable/CompletableLift;
.super Lio/reactivex/Completable;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivex/CompletableSource;

.field final b:Lio/reactivex/CompletableOperator;


# virtual methods
.method protected b(Lio/reactivex/CompletableObserver;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableLift;->b:Lio/reactivex/CompletableOperator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/CompletableOperator;->a(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableLift;->a:Lio/reactivex/CompletableSource;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/CompletableSource;->a(Lio/reactivex/CompletableObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->r(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void

    .line 24
    :goto_2
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
