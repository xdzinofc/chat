.class public final Lio/reactivex/internal/operators/single/SingleEquals;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/SingleSource;

.field final b:Lio/reactivex/SingleSource;


# virtual methods
.method protected f(Lio/reactivex/SingleObserver;)V
    .locals 11

    .line 1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v7, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, v7, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object v0, v7, v1

    .line 15
    .line 16
    new-instance v8, Lio/reactivex/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {v8}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v8}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 22
    .line 23
    .line 24
    iget-object v9, p0, Lio/reactivex/internal/operators/single/SingleEquals;->a:Lio/reactivex/SingleSource;

    .line 25
    .line 26
    new-instance v10, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v0, v10

    .line 30
    move-object v2, v8

    .line 31
    move-object v3, v7

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;-><init>(ILio/reactivex/disposables/CompositeDisposable;[Ljava/lang/Object;Lio/reactivex/SingleObserver;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v9, v10}, Lio/reactivex/SingleSource;->a(Lio/reactivex/SingleObserver;)V

    .line 38
    .line 39
    .line 40
    iget-object v9, p0, Lio/reactivex/internal/operators/single/SingleEquals;->b:Lio/reactivex/SingleSource;

    .line 41
    .line 42
    new-instance v10, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    move-object v0, v10

    .line 46
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;-><init>(ILio/reactivex/disposables/CompositeDisposable;[Ljava/lang/Object;Lio/reactivex/SingleObserver;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v9, v10}, Lio/reactivex/SingleSource;->a(Lio/reactivex/SingleObserver;)V

    .line 50
    .line 51
    .line 52
    return-void
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
