.class Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InflateThread"
.end annotation


# static fields
.field private static final c:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;


# instance fields
.field private a:Ljava/util/concurrent/ArrayBlockingQueue;

.field private b:Landroidx/core/util/Pools$SynchronizedPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->c:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->b:Landroidx/core/util/Pools$SynchronizedPool;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->e:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 3
    .line 4
    iput-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 5
    .line 6
    iput-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->c:I

    .line 10
    .line 11
    iput-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->d:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->b:Landroidx/core/util/Pools$SynchronizedPool;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public b()V
    .locals 6

    .line 1
    const-string v0, "AsyncLayoutInflater"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_1
    iget-object v3, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 13
    .line 14
    iget-object v3, v3, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iget v4, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->c:I

    .line 17
    .line 18
    iget-object v5, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v3

    .line 28
    const-string v4, "Failed to inflate resource in the background! Retrying on the UI thread"

    .line 29
    .line 30
    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->b:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_1
    move-exception v1

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public run()V
    .locals 0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->b()V

    .line 2
    .line 3
    .line 4
    goto :goto_0
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
