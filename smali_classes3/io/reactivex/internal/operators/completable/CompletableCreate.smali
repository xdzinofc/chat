.class public final Lio/reactivex/internal/operators/completable/CompletableCreate;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableOnSubscribe;


# virtual methods
.method protected b(Lio/reactivex/CompletableObserver;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;-><init>(Lio/reactivex/CompletableObserver;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCreate;->a:Lio/reactivex/CompletableOnSubscribe;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/CompletableOnSubscribe;->a(Lio/reactivex/CompletableEmitter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
