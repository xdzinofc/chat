.class public Landroidx/work/impl/utils/WorkForegroundUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/ForegroundUpdater;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field final b:Landroidx/work/impl/foreground/ForegroundProcessor;

.field final c:Landroidx/work/impl/model/WorkSpecDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/WorkForegroundUpdater;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundUpdater;->b:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/work/impl/utils/WorkForegroundUpdater;->a:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundUpdater;->c:Landroidx/work/impl/model/WorkSpecDao;

    .line 13
    .line 14
    return-void
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
    .line 68
    .line 69
    .line 70
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ForegroundInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->s()Landroidx/work/impl/utils/futures/SettableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v7, p0, Landroidx/work/impl/utils/WorkForegroundUpdater;->a:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 6
    .line 7
    new-instance v8, Landroidx/work/impl/utils/WorkForegroundUpdater$1;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, v6

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/WorkForegroundUpdater$1;-><init>(Landroidx/work/impl/utils/WorkForegroundUpdater;Landroidx/work/impl/utils/futures/SettableFuture;Ljava/util/UUID;Landroidx/work/ForegroundInfo;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v7, v8}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v6
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
    .line 68
    .line 69
    .line 70
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
