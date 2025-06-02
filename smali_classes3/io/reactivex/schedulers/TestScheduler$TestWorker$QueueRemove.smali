.class final Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/TestScheduler$TestWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "QueueRemove"
.end annotation


# instance fields
.field final a:Lio/reactivex/schedulers/TestScheduler$TimedRunnable;

.field final synthetic b:Lio/reactivex/schedulers/TestScheduler$TestWorker;


# direct methods
.method constructor <init>(Lio/reactivex/schedulers/TestScheduler$TestWorker;Lio/reactivex/schedulers/TestScheduler$TimedRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;->b:Lio/reactivex/schedulers/TestScheduler$TestWorker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;->a:Lio/reactivex/schedulers/TestScheduler$TimedRunnable;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;->b:Lio/reactivex/schedulers/TestScheduler$TestWorker;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->b:Lio/reactivex/schedulers/TestScheduler;

    .line 4
    .line 5
    iget-object v0, v0, Lio/reactivex/schedulers/TestScheduler;->c:Ljava/util/Queue;

    .line 6
    .line 7
    iget-object v1, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;->a:Lio/reactivex/schedulers/TestScheduler$TimedRunnable;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
