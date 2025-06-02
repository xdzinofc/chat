.class final Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedDispose;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ExecutorScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DelayedDispose"
.end annotation


# instance fields
.field private final a:Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

.field final synthetic b:Lio/reactivex/internal/schedulers/ExecutorScheduler;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/ExecutorScheduler;Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedDispose;->b:Lio/reactivex/internal/schedulers/ExecutorScheduler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedDispose;->a:Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedDispose;->a:Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedDispose;->b:Lio/reactivex/internal/schedulers/ExecutorScheduler;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lio/reactivex/internal/schedulers/ExecutorScheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
