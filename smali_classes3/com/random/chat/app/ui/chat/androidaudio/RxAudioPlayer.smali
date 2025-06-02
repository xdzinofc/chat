.class public final Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer$RxAudioPlayerHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RxAudioPlayer"


# instance fields
.field private mPlayer:Landroid/media/MediaPlayer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->lambda$play$0(Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic b(Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;Lio/reactivex/ObservableEmitter;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->lambda$setMediaPlayerListener$4(Lio/reactivex/ObservableEmitter;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic c(Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;Lio/reactivex/ObservableEmitter;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->lambda$setMediaPlayerListener$6(Lio/reactivex/ObservableEmitter;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method private create(Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;)Landroid/media/MediaPlayer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->stopPlay()Z

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mType:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "RxAudioPlayer"

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v3, "MediaPlayer to start play: "

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "MediaPlayer to start play uri: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mUri:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/media/MediaPlayer;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mUri:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Unknown type: "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget p1, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mType:I

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mUrl:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/media/MediaPlayer;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mUrl:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mAudioResource:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mContext:Landroid/content/Context;

    .line 134
    .line 135
    iget p1, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mAudioResource:I

    .line 136
    .line 137
    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v1, "MediaPlayer to start play file: "

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mAudioFile:Ljava/io/File;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    new-instance v0, Landroid/media/MediaPlayer;

    .line 169
    .line 170
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mAudioFile:Ljava/io/File;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v0
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
.end method

.method public static synthetic d(Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->lambda$setMediaPlayerListener$7(Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic e(Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->lambda$prepare$3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->lambda$setMediaPlayerListener$9(Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic g(Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->lambda$prepare$2(Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static getInstance()Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer$RxAudioPlayerHolder;->access$000()Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;

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

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->lambda$setMediaPlayerListener$8(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;Landroid/media/MediaPlayer$OnErrorListener;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->lambda$setMediaPlayerListener$10(Landroid/media/MediaPlayer$OnErrorListener;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->lambda$play$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;Lio/reactivex/ObservableEmitter;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->lambda$setMediaPlayerListener$5(Lio/reactivex/ObservableEmitter;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private synthetic lambda$play$0(Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->create(Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;)Landroid/media/MediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->setMediaPlayerListener(Landroid/media/MediaPlayer;Lio/reactivex/ObservableEmitter;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mLeftVolume:F

    .line 9
    .line 10
    iget v2, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mRightVolume:F

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mStreamType:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mLooping:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->needPrepare()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method private synthetic lambda$play$1(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->stopPlay()Z

    .line 2
    .line 3
    .line 4
    return-void
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

.method private synthetic lambda$prepare$2(Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->create(Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;)Landroid/media/MediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->setMediaPlayerListener(Landroid/media/MediaPlayer;Lio/reactivex/ObservableEmitter;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mLeftVolume:F

    .line 9
    .line 10
    iget v2, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mRightVolume:F

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mStreamType:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mLooping:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->needPrepare()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private synthetic lambda$prepare$3(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->stopPlay()Z

    .line 2
    .line 3
    .line 4
    return-void
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

.method private synthetic lambda$setMediaPlayerListener$10(Landroid/media/MediaPlayer$OnErrorListener;Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OnErrorListener::onError"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "RxAudioPlayer"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2, p3, p4}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->stopPlay()Z

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
    .line 236
    .line 237
    .line 238
.end method

.method private synthetic lambda$setMediaPlayerListener$4(Lio/reactivex/ObservableEmitter;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->stopPlay()Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private synthetic lambda$setMediaPlayerListener$5(Lio/reactivex/ObservableEmitter;Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    const-string p2, "RxAudioPlayer"

    .line 2
    .line 3
    const-string v0, "OnCompletionListener::onCompletion"

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x32

    .line 9
    .line 10
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Lio/reactivex/Observable;->A(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lcom/random/chat/app/ui/chat/androidaudio/h;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/random/chat/app/ui/chat/androidaudio/h;-><init>(Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;Lio/reactivex/ObservableEmitter;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/random/chat/app/ui/chat/androidaudio/i;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/random/chat/app/ui/chat/androidaudio/i;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->v(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 30
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
.end method

.method private synthetic lambda$setMediaPlayerListener$6(Lio/reactivex/ObservableEmitter;Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "OnErrorListener::onError"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "RxAudioPlayer"

    .line 27
    .line 28
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance p2, Ljava/lang/Throwable;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Player error: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->stopPlay()Z

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
    .line 236
    .line 237
    .line 238
.end method

.method private synthetic lambda$setMediaPlayerListener$7(Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->stopPlay()Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method private static synthetic lambda$setMediaPlayerListener$8(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OnCompletionListener::onError, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "RxAudioPlayer"

    .line 23
    .line 24
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method private synthetic lambda$setMediaPlayerListener$9(Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    const-string v0, "RxAudioPlayer"

    .line 2
    .line 3
    const-string v1, "OnCompletionListener::onCompletion"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x32

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->A(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/random/chat/app/ui/chat/androidaudio/b;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, Lcom/random/chat/app/ui/chat/androidaudio/b;-><init>(Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/random/chat/app/ui/chat/androidaudio/e;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/random/chat/app/ui/chat/androidaudio/e;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->v(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    return-void
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

.method private setMediaPlayerListener(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/random/chat/app/ui/chat/androidaudio/c;

    invoke-direct {v0, p0, p2}, Lcom/random/chat/app/ui/chat/androidaudio/c;-><init>(Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 4
    new-instance p2, Lcom/random/chat/app/ui/chat/androidaudio/d;

    invoke-direct {p2, p0, p3}, Lcom/random/chat/app/ui/chat/androidaudio/d;-><init>(Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method private setMediaPlayerListener(Landroid/media/MediaPlayer;Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaPlayer;",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/chat/androidaudio/j;

    invoke-direct {v0, p0, p2}, Lcom/random/chat/app/ui/chat/androidaudio/j;-><init>(Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 2
    new-instance v0, Lcom/random/chat/app/ui/chat/androidaudio/k;

    invoke-direct {v0, p0, p2}, Lcom/random/chat/app/ui/chat/androidaudio/k;-><init>(Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method


# virtual methods
.method public getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

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
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public play(Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->isArgumentValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lio/reactivex/Observable;->h(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lcom/random/chat/app/ui/chat/androidaudio/f;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/random/chat/app/ui/chat/androidaudio/f;-><init>(Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lio/reactivex/Observable;->d(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/random/chat/app/ui/chat/androidaudio/g;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/chat/androidaudio/g;-><init>(Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
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
.end method

.method public playNonRxy(Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Z
    .locals 2
    .param p1    # Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->isArgumentValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->create(Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;)Landroid/media/MediaPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, p2, p3}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->setMediaPlayerListener(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 14
    .line 15
    .line 16
    iget p2, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mLeftVolume:F

    .line 17
    .line 18
    iget p3, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mRightVolume:F

    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 21
    .line 22
    .line 23
    iget p2, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mStreamType:I

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, p1, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->mLooping:Z

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->needPrepare()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p3, "startPlay fail, IllegalArgumentException: "

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "RxAudioPlayer"

    .line 76
    .line 77
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->stopPlay()Z

    .line 81
    .line 82
    .line 83
    return v1
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public prepare(Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->isArgumentValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;->isLocalSource()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/random/chat/app/ui/chat/androidaudio/l;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/random/chat/app/ui/chat/androidaudio/l;-><init>(Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/reactivex/Observable;->d(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/random/chat/app/ui/chat/androidaudio/m;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/chat/androidaudio/m;-><init>(Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lio/reactivex/Observable;->h(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
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

.method public progress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit16 v0, v0, 0x3e8

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public declared-synchronized stopPlay()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_3
    const-string v2, "RxAudioPlayer"

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "stopPlay fail, IllegalStateException: "

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object v1, p0, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->mPlayer:Landroid/media/MediaPlayer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw v0
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
