.class public Lkotlin/io/encoding/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/encoding/Base64$Default;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation

.annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
.end annotation


# static fields
.field public static final c:Lkotlin/io/encoding/Base64$Default;

.field private static final d:[B

.field private static final e:Lkotlin/io/encoding/Base64;

.field private static final f:Lkotlin/io/encoding/Base64;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/io/encoding/Base64$Default;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/io/encoding/Base64$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/io/encoding/Base64;->c:Lkotlin/io/encoding/Base64$Default;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlin/io/encoding/Base64;->d:[B

    .line 16
    .line 17
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lkotlin/io/encoding/Base64;-><init>(ZZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lkotlin/io/encoding/Base64;->e:Lkotlin/io/encoding/Base64;

    .line 25
    .line 26
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lkotlin/io/encoding/Base64;-><init>(ZZ)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lkotlin/io/encoding/Base64;->f:Lkotlin/io/encoding/Base64;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
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

.method private constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lkotlin/io/encoding/Base64;->a:Z

    .line 4
    iput-boolean p2, p0, Lkotlin/io/encoding/Base64;->b:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/io/encoding/Base64;-><init>(ZZ)V

    return-void
.end method

.method public static final synthetic a()[B
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/encoding/Base64;->d:[B

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

.method private final b(III)V
    .locals 4

    .line 1
    const-string v0, ", destination size: "

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-gt p2, p1, :cond_1

    .line 6
    .line 7
    add-int v1, p2, p3

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    if-gt v1, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "The destination array does not have enough capacity, destination offset: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", capacity needed: "

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "destination offset: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p3
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

.method private final d([B[BIII)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-boolean v3, v0, Lkotlin/io/encoding/Base64;->a:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->c()[I

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->a()[I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    const/4 v4, -0x8

    .line 21
    const/4 v5, 0x0

    .line 22
    move/from16 v8, p3

    .line 23
    .line 24
    move/from16 v5, p4

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, -0x8

    .line 28
    :goto_1
    const-string v9, ") at index "

    .line 29
    .line 30
    const-string v10, "toString(...)"

    .line 31
    .line 32
    const-string v11, "\'("

    .line 33
    .line 34
    const/4 v12, -0x2

    .line 35
    if-ge v5, v2, :cond_6

    .line 36
    .line 37
    if-ne v7, v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 v15, v5, 0x3

    .line 40
    .line 41
    if-ge v15, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v15, v5, 0x1

    .line 44
    .line 45
    aget-byte v4, v1, v5

    .line 46
    .line 47
    and-int/lit16 v4, v4, 0xff

    .line 48
    .line 49
    aget v4, v3, v4

    .line 50
    .line 51
    add-int/lit8 v16, v5, 0x2

    .line 52
    .line 53
    aget-byte v15, v1, v15

    .line 54
    .line 55
    and-int/lit16 v15, v15, 0xff

    .line 56
    .line 57
    aget v15, v3, v15

    .line 58
    .line 59
    add-int/lit8 v17, v5, 0x3

    .line 60
    .line 61
    aget-byte v14, v1, v16

    .line 62
    .line 63
    and-int/lit16 v14, v14, 0xff

    .line 64
    .line 65
    aget v14, v3, v14

    .line 66
    .line 67
    add-int/lit8 v16, v5, 0x4

    .line 68
    .line 69
    aget-byte v13, v1, v17

    .line 70
    .line 71
    and-int/lit16 v13, v13, 0xff

    .line 72
    .line 73
    aget v13, v3, v13

    .line 74
    .line 75
    shl-int/lit8 v4, v4, 0x12

    .line 76
    .line 77
    shl-int/lit8 v15, v15, 0xc

    .line 78
    .line 79
    or-int/2addr v4, v15

    .line 80
    shl-int/lit8 v14, v14, 0x6

    .line 81
    .line 82
    or-int/2addr v4, v14

    .line 83
    or-int/2addr v4, v13

    .line 84
    if-ltz v4, :cond_1

    .line 85
    .line 86
    add-int/lit8 v5, v8, 0x1

    .line 87
    .line 88
    shr-int/lit8 v9, v4, 0x10

    .line 89
    .line 90
    int-to-byte v9, v9

    .line 91
    aput-byte v9, p2, v8

    .line 92
    .line 93
    add-int/lit8 v9, v8, 0x2

    .line 94
    .line 95
    shr-int/lit8 v10, v4, 0x8

    .line 96
    .line 97
    int-to-byte v10, v10

    .line 98
    aput-byte v10, p2, v5

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x3

    .line 101
    .line 102
    int-to-byte v4, v4

    .line 103
    aput-byte v4, p2, v9

    .line 104
    .line 105
    move/from16 v5, v16

    .line 106
    .line 107
    :goto_2
    const/4 v4, -0x8

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    aget-byte v4, v1, v5

    .line 110
    .line 111
    and-int/lit16 v4, v4, 0xff

    .line 112
    .line 113
    aget v13, v3, v4

    .line 114
    .line 115
    if-gez v13, :cond_4

    .line 116
    .line 117
    if-ne v13, v12, :cond_2

    .line 118
    .line 119
    invoke-direct {v0, v1, v5, v2, v7}, Lkotlin/io/encoding/Base64;->j([BIII)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    iget-boolean v12, v0, Lkotlin/io/encoding/Base64;->b:Z

    .line 125
    .line 126
    if-eqz v12, :cond_3

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "Invalid symbol \'"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    int-to-char v3, v4

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v3, 0x8

    .line 151
    .line 152
    invoke-static {v3}, Lkotlin/text/CharsKt;->a(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    shl-int/lit8 v4, v6, 0x6

    .line 183
    .line 184
    or-int v6, v4, v13

    .line 185
    .line 186
    add-int/lit8 v4, v7, 0x6

    .line 187
    .line 188
    if-ltz v4, :cond_5

    .line 189
    .line 190
    add-int/lit8 v9, v8, 0x1

    .line 191
    .line 192
    ushr-int v10, v6, v4

    .line 193
    .line 194
    int-to-byte v10, v10

    .line 195
    aput-byte v10, p2, v8

    .line 196
    .line 197
    const/4 v8, 0x1

    .line 198
    shl-int v4, v8, v4

    .line 199
    .line 200
    sub-int/2addr v4, v8

    .line 201
    and-int/2addr v6, v4

    .line 202
    add-int/lit8 v7, v7, -0x2

    .line 203
    .line 204
    move v8, v9

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    move v7, v4

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    :goto_3
    if-eq v7, v12, :cond_8

    .line 209
    .line 210
    invoke-direct {v0, v1, v5, v2}, Lkotlin/io/encoding/Base64;->l([BII)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-lt v3, v2, :cond_7

    .line 215
    .line 216
    sub-int v8, v8, p3

    .line 217
    .line 218
    return v8

    .line 219
    :cond_7
    aget-byte v1, v1, v3

    .line 220
    .line 221
    and-int/lit16 v1, v1, 0xff

    .line 222
    .line 223
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v5, "Symbol \'"

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    int-to-char v5, v1

    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const/16 v5, 0x8

    .line 243
    .line 244
    invoke-static {v5}, Lkotlin/text/CharsKt;->a(I)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {v1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    sub-int/2addr v3, v1

    .line 263
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, " is prohibited after the pad character"

    .line 267
    .line 268
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v2

    .line 279
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    const-string v2, "The last unit of input does not have enough bits"

    .line 282
    .line 283
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1
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

.method private final f([BII)I
    .locals 3

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    :goto_0
    if-ge p2, p3, :cond_5

    .line 15
    .line 16
    aget-byte v1, p1, p2

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->a()[I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aget v1, v2, v1

    .line 25
    .line 26
    if-gez v1, :cond_2

    .line 27
    .line 28
    const/4 v2, -0x2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    sub-int/2addr p3, p2

    .line 32
    sub-int/2addr v0, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    add-int/lit8 p2, p3, -0x1

    .line 40
    .line 41
    aget-byte p2, p1, p2

    .line 42
    .line 43
    const/16 v1, 0x3d

    .line 44
    .line 45
    if-ne p2, v1, :cond_5

    .line 46
    .line 47
    add-int/lit8 p2, v0, -0x1

    .line 48
    .line 49
    add-int/lit8 p3, p3, -0x2

    .line 50
    .line 51
    aget-byte p1, p1, p3

    .line 52
    .line 53
    if-ne p1, v1, :cond_4

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v0, p2

    .line 59
    :cond_5
    :goto_1
    int-to-long p1, v0

    .line 60
    const/4 p3, 0x6

    .line 61
    int-to-long v0, p3

    .line 62
    mul-long p1, p1, v0

    .line 63
    .line 64
    const/16 p3, 0x8

    .line 65
    .line 66
    int-to-long v0, p3

    .line 67
    div-long/2addr p1, v0

    .line 68
    long-to-int p2, p1

    .line 69
    return p2

    .line 70
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "Input should have at list 2 symbols for Base64 decoding, startIndex: "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, ", endIndex: "

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
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

.method private final i(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, p1, -0x1

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x13

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    mul-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Input is too big"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
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

.method private final j([BIII)I
    .locals 1

    .line 1
    const/4 v0, -0x8

    .line 2
    if-eq p4, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, -0x6

    .line 5
    if-eq p4, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x4

    .line 8
    if-eq p4, v0, :cond_2

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    if-ne p4, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "Unreachable"

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->l([BII)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eq p2, p3, :cond_3

    .line 35
    .line 36
    aget-byte p1, p1, p2

    .line 37
    .line 38
    const/16 p3, 0x3d

    .line 39
    .line 40
    if-ne p1, p3, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p4, "Missing one pad character at index "

    .line 51
    .line 52
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :goto_1
    return p2

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p4, "Redundant pad character at index "

    .line 75
    .line 76
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
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

.method private final l([BII)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    aget-byte v0, p1, p2

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->a()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    return p2

    .line 22
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return p2
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


# virtual methods
.method public final c(III)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/AbstractList;->a:Lkotlin/collections/AbstractList$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lkotlin/collections/AbstractList$Companion;->a(III)V

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

.method public final e([B[BIII)I
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-virtual {p0, v0, p4, p5}, Lkotlin/io/encoding/Base64;->c(III)V

    .line 13
    .line 14
    .line 15
    array-length v0, p2

    .line 16
    invoke-direct {p0, p1, p4, p5}, Lkotlin/io/encoding/Base64;->f([BII)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, v0, p3, v1}, Lkotlin/io/encoding/Base64;->b(III)V

    .line 21
    .line 22
    .line 23
    invoke-direct/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->d([B[BIII)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
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

.method public final g([B[BIII)I
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->h([B[BIII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public final h([B[BIII)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const-string v6, "source"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "destination"

    .line 19
    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v6, v1

    .line 24
    invoke-virtual {v0, v6, v4, v5}, Lkotlin/io/encoding/Base64;->c(III)V

    .line 25
    .line 26
    .line 27
    array-length v6, v2

    .line 28
    sub-int v7, v5, v4

    .line 29
    .line 30
    invoke-direct {v0, v7}, Lkotlin/io/encoding/Base64;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-direct {v0, v6, v3, v7}, Lkotlin/io/encoding/Base64;->b(III)V

    .line 35
    .line 36
    .line 37
    iget-boolean v6, v0, Lkotlin/io/encoding/Base64;->a:Z

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->d()[B

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->b()[B

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_0
    iget-boolean v7, v0, Lkotlin/io/encoding/Base64;->b:Z

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    const/16 v7, 0x13

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const v7, 0x7fffffff

    .line 58
    .line 59
    .line 60
    :goto_1
    move v8, v3

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v9, v4, 0x2

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    if-ge v9, v5, :cond_4

    .line 65
    .line 66
    sub-int v9, v5, v4

    .line 67
    .line 68
    div-int/lit8 v9, v9, 0x3

    .line 69
    .line 70
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    :goto_3
    if-ge v12, v9, :cond_3

    .line 77
    .line 78
    add-int/lit8 v13, v4, 0x1

    .line 79
    .line 80
    aget-byte v14, v1, v4

    .line 81
    .line 82
    and-int/lit16 v14, v14, 0xff

    .line 83
    .line 84
    add-int/lit8 v15, v4, 0x2

    .line 85
    .line 86
    aget-byte v13, v1, v13

    .line 87
    .line 88
    and-int/lit16 v13, v13, 0xff

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x3

    .line 91
    .line 92
    aget-byte v15, v1, v15

    .line 93
    .line 94
    and-int/lit16 v15, v15, 0xff

    .line 95
    .line 96
    shl-int/lit8 v14, v14, 0x10

    .line 97
    .line 98
    shl-int/lit8 v13, v13, 0x8

    .line 99
    .line 100
    or-int/2addr v13, v14

    .line 101
    or-int/2addr v13, v15

    .line 102
    add-int/lit8 v14, v8, 0x1

    .line 103
    .line 104
    ushr-int/lit8 v15, v13, 0x12

    .line 105
    .line 106
    aget-byte v15, v6, v15

    .line 107
    .line 108
    aput-byte v15, v2, v8

    .line 109
    .line 110
    add-int/lit8 v15, v8, 0x2

    .line 111
    .line 112
    ushr-int/lit8 v16, v13, 0xc

    .line 113
    .line 114
    and-int/lit8 v16, v16, 0x3f

    .line 115
    .line 116
    aget-byte v16, v6, v16

    .line 117
    .line 118
    aput-byte v16, v2, v14

    .line 119
    .line 120
    add-int/lit8 v14, v8, 0x3

    .line 121
    .line 122
    ushr-int/lit8 v16, v13, 0x6

    .line 123
    .line 124
    and-int/lit8 v16, v16, 0x3f

    .line 125
    .line 126
    aget-byte v16, v6, v16

    .line 127
    .line 128
    aput-byte v16, v2, v15

    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x4

    .line 131
    .line 132
    and-int/lit8 v13, v13, 0x3f

    .line 133
    .line 134
    aget-byte v13, v6, v13

    .line 135
    .line 136
    aput-byte v13, v2, v14

    .line 137
    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    if-ne v9, v7, :cond_2

    .line 142
    .line 143
    if-eq v4, v5, :cond_2

    .line 144
    .line 145
    add-int/lit8 v9, v8, 0x1

    .line 146
    .line 147
    sget-object v12, Lkotlin/io/encoding/Base64;->d:[B

    .line 148
    .line 149
    aget-byte v11, v12, v11

    .line 150
    .line 151
    aput-byte v11, v2, v8

    .line 152
    .line 153
    add-int/lit8 v8, v8, 0x2

    .line 154
    .line 155
    aget-byte v10, v12, v10

    .line 156
    .line 157
    aput-byte v10, v2, v9

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    sub-int v7, v5, v4

    .line 161
    .line 162
    const/16 v9, 0x3d

    .line 163
    .line 164
    if-eq v7, v10, :cond_6

    .line 165
    .line 166
    const/4 v10, 0x2

    .line 167
    if-eq v7, v10, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    add-int/lit8 v7, v4, 0x1

    .line 171
    .line 172
    aget-byte v11, v1, v4

    .line 173
    .line 174
    and-int/lit16 v11, v11, 0xff

    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x2

    .line 177
    .line 178
    aget-byte v1, v1, v7

    .line 179
    .line 180
    and-int/lit16 v1, v1, 0xff

    .line 181
    .line 182
    shl-int/lit8 v7, v11, 0xa

    .line 183
    .line 184
    shl-int/2addr v1, v10

    .line 185
    or-int/2addr v1, v7

    .line 186
    add-int/lit8 v7, v8, 0x1

    .line 187
    .line 188
    ushr-int/lit8 v10, v1, 0xc

    .line 189
    .line 190
    aget-byte v10, v6, v10

    .line 191
    .line 192
    aput-byte v10, v2, v8

    .line 193
    .line 194
    add-int/lit8 v10, v8, 0x2

    .line 195
    .line 196
    ushr-int/lit8 v11, v1, 0x6

    .line 197
    .line 198
    and-int/lit8 v11, v11, 0x3f

    .line 199
    .line 200
    aget-byte v11, v6, v11

    .line 201
    .line 202
    aput-byte v11, v2, v7

    .line 203
    .line 204
    add-int/lit8 v7, v8, 0x3

    .line 205
    .line 206
    and-int/lit8 v1, v1, 0x3f

    .line 207
    .line 208
    aget-byte v1, v6, v1

    .line 209
    .line 210
    aput-byte v1, v2, v10

    .line 211
    .line 212
    add-int/lit8 v8, v8, 0x4

    .line 213
    .line 214
    aput-byte v9, v2, v7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    add-int/lit8 v7, v4, 0x1

    .line 218
    .line 219
    aget-byte v1, v1, v4

    .line 220
    .line 221
    and-int/lit16 v1, v1, 0xff

    .line 222
    .line 223
    shl-int/lit8 v1, v1, 0x4

    .line 224
    .line 225
    add-int/lit8 v4, v8, 0x1

    .line 226
    .line 227
    ushr-int/lit8 v10, v1, 0x6

    .line 228
    .line 229
    aget-byte v10, v6, v10

    .line 230
    .line 231
    aput-byte v10, v2, v8

    .line 232
    .line 233
    add-int/lit8 v10, v8, 0x2

    .line 234
    .line 235
    and-int/lit8 v1, v1, 0x3f

    .line 236
    .line 237
    aget-byte v1, v6, v1

    .line 238
    .line 239
    aput-byte v1, v2, v4

    .line 240
    .line 241
    add-int/lit8 v1, v8, 0x3

    .line 242
    .line 243
    aput-byte v9, v2, v10

    .line 244
    .line 245
    add-int/lit8 v8, v8, 0x4

    .line 246
    .line 247
    aput-byte v9, v2, v1

    .line 248
    .line 249
    move v4, v7

    .line 250
    :goto_4
    if-ne v4, v5, :cond_7

    .line 251
    .line 252
    sub-int/2addr v8, v3

    .line 253
    return v8

    .line 254
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v2, "Check failed."

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1
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

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->b:Z

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
