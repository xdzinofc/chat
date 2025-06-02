.class public final Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioPlayer$StreamAudioPlayerHolder;
    }
.end annotation


# static fields
.field public static final DEFAULT_SAMPLE_RATE:I = 0xac44

.field private static final TAG:Ljava/lang/String; = "StreamAudioPlayer"


# instance fields
.field private mAudioTrack:Landroid/media/AudioTrack;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioPlayer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioPlayer;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioPlayer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioPlayer$StreamAudioPlayerHolder;->access$100()Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioPlayer;

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
.method public declared-synchronized init()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    const/16 v1, 0x800

    const v2, 0xac44

    const/4 v3, 0x4

    .line 1
    :try_start_0
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioPlayer;->init(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(IIII)V
    .locals 9

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    .line 7
    new-instance v8, Landroid/media/AudioTrack;

    .line 8
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x1

    const/4 v2, 0x3

    move-object v1, v8

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v8, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {v8}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized play([BI)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioPlayer;->mAudioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v0, p1, v1, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    const/4 p2, -0x6

    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    const/4 p2, -0x3

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, -0x2

    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    :try_start_2
    const-string p1, "StreamAudioPlayer"

    .line 24
    .line 25
    const-string p2, "play fail: ERROR_BAD_VALUE"

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_3
    const-string p1, "StreamAudioPlayer"

    .line 37
    .line 38
    const-string p2, "play fail: ERROR_INVALID_OPERATION"

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v1

    .line 45
    :cond_2
    :try_start_4
    const-string p1, "StreamAudioPlayer"

    .line 46
    .line 47
    const-string p2, "play fail: ERROR_DEAD_OBJECT"

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return v1

    .line 54
    :goto_0
    :try_start_5
    const-string p2, "StreamAudioPlayer"

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "play fail: "

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return v1

    .line 82
    :cond_3
    :try_start_6
    const-string p1, "StreamAudioPlayer"

    .line 83
    .line 84
    const-string p2, "play fail: null mAudioTrack"

    .line 85
    .line 86
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return v1

    .line 91
    :goto_1
    monitor-exit p0

    .line 92
    throw p1
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
.end method

.method public declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioPlayer;->mAudioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method
