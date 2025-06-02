.class public final Lio/reactivex/internal/schedulers/NewThreadScheduler;
.super Lio/reactivex/Scheduler;
.source "SourceFile"


# static fields
.field private static final d:Lio/reactivex/internal/schedulers/RxThreadFactory;


# instance fields
.field final c:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "rx2.newthread-priority"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 24
    .line 25
    const-string v2, "RxNewThreadScheduler"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lio/reactivex/internal/schedulers/NewThreadScheduler;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 31
    .line 32
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/NewThreadScheduler;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/NewThreadScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/schedulers/NewThreadScheduler;->c:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public c()Lio/reactivex/Scheduler$Worker;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/NewThreadWorker;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/schedulers/NewThreadScheduler;->c:Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/NewThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method
