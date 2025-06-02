.class public final Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Observable;

.field final b:Lio/reactivex/functions/Function;

.field final c:Lio/reactivex/internal/util/ErrorMode;

.field final d:I


# virtual methods
.method protected b(Lio/reactivex/CompletableObserver;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->a:Lio/reactivex/Observable;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->b:Lio/reactivex/functions/Function;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/mixed/ScalarXMapZHelper;->a(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/CompletableObserver;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->a:Lio/reactivex/Observable;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;

    .line 14
    .line 15
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->b:Lio/reactivex/functions/Function;

    .line 16
    .line 17
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 18
    .line 19
    iget v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->d:I

    .line 20
    .line 21
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Observer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
