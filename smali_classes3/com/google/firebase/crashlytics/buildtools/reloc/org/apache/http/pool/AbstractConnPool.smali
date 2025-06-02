.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/ConnPool;
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/ConnPoolControl;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "E:",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry<",
        "TT;TC;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/ConnPool<",
        "TT;TE;>;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/ConnPoolControl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Ljava/util/concurrent/locks/Condition;

.field private final c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/ConnFactory;

.field private final d:Ljava/util/Map;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/LinkedList;

.field private final h:Ljava/util/LinkedList;

.field private final i:Ljava/util/Map;

.field private volatile j:Z

.field private volatile k:I

.field private volatile l:I

.field private volatile m:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/ConnFactory;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Connection factory"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/ConnFactory;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/ConnFactory;

    .line 13
    .line 14
    const-string p1, "Max per route value"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->j(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->k:I

    .line 21
    .line 22
    const-string p1, "Max total value"

    .line 23
    .line 24
    invoke-static {p3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->j(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->l:I

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->b:Ljava/util/concurrent/locks/Condition;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->d:Ljava/util/Map;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->f:Ljava/util/Set;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->g:Ljava/util/LinkedList;

    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->h:Ljava/util/LinkedList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->i:Ljava/util/Map;

    .line 77
    .line 78
    return-void
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

.method static synthetic a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

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

.method static synthetic c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->b:Ljava/util/concurrent/locks/Condition;

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

.method static synthetic d(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Future;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->m(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Future;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method static synthetic e(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->m:I

    .line 2
    .line 3
    return p0
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

.method private k(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->k:I

    .line 17
    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private l(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/RouteSpecificPool;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/RouteSpecificPool;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
.end method

.method private m(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Future;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p3

    .line 17
    add-long/2addr v1, p3

    .line 18
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->l(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/RouteSpecificPool;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :cond_1
    :goto_1
    iget-boolean p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->j:Z

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    xor-int/2addr p4, v1

    .line 37
    const-string v2, "Connection pool shut down"

    .line 38
    .line 39
    invoke-static {p4, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Asserts;->a(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-virtual {p3, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/RouteSpecificPool;->f(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    if-nez p4, :cond_2

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p4, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->i(J)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_3
    :goto_3
    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->g:Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-virtual {v2, p4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p4, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/RouteSpecificPool;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_4
    if-eqz p4, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->g:Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->f:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->t(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    .line 100
    .line 101
    return-object p4

    .line 102
    :cond_5
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->k(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/RouteSpecificPool;->d()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v2, v1

    .line 111
    sub-int/2addr v2, p4

    .line 112
    invoke-static {p5, v2}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-lez v2, :cond_7

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_5
    if-ge v3, v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/RouteSpecificPool;->g()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->a()V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->g:Ljava/util/LinkedList;

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/RouteSpecificPool;->l(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    :goto_6
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/RouteSpecificPool;->d()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ge v2, p4, :cond_9

    .line 147
    .line 148
    iget-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->f:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->l:I

    .line 155
    .line 156
    sub-int/2addr v2, p4

    .line 157
    invoke-static {v2, p5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    if-lez p4, :cond_9

    .line 162
    .line 163
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->g:Ljava/util/LinkedList;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    sub-int/2addr p4, v1

    .line 170
    if-le p2, p4, :cond_8

    .line 171
    .line 172
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->g:Ljava/util/LinkedList;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_8

    .line 179
    .line 180
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->g:Ljava/util/LinkedList;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->a()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->e()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    invoke-direct {p0, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->l(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/RouteSpecificPool;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    invoke-virtual {p4, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/RouteSpecificPool;->l(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;)Z

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/ConnFactory;

    .line 203
    .line 204
    invoke-interface {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/ConnFactory;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/RouteSpecificPool;->a(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->f:Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 218
    .line 219
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_9
    :try_start_2
    invoke-interface {p6}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 224
    .line 225
    .line 226
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    const-string p5, "Operation interrupted"

    .line 228
    .line 229
    if-nez p4, :cond_d

    .line 230
    .line 231
    :try_start_3
    invoke-virtual {p3, p6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/RouteSpecificPool;->k(Ljava/util/concurrent/Future;)V

    .line 232
    .line 233
    .line 234
    iget-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->h:Ljava/util/LinkedList;

    .line 235
    .line 236
    invoke-virtual {p4, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    iget-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->b:Ljava/util/concurrent/locks/Condition;

    .line 242
    .line 243
    invoke-interface {p4, v0}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    goto :goto_7

    .line 248
    :catchall_1
    move-exception p1

    .line 249
    goto :goto_8

    .line 250
    :cond_a
    iget-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->b:Ljava/util/concurrent/locks/Condition;

    .line 251
    .line 252
    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 253
    .line 254
    .line 255
    :goto_7
    invoke-interface {p6}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 256
    .line 257
    .line 258
    move-result p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    if-nez p4, :cond_c

    .line 260
    .line 261
    :try_start_4
    invoke-virtual {p3, p6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/RouteSpecificPool;->n(Ljava/util/concurrent/Future;)V

    .line 262
    .line 263
    .line 264
    iget-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->h:Ljava/util/LinkedList;

    .line 265
    .line 266
    invoke-virtual {p4, p6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    if-nez v1, :cond_1

    .line 270
    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 274
    .line 275
    .line 276
    move-result-wide p4

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    cmp-long v3, p4, v1

    .line 282
    .line 283
    if-lez v3, :cond_b

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_b
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 288
    .line 289
    const-string p2, "Timeout waiting for connection"

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 295
    :cond_c
    :try_start_5
    new-instance p1, Ljava/lang/InterruptedException;

    .line 296
    .line 297
    invoke-direct {p1, p5}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_d
    new-instance p1, Ljava/lang/InterruptedException;

    .line 302
    .line 303
    invoke-direct {p1, p5}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 307
    :goto_8
    :try_start_6
    invoke-virtual {p3, p6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/RouteSpecificPool;->n(Ljava/util/concurrent/Future;)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->h:Ljava/util/LinkedList;

    .line 311
    .line 312
    invoke-virtual {p2, p6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 316
    :goto_9
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 317
    .line 318
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 319
    .line 320
    .line 321
    throw p1
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

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/RouteSpecificPool;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/RouteSpecificPool;->i()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/RouteSpecificPool;->d()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v2, v1

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
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
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "Route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->k(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
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

.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool$4;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool$4;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->j(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntryCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const-string v0, "Time unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p3, p1, v0

    .line 13
    .line 14
    if-gez p3, :cond_0

    .line 15
    .line 16
    move-wide p1, v0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, p1

    .line 22
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool$3;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool$3;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->j(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntryCallback;)V

    .line 28
    .line 29
    .line 30
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
.end method

.method protected abstract h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;
.end method

.method public i(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const-string v0, "Route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-le p2, v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->i:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->i:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p1
    .line 43
    .line 44
    .line 45
.end method

.method protected j(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntryCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->g:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntryCallback;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->l(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/RouteSpecificPool;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/RouteSpecificPool;->l(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p1
    .line 65
    .line 66
    .line 67
.end method

.method public n(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolStats;
    .locals 4

    .line 1
    const-string v0, "Route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->l(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/RouteSpecificPool;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolStats;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/RouteSpecificPool;->h()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/RouteSpecificPool;->i()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/RouteSpecificPool;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->k(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolStats;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p1
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

.method public o()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolStats;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolStats;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->f:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->h:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->g:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->l:I

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolStats;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
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

.method public p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->q(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;)Ljava/util/concurrent/Future;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public q(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    const-string v0, "Route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->j:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "Connection pool shut down"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Asserts;->a(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool$2;

    .line 16
    .line 17
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool$2;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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

.method protected r(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected s(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected t(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[leased: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->f:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "][available: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->g:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "][pending: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->h:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "]"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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

.method public v(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->f:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->l(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/RouteSpecificPool;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/RouteSpecificPool;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->j:Z

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->g:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->a()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->s(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/RouteSpecificPool;->j()Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->h:Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->h:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/concurrent/Future;

    .line 64
    .line 65
    :goto_1
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->b:Ljava/util/concurrent/locks/Condition;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw p1
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
.end method

.method public w(I)V
    .locals 1

    .line 1
    const-string v0, "Max per route value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->j(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw p1
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
.end method

.method public x(I)V
    .locals 1

    .line 1
    const-string v0, "Max value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->j(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw p1
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
.end method

.method public y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->g:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->f:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->d:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/RouteSpecificPool;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/RouteSpecificPool;->m()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->d:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->f:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->g:Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->a:Ljava/util/concurrent/locks/Lock;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw v0
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

.method protected z(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
