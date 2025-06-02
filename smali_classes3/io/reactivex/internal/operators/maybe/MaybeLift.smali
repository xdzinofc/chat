.class public final Lio/reactivex/internal/operators/maybe/MaybeLift;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/MaybeOperator;


# virtual methods
.method protected b(Lio/reactivex/MaybeObserver;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeLift;->b:Lio/reactivex/MaybeOperator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/MaybeOperator;->a(Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The operator returned a null MaybeObserver"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/reactivex/MaybeObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;->a:Lio/reactivex/MaybeSource;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/MaybeSource;->a(Lio/reactivex/MaybeObserver;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->j(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

    .line 26
    .line 27
    .line 28
    return-void
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
