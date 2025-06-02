.class public final Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder$RxAndroidAudioHolder;,
        Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder$OnErrorListener;,
        Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder$Error;
    }
.end annotation


# static fields
.field public static final DEFAULT_BIT_RATE:I = 0xac44

.field public static final DEFAULT_SAMPLE_RATE:I = 0xac44

.field public static final ERROR_INTERNAL:I = 0x2

.field public static final ERROR_NOT_PREPARED:I = 0x3

.field public static final ERROR_SDCARD_ACCESS:I = 0x1

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_PREPARED:I = 0x1

.field private static final STATE_RECORDING:I = 0x2

.field private static final STOP_AUDIO_RECORD_DELAY_MILLIS:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "AudioRecorder"


# instance fields
.field private mOnErrorListener:Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder$OnErrorListener;

.field private mRecorder:Landroid/media/MediaRecorder;

.field private mSampleStart:J

.field private mState:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mState:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mSampleStart:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder$RxAndroidAudioHolder;->access$000()Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;

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

.method private setError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mOnErrorListener:Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder$OnErrorListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder$OnErrorListener;->onError(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method


# virtual methods
.method public declared-synchronized getMaxAmplitude()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
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
.end method

.method public declared-synchronized prepareRecord(IIIIILjava/io/File;)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->stopRecord()I

    .line 3
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 4
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 5
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 6
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, p4}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 7
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, p5}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 8
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, p3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 9
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iput p2, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mState:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_3
    const-string p2, "AudioRecorder"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "startRecord fail, prepare fail: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->setError(I)V

    .line 16
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->reset()V

    .line 17
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->release()V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized prepareRecord(IIILjava/io/File;)Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    const v4, 0xac44

    const v5, 0xac44

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    .line 1
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->prepareRecord(IIIIILjava/io/File;)Z

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

.method public progress()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mSampleStart:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    long-to-int v1, v0

    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
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
.end method

.method public setOnErrorListener(Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mOnErrorListener:Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder$OnErrorListener;

    .line 2
    .line 3
    return-void
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

.method public declared-synchronized startRecord()Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 27
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mSampleStart:J

    .line 29
    iput v2, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mState:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 31
    :try_start_3
    const-string v3, "AudioRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startRecord fail, start fail: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-direct {p0, v2}, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->setError(I)V

    .line 33
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 34
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    monitor-exit p0

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 37
    :try_start_4
    invoke-direct {p0, v0}, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->setError(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startRecord(IIIIILjava/io/File;)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->stopRecord()I

    .line 2
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 4
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 5
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, p4}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 6
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, p5}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 7
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, p3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 8
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 9
    :try_start_1
    iget-object p4, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p4}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    iget-object p4, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p4}, Landroid/media/MediaRecorder;->start()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mSampleStart:J

    .line 12
    iput p3, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mState:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p4

    .line 14
    :try_start_4
    const-string p5, "AudioRecorder"

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startRecord fail, start fail: "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-direct {p0, p3}, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->setError(I)V

    .line 16
    iget-object p3, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p3}, Landroid/media/MediaRecorder;->reset()V

    .line 17
    iget-object p3, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p3}, Landroid/media/MediaRecorder;->release()V

    .line 18
    iput-object p2, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    monitor-exit p0

    return p1

    :catch_1
    move-exception p4

    goto :goto_0

    :catch_2
    move-exception p4

    .line 20
    :goto_0
    :try_start_5
    const-string p5, "AudioRecorder"

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startRecord fail, prepare fail: "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-direct {p0, p3}, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->setError(I)V

    .line 22
    iget-object p3, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p3}, Landroid/media/MediaRecorder;->reset()V

    .line 23
    iget-object p3, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p3}, Landroid/media/MediaRecorder;->release()V

    .line 24
    iput-object p2, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stopRecord()I
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const-wide/16 v3, 0x12c

    .line 22
    .line 23
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide v5, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mSampleStart:J

    .line 36
    .line 37
    sub-long/2addr v3, v5

    .line 38
    const-wide/16 v5, 0x3e8

    .line 39
    .line 40
    div-long/2addr v3, v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    long-to-int v1, v3

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    :try_start_3
    const-string v3, "AudioRecorder"

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "stopRecord fail, stop fail(InterruptedException): "

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    const-string v3, "AudioRecorder"

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "stopRecord fail, stop fail(no audio data recorded): "

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_2
    move-exception v0

    .line 107
    :try_start_5
    const-string v3, "AudioRecorder"

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v5, "stopRecord fail, reset fail "

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :goto_3
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 140
    .line 141
    iput v2, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mState:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return v1

    .line 145
    :goto_4
    monitor-exit p0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
