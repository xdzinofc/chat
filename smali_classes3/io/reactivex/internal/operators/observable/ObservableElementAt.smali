.class public final Lio/reactivex/internal/operators/observable/ObservableElementAt;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/lang/Object;

.field final d:Z


# virtual methods
.method public x(Lio/reactivex/Observer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;

    .line 4
    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt;->d:Z

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;-><init>(Lio/reactivex/Observer;JLjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v7}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
