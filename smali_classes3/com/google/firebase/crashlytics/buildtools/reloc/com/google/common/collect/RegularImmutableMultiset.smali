.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableMultiset;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableMultiset$NonTerminalEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final j:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;


# instance fields
.field private final transient d:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ImmutableEntry;

.field private final transient f:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ImmutableEntry;

.field private final transient g:I

.field private final transient h:I

.field private transient i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->w()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableMultiset;->s(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableMultiset;->j:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;

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

.method private constructor <init>([Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ImmutableEntry;[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ImmutableEntry;IILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableMultiset;->d:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ImmutableEntry;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableMultiset;->f:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ImmutableEntry;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableMultiset;->g:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableMultiset;->h:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableMultiset;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

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

.method static s(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v2, v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ImmutableEntry;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableMultiset;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->y()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableMultiset;-><init>([Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ImmutableEntry;[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ImmutableEntry;IILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    invoke-static {v0, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Hashing;->a(ID)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v1, v0, -0x1

    .line 30
    .line 31
    new-array v3, v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ImmutableEntry;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;

    .line 52
    .line 53
    invoke-interface {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;->getCount()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static {v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Hashing;->c(I)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    and-int/2addr v11, v1

    .line 74
    aget-object v12, v3, v11

    .line 75
    .line 76
    if-nez v12, :cond_2

    .line 77
    .line 78
    instance-of v12, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ImmutableEntry;

    .line 79
    .line 80
    if-eqz v12, :cond_1

    .line 81
    .line 82
    instance-of v12, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableMultiset$NonTerminalEntry;

    .line 83
    .line 84
    if-nez v12, :cond_1

    .line 85
    .line 86
    check-cast v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ImmutableEntry;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ImmutableEntry;

    .line 90
    .line 91
    invoke-direct {v7, v8, v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableMultiset$NonTerminalEntry;

    .line 96
    .line 97
    invoke-direct {v7, v8, v9, v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableMultiset$NonTerminalEntry;-><init>(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ImmutableEntry;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    xor-int v8, v10, v9

    .line 101
    .line 102
    add-int/2addr v6, v8

    .line 103
    add-int/lit8 v8, v0, 0x1

    .line 104
    .line 105
    aput-object v7, v2, v0

    .line 106
    .line 107
    aput-object v7, v3, v11

    .line 108
    .line 109
    int-to-long v9, v9

    .line 110
    add-long/2addr v4, v9

    .line 111
    move v0, v8

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableMultiset;->t([Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ImmutableEntry;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->e([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/JdkBackedImmutableMultiset;->s(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableMultiset;

    .line 129
    .line 130
    invoke-static {v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Ints;->j(J)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v0, 0x0

    .line 135
    move-object v1, p0

    .line 136
    move v5, v6

    .line 137
    move-object v6, v0

    .line 138
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableMultiset;-><init>([Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ImmutableEntry;[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ImmutableEntry;IILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-object p0
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

.method private static t([Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ImmutableEntry;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_1
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    add-int/2addr v3, v4

    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    if-le v3, v5, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ImmutableEntry;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ImmutableEntry;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v0
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


# virtual methods
.method c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public h()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableMultiset;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$ElementSet;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableMultiset;->d:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ImmutableEntry;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$ElementSet;-><init>(Ljava/util/List;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableMultiset;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableMultiset;->h:I

    .line 2
    .line 3
    return v0
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

.method public bridge synthetic i()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableMultiset;->h()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

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

.method public o(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableMultiset;->f:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ImmutableEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Hashing;->d(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    array-length v3, v0

    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    and-int/2addr v2, v3

    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ImmutableEntry;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ImmutableEntry;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ImmutableEntry;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ImmutableEntry;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return v1
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

.method q(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableMultiset;->d:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ImmutableEntry;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
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

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableMultiset;->g:I

    .line 2
    .line 3
    return v0
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
