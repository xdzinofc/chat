.class public Landroidx/work/impl/constraints/trackers/Trackers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static e:Landroidx/work/impl/constraints/trackers/Trackers;


# instance fields
.field private a:Landroidx/work/impl/constraints/trackers/BatteryChargingTracker;

.field private b:Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

.field private c:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

.field private d:Landroidx/work/impl/constraints/trackers/StorageNotLowTracker;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroidx/work/impl/constraints/trackers/BatteryChargingTracker;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/BatteryChargingTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/Trackers;->a:Landroidx/work/impl/constraints/trackers/BatteryChargingTracker;

    .line 14
    .line 15
    new-instance v0, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/Trackers;->b:Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    .line 21
    .line 22
    new-instance v0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/Trackers;->c:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    .line 28
    .line 29
    new-instance v0, Landroidx/work/impl/constraints/trackers/StorageNotLowTracker;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/StorageNotLowTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/Trackers;->d:Landroidx/work/impl/constraints/trackers/StorageNotLowTracker;

    .line 35
    .line 36
    return-void
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
.end method

.method public static declared-synchronized c(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/impl/constraints/trackers/Trackers;
    .locals 2

    .line 1
    const-class v0, Landroidx/work/impl/constraints/trackers/Trackers;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/constraints/trackers/Trackers;->e:Landroidx/work/impl/constraints/trackers/Trackers;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/constraints/trackers/Trackers;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/constraints/trackers/Trackers;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/work/impl/constraints/trackers/Trackers;->e:Landroidx/work/impl/constraints/trackers/Trackers;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Landroidx/work/impl/constraints/trackers/Trackers;->e:Landroidx/work/impl/constraints/trackers/Trackers;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public a()Landroidx/work/impl/constraints/trackers/BatteryChargingTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/Trackers;->a:Landroidx/work/impl/constraints/trackers/BatteryChargingTracker;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public b()Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/Trackers;->b:Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public d()Landroidx/work/impl/constraints/trackers/NetworkStateTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/Trackers;->c:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public e()Landroidx/work/impl/constraints/trackers/StorageNotLowTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/Trackers;->d:Landroidx/work/impl/constraints/trackers/StorageNotLowTracker;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
