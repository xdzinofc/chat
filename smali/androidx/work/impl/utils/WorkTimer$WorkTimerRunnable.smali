.class public Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/WorkTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkTimerRunnable"
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/utils/WorkTimer;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/WorkTimer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->a:Landroidx/work/impl/utils/WorkTimer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->b:Ljava/lang/String;

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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->a:Landroidx/work/impl/utils/WorkTimer;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/utils/WorkTimer;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->a:Landroidx/work/impl/utils/WorkTimer;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/work/impl/utils/WorkTimer;->c:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->a:Landroidx/work/impl/utils/WorkTimer;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/work/impl/utils/WorkTimer;->d:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/work/impl/utils/WorkTimer$TimeLimitExceededListener;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Landroidx/work/impl/utils/WorkTimer$TimeLimitExceededListener;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "WrkTimerRunnable"

    .line 47
    .line 48
    const-string v3, "Timer with %s is already marked as complete."

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->b:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput-object v5, v4, v6

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
