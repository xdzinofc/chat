.class final Lio/socket/thread/EventThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/thread/EventThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Lio/socket/thread/EventThread;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lio/socket/thread/EventThread;-><init>(Ljava/lang/Runnable;Lio/socket/thread/EventThread$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/socket/thread/EventThread;->b(Lio/socket/thread/EventThread;)Lio/socket/thread/EventThread;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/socket/thread/EventThread;->a()Lio/socket/thread/EventThread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "EventThread"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lio/socket/thread/EventThread;->a()Lio/socket/thread/EventThread;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lio/socket/thread/EventThread;->a()Lio/socket/thread/EventThread;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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
