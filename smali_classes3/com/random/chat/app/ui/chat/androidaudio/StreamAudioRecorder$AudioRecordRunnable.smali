.class Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioRecordRunnable"
.end annotation


# instance fields
.field private final mAudioDataCallback:Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioDataCallback;

.field private final mAudioFormat:I

.field private final mAudioRecord:Landroid/media/AudioRecord;

.field private final mByteBuffer:[B

.field private final mByteBufferSize:I

.field private final mShortBuffer:[S

.field private final mShortBufferSize:I

.field final synthetic this$0:Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder;


# direct methods
.method constructor <init>(Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder;IIIILcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioDataCallback;)V
    .locals 7
    .param p5    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;->this$0:Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p4, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;->mAudioFormat:I

    .line 7
    .line 8
    invoke-static {p2, p3, p4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p5, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;->mByteBufferSize:I

    .line 13
    .line 14
    div-int/lit8 v0, p5, 0x2

    .line 15
    .line 16
    iput v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;->mShortBufferSize:I

    .line 17
    .line 18
    new-array v1, p5, [B

    .line 19
    .line 20
    iput-object v1, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;->mByteBuffer:[B

    .line 21
    .line 22
    new-array v0, v0, [S

    .line 23
    .line 24
    iput-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;->mShortBuffer:[S

    .line 25
    .line 26
    new-instance v0, Landroid/media/AudioRecord;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move-object v1, v0

    .line 34
    move v3, p2

    .line 35
    move v4, p3

    .line 36
    move v5, p4

    .line 37
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;->mAudioDataCallback:Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioDataCallback;

    .line 43
    .line 44
    return-void
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method private onError(I)V
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    const-string v1, "StreamAudioRecorder"

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "record fail: ERROR_INVALID_OPERATION"

    .line 7
    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;->mAudioDataCallback:Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioDataCallback;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioDataCallback;->onError()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x2

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const-string p1, "record fail: ERROR_BAD_VALUE"

    .line 21
    .line 22
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;->mAudioDataCallback:Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioDataCallback;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioDataCallback;->onError()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
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

.method private short2byte([SI[B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    if-gt p2, v0, :cond_0

    .line 3
    .line 4
    mul-int/lit8 v0, p2, 0x2

    .line 5
    .line 6
    array-length v1, p3

    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, "StreamAudioRecorder"

    .line 10
    .line 11
    const-string v1, "short2byte: too long short data array"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p2, :cond_2

    .line 18
    .line 19
    mul-int/lit8 v1, v0, 0x2

    .line 20
    .line 21
    aget-short v2, p1, v0

    .line 22
    .line 23
    and-int/lit16 v3, v2, 0xff

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, p3, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    shr-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    int-to-byte v2, v2

    .line 33
    aput-byte v2, p3, v1

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object p3
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


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;->this$0:Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder;->access$200(Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;->mAudioFormat:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;->mShortBuffer:[S

    .line 36
    .line 37
    iget v3, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;->mShortBufferSize:I

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioRecord;->read([SII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;->mAudioDataCallback:Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioDataCallback;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;->mShortBuffer:[S

    .line 48
    .line 49
    iget-object v3, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;->mByteBuffer:[B

    .line 50
    .line 51
    invoke-direct {p0, v2, v0, v3}, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;->short2byte([SI[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    mul-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    invoke-interface {v1, v2, v0}, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioDataCallback;->onAudioData([BI)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0, v0}, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;->onError(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;->mByteBuffer:[B

    .line 68
    .line 69
    iget v3, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;->mByteBufferSize:I

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioRecord;->read([BII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;->mAudioDataCallback:Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioDataCallback;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;->mByteBuffer:[B

    .line 80
    .line 81
    invoke-interface {v1, v2, v0}, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioDataCallback;->onAudioData([BI)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-direct {p0, v0}, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;->onError(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "startRecording fail: "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "StreamAudioRecorder"

    .line 112
    .line 113
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;->mAudioDataCallback:Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioDataCallback;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioDataCallback;->onError()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioRecordRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 125
    .line 126
    .line 127
    return-void
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
