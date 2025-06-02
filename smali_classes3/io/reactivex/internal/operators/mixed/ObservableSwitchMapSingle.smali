.class public final Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Observable;

.field final b:Lio/reactivex/functions/Function;

.field final c:Z


# virtual methods
.method protected x(Lio/reactivex/Observer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->a:Lio/reactivex/Observable;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->b:Lio/reactivex/functions/Function;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/mixed/ScalarXMapZHelper;->c(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/Observer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->a:Lio/reactivex/Observable;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;

    .line 14
    .line 15
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->b:Lio/reactivex/functions/Function;

    .line 16
    .line 17
    iget-boolean v3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->c:Z

    .line 18
    .line 19
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Observer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
