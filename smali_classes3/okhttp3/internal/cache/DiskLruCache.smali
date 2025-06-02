.class public final Lokhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/DiskLruCache$Entry;,
        Lokhttp3/internal/cache/DiskLruCache$Editor;,
        Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    }
.end annotation


# static fields
.field static final v:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lokhttp3/internal/io/FileSystem;

.field final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:I

.field private h:J

.field final i:I

.field private j:J

.field k:Lokio/BufferedSink;

.field final l:Ljava/util/LinkedHashMap;

.field m:I

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field private s:J

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->v:Ljava/util/regex/Pattern;

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
.end method

.method constructor <init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:J

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/high16 v3, 0x3f400000    # 0.75f

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v2, v5, v3, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iput-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->s:J

    .line 20
    .line 21
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lokhttp3/internal/cache/DiskLruCache$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->u:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 29
    .line 30
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    .line 31
    .line 32
    iput p3, p0, Lokhttp3/internal/cache/DiskLruCache;->g:I

    .line 33
    .line 34
    new-instance p1, Ljava/io/File;

    .line 35
    .line 36
    const-string p3, "journal"

    .line 37
    .line 38
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    .line 42
    .line 43
    new-instance p1, Ljava/io/File;

    .line 44
    .line 45
    const-string p3, "journal.tmp"

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    .line 51
    .line 52
    new-instance p1, Ljava/io/File;

    .line 53
    .line 54
    const-string p3, "journal.bkp"

    .line 55
    .line 56
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    .line 60
    .line 61
    iput p4, p0, Lokhttp3/internal/cache/DiskLruCache;->i:I

    .line 62
    .line 63
    iput-wide p5, p0, Lokhttp3/internal/cache/DiskLruCache;->h:J

    .line 64
    .line 65
    iput-object p7, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    return-void
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

.method private Q(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->v:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "\""

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
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

.method private declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "cache is closed"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public static e(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJ)Lokhttp3/internal/cache/DiskLruCache;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    if-lez p3, :cond_0

    .line 8
    .line 9
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "OkHttp DiskLruCache"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    const-wide/16 v3, 0x3c

    .line 28
    .line 29
    move-object v0, v9

    .line 30
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    move v5, p2

    .line 39
    move v6, p3

    .line 40
    move-wide v7, p4

    .line 41
    invoke-direct/range {v2 .. v9}, Lokhttp3/internal/cache/DiskLruCache;-><init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "valueCount <= 0"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "maxSize <= 0"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
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
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method private q()Lokio/BufferedSink;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->g(Ljava/io/File;)Lokio/Sink;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lokhttp3/internal/cache/DiskLruCache$2;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$2;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokio/Sink;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lokio/Okio;->c(Lokio/Sink;)Lokio/BufferedSink;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->f(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 29
    .line 30
    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :goto_1
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->i:I

    .line 36
    .line 37
    if-ge v3, v2, :cond_0

    .line 38
    .line 39
    iget-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->j:J

    .line 40
    .line 41
    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 42
    .line 43
    aget-wide v6, v2, v3

    .line 44
    .line 45
    add-long/2addr v4, v6

    .line 46
    iput-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->j:J

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    iput-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 53
    .line 54
    :goto_2
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->i:I

    .line 55
    .line 56
    if-ge v3, v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 59
    .line 60
    iget-object v4, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:[Ljava/io/File;

    .line 61
    .line 62
    aget-object v4, v4, v3

    .line 63
    .line 64
    invoke-interface {v2, v4}, Lokhttp3/internal/io/FileSystem;->f(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 68
    .line 69
    iget-object v4, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:[Ljava/io/File;

    .line 70
    .line 71
    aget-object v4, v4, v3

    .line 72
    .line 73
    invoke-interface {v2, v4}, Lokhttp3/internal/io/FileSystem;->f(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
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

.method private u()V
    .locals 9

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->a(Ljava/io/File;)Lokio/Source;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lokio/Okio;->d(Lokio/Source;)Lokio/BufferedSource;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-interface {v1}, Lokio/BufferedSource;->J0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Lokio/BufferedSource;->J0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1}, Lokio/BufferedSource;->J0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1}, Lokio/BufferedSource;->J0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v1}, Lokio/BufferedSource;->J0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "libcore.io.DiskLruCache"

    .line 36
    .line 37
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const-string v7, "1"

    .line 44
    .line 45
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iget v7, p0, Lokhttp3/internal/cache/DiskLruCache;->g:I

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget v4, p0, Lokhttp3/internal/cache/DiskLruCache;->i:I

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lokio/BufferedSource;->J0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->y(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr v0, v2

    .line 103
    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->m:I

    .line 104
    .line 105
    invoke-interface {v1}, Lokio/BufferedSource;->S()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->D()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->q()Lokio/BufferedSink;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Lokio/BufferedSink;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    :goto_1
    invoke-static {v1}, Lokhttp3/internal/Util;->g(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 126
    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v8, "unexpected journal header: ["

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "]"

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :goto_2
    invoke-static {v1}, Lokhttp3/internal/Util;->g(Ljava/io/Closeable;)V

    .line 172
    .line 173
    .line 174
    throw v0
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

.method private y(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "unexpected journal line: "

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v1, v3, :cond_6

    .line 11
    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x6

    .line 25
    if-ne v1, v5, :cond_1

    .line 26
    .line 27
    const-string v5, "REMOVE"

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    new-instance v5, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 56
    .line 57
    invoke-direct {v5, p0, v4}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 v4, 0x5

    .line 66
    if-eq v0, v3, :cond_3

    .line 67
    .line 68
    if-ne v1, v4, :cond_3

    .line 69
    .line 70
    const-string v6, "CLEAN"

    .line 71
    .line 72
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, " "

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-boolean v1, v5, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v5, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 94
    .line 95
    invoke-virtual {v5, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->b([Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-ne v0, v3, :cond_4

    .line 100
    .line 101
    if-ne v1, v4, :cond_4

    .line 102
    .line 103
    const-string v4, "DIRTY"

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 112
    .line 113
    invoke-direct {p1, p0, v5}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v5, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    if-ne v0, v3, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    const-string v0, "READ"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    :goto_0
    return-void

    .line 133
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
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
.end method


# virtual methods
.method declared-synchronized D()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Lokio/BufferedSink;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Lokio/Sink;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lokio/Okio;->c(Lokio/Sink;)Lokio/BufferedSink;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lokio/BufferedSink;->o0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 34
    .line 35
    .line 36
    const-string v1, "1"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lokio/BufferedSink;->o0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:I

    .line 46
    .line 47
    int-to-long v3, v1

    .line 48
    invoke-interface {v0, v3, v4}, Lokio/BufferedSink;->k1(J)Lokio/BufferedSink;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:I

    .line 56
    .line 57
    int-to-long v3, v1

    .line 58
    invoke-interface {v0, v3, v4}, Lokio/BufferedSink;->k1(J)Lokio/BufferedSink;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 89
    .line 90
    iget-object v4, v3, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 91
    .line 92
    const/16 v5, 0x20

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    const-string v4, "DIRTY"

    .line 97
    .line 98
    invoke-interface {v0, v4}, Lokio/BufferedSink;->o0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 103
    .line 104
    .line 105
    iget-object v3, v3, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0, v3}, Lokio/BufferedSink;->o0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const-string v4, "CLEAN"

    .line 117
    .line 118
    invoke-interface {v0, v4}, Lokio/BufferedSink;->o0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 123
    .line 124
    .line 125
    iget-object v4, v3, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v0, v4}, Lokio/BufferedSink;->o0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->d(Lokio/BufferedSink;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 141
    .line 142
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->d(Ljava/io/File;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 151
    .line 152
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    .line 153
    .line 154
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    .line 155
    .line 156
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->e(Ljava/io/File;Ljava/io/File;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 160
    .line 161
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    .line 162
    .line 163
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->e(Ljava/io/File;Ljava/io/File;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 169
    .line 170
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->f(Ljava/io/File;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->q()Lokio/BufferedSink;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Lokio/BufferedSink;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Z

    .line 183
    .line 184
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :goto_2
    :try_start_3
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 189
    .line 190
    .line 191
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :goto_3
    monitor-exit p0

    .line 193
    throw v0
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

.method public declared-synchronized F(Ljava/lang/String;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->n()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->Q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->G(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:J

    .line 31
    .line 32
    iget-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->h:J

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-gtz v5, :cond_1

    .line 37
    .line 38
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw p1
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

.method G(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 14
    .line 15
    iget-object v2, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:[Ljava/io/File;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->f(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:J

    .line 23
    .line 24
    iget-object v3, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 25
    .line 26
    aget-wide v4, v3, v0

    .line 27
    .line 28
    sub-long/2addr v1, v4

    .line 29
    iput-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:J

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    aput-wide v1, v3, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->m:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->m:I

    .line 43
    .line 44
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Lokio/BufferedSink;

    .line 45
    .line 46
    const-string v2, "REMOVE"

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lokio/BufferedSink;->o0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lokio/BufferedSink;->o0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    iget-object p1, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->o()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->u:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return v1
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
.end method

.method public declared-synchronized L()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->n()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public declared-synchronized M()Ljava/util/Iterator;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->n()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lokhttp3/internal/cache/DiskLruCache$3;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method O()V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache;->h:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->G(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Z

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

.method declared-synchronized b(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 3
    .line 4
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 5
    .line 6
    if-ne v1, p1, :cond_a

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-boolean v2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget v3, p0, Lokhttp3/internal/cache/DiskLruCache;->i:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p1, Lokhttp3/internal/cache/DiskLruCache$Editor;->b:[Z

    .line 21
    .line 22
    aget-boolean v3, v3, v2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 27
    .line 28
    iget-object v4, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:[Ljava/io/File;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-interface {v3, v4}, Lokhttp3/internal/io/FileSystem;->d(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_1
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:I

    .line 76
    .line 77
    if-ge v1, p1, :cond_5

    .line 78
    .line 79
    iget-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:[Ljava/io/File;

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 86
    .line 87
    invoke-interface {v2, p1}, Lokhttp3/internal/io/FileSystem;->d(Ljava/io/File;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:[Ljava/io/File;

    .line 94
    .line 95
    aget-object v2, v2, v1

    .line 96
    .line 97
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 98
    .line 99
    invoke-interface {v3, p1, v2}, Lokhttp3/internal/io/FileSystem;->e(Ljava/io/File;Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 103
    .line 104
    aget-wide v3, p1, v1

    .line 105
    .line 106
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 107
    .line 108
    invoke-interface {p1, v2}, Lokhttp3/internal/io/FileSystem;->h(Ljava/io/File;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    iget-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 113
    .line 114
    aput-wide v5, p1, v1

    .line 115
    .line 116
    iget-wide v7, p0, Lokhttp3/internal/cache/DiskLruCache;->j:J

    .line 117
    .line 118
    sub-long/2addr v7, v3

    .line 119
    add-long/2addr v7, v5

    .line 120
    iput-wide v7, p0, Lokhttp3/internal/cache/DiskLruCache;->j:J

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 124
    .line 125
    invoke-interface {v2, p1}, Lokhttp3/internal/io/FileSystem;->f(Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->m:I

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    add-int/2addr p1, v1

    .line 135
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->m:I

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 139
    .line 140
    iget-boolean p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 141
    .line 142
    or-int/2addr p1, p2

    .line 143
    const/16 v2, 0xa

    .line 144
    .line 145
    const/16 v3, 0x20

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iput-boolean v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 150
    .line 151
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Lokio/BufferedSink;

    .line 152
    .line 153
    const-string v1, "CLEAN"

    .line 154
    .line 155
    invoke-interface {p1, v1}, Lokio/BufferedSink;->o0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Lokio/BufferedSink;

    .line 163
    .line 164
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p1, v1}, Lokio/BufferedSink;->o0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Lokio/BufferedSink;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->d(Lokio/BufferedSink;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Lokio/BufferedSink;

    .line 175
    .line 176
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 177
    .line 178
    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->s:J

    .line 182
    .line 183
    const-wide/16 v1, 0x1

    .line 184
    .line 185
    add-long/2addr v1, p1

    .line 186
    iput-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->s:J

    .line 187
    .line 188
    iput-wide p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:J

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    iget-object p2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Lokio/BufferedSink;

    .line 199
    .line 200
    const-string p2, "REMOVE"

    .line 201
    .line 202
    invoke-interface {p1, p2}, Lokio/BufferedSink;->o0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Lokio/BufferedSink;

    .line 210
    .line 211
    iget-object p2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {p1, p2}, Lokio/BufferedSink;->o0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Lokio/BufferedSink;

    .line 217
    .line 218
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_3
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Lokio/BufferedSink;

    .line 222
    .line 223
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 224
    .line 225
    .line 226
    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:J

    .line 227
    .line 228
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->h:J

    .line 229
    .line 230
    cmp-long v2, p1, v0

    .line 231
    .line 232
    if-gtz v2, :cond_8

    .line 233
    .line 234
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->o()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    :cond_8
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->u:Ljava/lang/Runnable;

    .line 243
    .line 244
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    .line 247
    :cond_9
    monitor-exit p0

    .line 248
    return-void

    .line 249
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    :goto_4
    monitor-exit p0

    .line 256
    throw p1
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
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
.end method

.method public declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-array v2, v2, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_2

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    iget-object v4, v4, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->O()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Lokio/BufferedSink;

    .line 55
    .line 56
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Lokio/BufferedSink;

    .line 61
    .line 62
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_3
    monitor-exit p0

    .line 71
    throw v0
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

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->c(Ljava/io/File;)V

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
.end method

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->O()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Lokio/BufferedSink;

    .line 15
    .line 16
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
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

.method public g(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->i(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method declared-synchronized i(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->n()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->Q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    cmp-long v4, p2, v1

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    cmp-long v4, v1, p2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    return-object v3

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_1
    iget-object p2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v3

    .line 47
    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Z

    .line 48
    .line 49
    if-nez p2, :cond_6

    .line 50
    .line 51
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Z

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Lokio/BufferedSink;

    .line 57
    .line 58
    const-string p3, "DIRTY"

    .line 59
    .line 60
    invoke-interface {p2, p3}, Lokio/BufferedSink;->o0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/16 p3, 0x20

    .line 65
    .line 66
    invoke-interface {p2, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2, p1}, Lokio/BufferedSink;->o0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/16 p3, 0xa

    .line 75
    .line 76
    invoke-interface {p2, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Lokio/BufferedSink;

    .line 80
    .line 81
    invoke-interface {p2}, Lokio/BufferedSink;->flush()V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object v3

    .line 90
    :cond_4
    if-nez v0, :cond_5

    .line 91
    .line 92
    :try_start_3
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 103
    .line 104
    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-object p1

    .line 111
    :cond_6
    :goto_1
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->u:Ljava/lang/Runnable;

    .line 114
    .line 115
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-object v3

    .line 120
    :goto_2
    monitor-exit p0

    .line 121
    throw p1
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

.method public declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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

.method public declared-synchronized j()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->n()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v1, v1, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lokhttp3/internal/cache/DiskLruCache;->G(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw v0
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

.method public declared-synchronized k(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->n()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->Q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->c()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_1
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->m:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache;->m:I

    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Lokio/BufferedSink;

    .line 42
    .line 43
    const-string v2, "READ"

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lokio/BufferedSink;->o0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, p1}, Lokio/BufferedSink;->o0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->o()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->u:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_0
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_1
    monitor-exit p0

    .line 83
    return-object v1

    .line 84
    :goto_2
    monitor-exit p0

    .line 85
    throw p1
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
.end method

.method public l()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

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

.method public declared-synchronized m()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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

.method public declared-synchronized n()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->d(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->d(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 29
    .line 30
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->f(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 39
    .line 40
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    .line 41
    .line 42
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->e(Ljava/io/File;Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 48
    .line 49
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->d(Ljava/io/File;)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :try_start_2
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->u()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->s()V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :try_start_3
    invoke-static {}, Lokhttp3/internal/platform/Platform;->m()Lokhttp3/internal/platform/Platform;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "DiskLruCache "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, " is corrupt: "

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, ", removing"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x5

    .line 110
    invoke-virtual {v2, v4, v3, v0}, Lokhttp3/internal/platform/Platform;->u(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_5
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Z

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Z

    .line 122
    .line 123
    throw v1

    .line 124
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->D()V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :goto_2
    monitor-exit p0

    .line 132
    throw v0
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

.method o()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->m:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
