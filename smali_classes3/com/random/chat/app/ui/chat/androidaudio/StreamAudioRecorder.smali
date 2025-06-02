.class public final Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$StreamAudioRecorderHolder;,
        Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioDataCallback;,
        Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x800

.field public static final DEFAULT_SAMPLE_RATE:I = 0xac44

.field private static final TAG:Ljava/lang/String; = "StreamAudioRecorder"


# instance fields
.field private mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final mIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder;->mIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder;->mIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static getInstance()Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$StreamAudioRecorderHolder;->access$000()Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method


# virtual methods
.method public declared-synchronized start(IIIILcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioDataCallback;)Z
    .locals 10
    .param p5    # Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioDataCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder;->stop()V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 4
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder;->mIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;

    move-object v2, v9

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;-><init>(Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder;IIIILcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioDataCallback;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit p0

    return v2

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start(Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioDataCallback;)Z
    .locals 6
    .param p1    # Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioDataCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v3, 0x2

    const/16 v4, 0x800

    const v1, 0xac44

    const/16 v2, 0x10

    move-object v0, p0

    move-object v5, p1

    .line 1
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder;->start(IIIILcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioDataCallback;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stop()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder;->mIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder;->mExecutorService:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
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
.end method
