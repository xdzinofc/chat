.class public final Lcom/google/zxing/datamatrix/decoder/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/decoder/Version$ECB;,
        Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    }
.end annotation


# static fields
.field private static final h:[Lcom/google/zxing/datamatrix/decoder/Version;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/zxing/datamatrix/decoder/Version;->a()[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->h:[Lcom/google/zxing/datamatrix/decoder/Version;

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
.end method

.method private constructor <init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/zxing/datamatrix/decoder/Version;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/zxing/datamatrix/decoder/Version;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/zxing/datamatrix/decoder/Version;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/zxing/datamatrix/decoder/Version;->f:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 15
    .line 16
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->a()[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    array-length p3, p2

    .line 25
    const/4 p4, 0x0

    .line 26
    const/4 p5, 0x0

    .line 27
    :goto_0
    if-ge p4, p3, :cond_0

    .line 28
    .line 29
    aget-object p6, p2, p4

    .line 30
    .line 31
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->b()I

    .line 36
    .line 37
    .line 38
    move-result p6

    .line 39
    add-int/2addr p6, p1

    .line 40
    mul-int v0, v0, p6

    .line 41
    .line 42
    add-int/2addr p5, v0

    .line 43
    add-int/lit8 p4, p4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->g:I

    .line 47
    .line 48
    return-void
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

.method private static a()[Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 66

    .line 1
    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 2
    .line 3
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 4
    .line 5
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x3

    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-direct {v0, v8, v9, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 11
    .line 12
    .line 13
    const/4 v11, 0x5

    .line 14
    invoke-direct {v6, v11, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    move-object v0, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 31
    .line 32
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 33
    .line 34
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 35
    .line 36
    invoke-direct {v2, v8, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    invoke-direct {v1, v3, v2, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 41
    .line 42
    .line 43
    const/4 v13, 0x2

    .line 44
    const/16 v14, 0xc

    .line 45
    .line 46
    const/16 v15, 0xc

    .line 47
    .line 48
    const/16 v16, 0xa

    .line 49
    .line 50
    const/16 v17, 0xa

    .line 51
    .line 52
    move-object v12, v0

    .line 53
    move-object/from16 v18, v1

    .line 54
    .line 55
    invoke-direct/range {v12 .. v18}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 59
    .line 60
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 61
    .line 62
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 63
    .line 64
    invoke-direct {v4, v8, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 65
    .line 66
    .line 67
    const/16 v6, 0xa

    .line 68
    .line 69
    invoke-direct {v2, v6, v4, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 70
    .line 71
    .line 72
    const/16 v19, 0x3

    .line 73
    .line 74
    const/16 v20, 0xe

    .line 75
    .line 76
    const/16 v21, 0xe

    .line 77
    .line 78
    const/16 v22, 0xc

    .line 79
    .line 80
    const/16 v23, 0xc

    .line 81
    .line 82
    move-object/from16 v18, v1

    .line 83
    .line 84
    move-object/from16 v24, v2

    .line 85
    .line 86
    invoke-direct/range {v18 .. v24}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 90
    .line 91
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 92
    .line 93
    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 94
    .line 95
    invoke-direct {v12, v8, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v15, v12, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 99
    .line 100
    .line 101
    const/4 v13, 0x4

    .line 102
    const/16 v14, 0x10

    .line 103
    .line 104
    const/16 v16, 0x10

    .line 105
    .line 106
    const/16 v17, 0xe

    .line 107
    .line 108
    const/16 v18, 0xe

    .line 109
    .line 110
    move-object v12, v2

    .line 111
    const/16 v19, 0xc

    .line 112
    .line 113
    move/from16 v15, v16

    .line 114
    .line 115
    move/from16 v16, v17

    .line 116
    .line 117
    move/from16 v17, v18

    .line 118
    .line 119
    move-object/from16 v18, v4

    .line 120
    .line 121
    invoke-direct/range {v12 .. v18}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 125
    .line 126
    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 127
    .line 128
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 129
    .line 130
    const/16 v14, 0x12

    .line 131
    .line 132
    invoke-direct {v13, v8, v14, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 133
    .line 134
    .line 135
    const/16 v15, 0xe

    .line 136
    .line 137
    invoke-direct {v12, v15, v13, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 138
    .line 139
    .line 140
    const/16 v21, 0x5

    .line 141
    .line 142
    const/16 v22, 0x12

    .line 143
    .line 144
    const/16 v23, 0x12

    .line 145
    .line 146
    const/16 v24, 0x10

    .line 147
    .line 148
    const/16 v25, 0x10

    .line 149
    .line 150
    move-object/from16 v20, v4

    .line 151
    .line 152
    move-object/from16 v26, v12

    .line 153
    .line 154
    invoke-direct/range {v20 .. v26}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 155
    .line 156
    .line 157
    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 158
    .line 159
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 160
    .line 161
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 162
    .line 163
    const/16 v15, 0x16

    .line 164
    .line 165
    invoke-direct {v9, v8, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v13, v14, v9, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 169
    .line 170
    .line 171
    const/16 v27, 0x6

    .line 172
    .line 173
    const/16 v28, 0x14

    .line 174
    .line 175
    const/16 v29, 0x14

    .line 176
    .line 177
    const/16 v30, 0x12

    .line 178
    .line 179
    const/16 v31, 0x12

    .line 180
    .line 181
    move-object/from16 v26, v12

    .line 182
    .line 183
    move-object/from16 v32, v13

    .line 184
    .line 185
    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 186
    .line 187
    .line 188
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 189
    .line 190
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 191
    .line 192
    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 193
    .line 194
    const/16 v15, 0x1e

    .line 195
    .line 196
    invoke-direct {v14, v8, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 197
    .line 198
    .line 199
    const/16 v15, 0x14

    .line 200
    .line 201
    invoke-direct {v13, v15, v14, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 202
    .line 203
    .line 204
    const/16 v21, 0x7

    .line 205
    .line 206
    const/16 v22, 0x16

    .line 207
    .line 208
    const/16 v23, 0x16

    .line 209
    .line 210
    const/16 v24, 0x14

    .line 211
    .line 212
    const/16 v25, 0x14

    .line 213
    .line 214
    move-object/from16 v20, v9

    .line 215
    .line 216
    move-object/from16 v26, v13

    .line 217
    .line 218
    invoke-direct/range {v20 .. v26}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 219
    .line 220
    .line 221
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 222
    .line 223
    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 224
    .line 225
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 226
    .line 227
    const/16 v6, 0x24

    .line 228
    .line 229
    invoke-direct {v15, v8, v6, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 230
    .line 231
    .line 232
    const/16 v3, 0x18

    .line 233
    .line 234
    invoke-direct {v14, v3, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 235
    .line 236
    .line 237
    const/16 v30, 0x8

    .line 238
    .line 239
    const/16 v31, 0x18

    .line 240
    .line 241
    const/16 v32, 0x18

    .line 242
    .line 243
    const/16 v33, 0x16

    .line 244
    .line 245
    const/16 v34, 0x16

    .line 246
    .line 247
    move-object/from16 v29, v13

    .line 248
    .line 249
    move-object/from16 v35, v14

    .line 250
    .line 251
    invoke-direct/range {v29 .. v35}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 252
    .line 253
    .line 254
    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 255
    .line 256
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 257
    .line 258
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 259
    .line 260
    const/16 v11, 0x2c

    .line 261
    .line 262
    invoke-direct {v3, v8, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 263
    .line 264
    .line 265
    const/16 v11, 0x1c

    .line 266
    .line 267
    invoke-direct {v15, v11, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 268
    .line 269
    .line 270
    const/16 v36, 0x9

    .line 271
    .line 272
    const/16 v37, 0x1a

    .line 273
    .line 274
    const/16 v38, 0x1a

    .line 275
    .line 276
    const/16 v39, 0x18

    .line 277
    .line 278
    const/16 v40, 0x18

    .line 279
    .line 280
    move-object/from16 v35, v14

    .line 281
    .line 282
    move-object/from16 v41, v15

    .line 283
    .line 284
    invoke-direct/range {v35 .. v41}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 288
    .line 289
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 290
    .line 291
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 292
    .line 293
    const/16 v5, 0x3e

    .line 294
    .line 295
    invoke-direct {v11, v8, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v15, v6, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 299
    .line 300
    .line 301
    const/16 v30, 0xa

    .line 302
    .line 303
    const/16 v31, 0x20

    .line 304
    .line 305
    const/16 v32, 0x20

    .line 306
    .line 307
    const/16 v33, 0xe

    .line 308
    .line 309
    const/16 v34, 0xe

    .line 310
    .line 311
    move-object/from16 v29, v3

    .line 312
    .line 313
    move-object/from16 v35, v15

    .line 314
    .line 315
    invoke-direct/range {v29 .. v35}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 316
    .line 317
    .line 318
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 319
    .line 320
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 321
    .line 322
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 323
    .line 324
    const/16 v6, 0x56

    .line 325
    .line 326
    invoke-direct {v5, v8, v6, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 327
    .line 328
    .line 329
    const/16 v6, 0x2a

    .line 330
    .line 331
    invoke-direct {v15, v6, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 332
    .line 333
    .line 334
    const/16 v36, 0xb

    .line 335
    .line 336
    const/16 v37, 0x24

    .line 337
    .line 338
    const/16 v38, 0x24

    .line 339
    .line 340
    const/16 v39, 0x10

    .line 341
    .line 342
    const/16 v40, 0x10

    .line 343
    .line 344
    move-object/from16 v35, v11

    .line 345
    .line 346
    move-object/from16 v41, v15

    .line 347
    .line 348
    invoke-direct/range {v35 .. v41}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 349
    .line 350
    .line 351
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 352
    .line 353
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 354
    .line 355
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 356
    .line 357
    move-object/from16 v32, v11

    .line 358
    .line 359
    const/16 v11, 0x72

    .line 360
    .line 361
    invoke-direct {v6, v8, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 362
    .line 363
    .line 364
    const/16 v11, 0x30

    .line 365
    .line 366
    invoke-direct {v15, v11, v6, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 367
    .line 368
    .line 369
    const/16 v42, 0xc

    .line 370
    .line 371
    const/16 v43, 0x28

    .line 372
    .line 373
    const/16 v44, 0x28

    .line 374
    .line 375
    const/16 v45, 0x12

    .line 376
    .line 377
    const/16 v46, 0x12

    .line 378
    .line 379
    move-object/from16 v41, v5

    .line 380
    .line 381
    move-object/from16 v47, v15

    .line 382
    .line 383
    invoke-direct/range {v41 .. v47}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 384
    .line 385
    .line 386
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 387
    .line 388
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 389
    .line 390
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 391
    .line 392
    move-object/from16 v42, v5

    .line 393
    .line 394
    const/16 v5, 0x90

    .line 395
    .line 396
    invoke-direct {v11, v8, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 397
    .line 398
    .line 399
    const/16 v5, 0x38

    .line 400
    .line 401
    invoke-direct {v15, v5, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 402
    .line 403
    .line 404
    const/16 v35, 0xd

    .line 405
    .line 406
    const/16 v36, 0x2c

    .line 407
    .line 408
    const/16 v37, 0x2c

    .line 409
    .line 410
    const/16 v38, 0x14

    .line 411
    .line 412
    const/16 v39, 0x14

    .line 413
    .line 414
    move-object/from16 v34, v6

    .line 415
    .line 416
    move-object/from16 v40, v15

    .line 417
    .line 418
    invoke-direct/range {v34 .. v40}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 419
    .line 420
    .line 421
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 422
    .line 423
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 424
    .line 425
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 426
    .line 427
    move-object/from16 v35, v6

    .line 428
    .line 429
    const/16 v6, 0xae

    .line 430
    .line 431
    invoke-direct {v5, v8, v6, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 432
    .line 433
    .line 434
    const/16 v8, 0x44

    .line 435
    .line 436
    invoke-direct {v15, v8, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 437
    .line 438
    .line 439
    const/16 v45, 0xe

    .line 440
    .line 441
    const/16 v46, 0x30

    .line 442
    .line 443
    const/16 v47, 0x30

    .line 444
    .line 445
    const/16 v48, 0x16

    .line 446
    .line 447
    const/16 v49, 0x16

    .line 448
    .line 449
    move-object/from16 v44, v11

    .line 450
    .line 451
    move-object/from16 v50, v15

    .line 452
    .line 453
    invoke-direct/range {v44 .. v50}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 454
    .line 455
    .line 456
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 457
    .line 458
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 459
    .line 460
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 461
    .line 462
    const/16 v6, 0x66

    .line 463
    .line 464
    move-object/from16 v39, v11

    .line 465
    .line 466
    const/4 v11, 0x2

    .line 467
    invoke-direct {v8, v11, v6, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 468
    .line 469
    .line 470
    const/16 v6, 0x2a

    .line 471
    .line 472
    invoke-direct {v15, v6, v8, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 473
    .line 474
    .line 475
    const/16 v51, 0xf

    .line 476
    .line 477
    const/16 v52, 0x34

    .line 478
    .line 479
    const/16 v53, 0x34

    .line 480
    .line 481
    const/16 v54, 0x18

    .line 482
    .line 483
    const/16 v55, 0x18

    .line 484
    .line 485
    move-object/from16 v50, v5

    .line 486
    .line 487
    move-object/from16 v56, v15

    .line 488
    .line 489
    invoke-direct/range {v50 .. v56}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 490
    .line 491
    .line 492
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 493
    .line 494
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 495
    .line 496
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 497
    .line 498
    move-object/from16 v31, v5

    .line 499
    .line 500
    const/16 v5, 0x8c

    .line 501
    .line 502
    invoke-direct {v15, v11, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 503
    .line 504
    .line 505
    const/16 v5, 0x38

    .line 506
    .line 507
    invoke-direct {v8, v5, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 508
    .line 509
    .line 510
    const/16 v45, 0x10

    .line 511
    .line 512
    const/16 v46, 0x40

    .line 513
    .line 514
    const/16 v47, 0x40

    .line 515
    .line 516
    const/16 v48, 0xe

    .line 517
    .line 518
    const/16 v49, 0xe

    .line 519
    .line 520
    move-object/from16 v44, v6

    .line 521
    .line 522
    move-object/from16 v50, v8

    .line 523
    .line 524
    invoke-direct/range {v44 .. v50}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 525
    .line 526
    .line 527
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 528
    .line 529
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 530
    .line 531
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 532
    .line 533
    const/16 v11, 0x5c

    .line 534
    .line 535
    const/4 v6, 0x4

    .line 536
    invoke-direct {v15, v6, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 537
    .line 538
    .line 539
    const/16 v11, 0x24

    .line 540
    .line 541
    invoke-direct {v8, v11, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 542
    .line 543
    .line 544
    const/16 v51, 0x11

    .line 545
    .line 546
    const/16 v52, 0x48

    .line 547
    .line 548
    const/16 v53, 0x48

    .line 549
    .line 550
    const/16 v54, 0x10

    .line 551
    .line 552
    const/16 v55, 0x10

    .line 553
    .line 554
    move-object/from16 v50, v5

    .line 555
    .line 556
    move-object/from16 v56, v8

    .line 557
    .line 558
    invoke-direct/range {v50 .. v56}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 559
    .line 560
    .line 561
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 562
    .line 563
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 564
    .line 565
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 566
    .line 567
    move-object/from16 v30, v5

    .line 568
    .line 569
    const/16 v5, 0x72

    .line 570
    .line 571
    invoke-direct {v15, v6, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 572
    .line 573
    .line 574
    const/16 v5, 0x30

    .line 575
    .line 576
    invoke-direct {v11, v5, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 577
    .line 578
    .line 579
    const/16 v57, 0x12

    .line 580
    .line 581
    const/16 v58, 0x50

    .line 582
    .line 583
    const/16 v59, 0x50

    .line 584
    .line 585
    const/16 v60, 0x12

    .line 586
    .line 587
    const/16 v61, 0x12

    .line 588
    .line 589
    move-object/from16 v56, v8

    .line 590
    .line 591
    move-object/from16 v62, v11

    .line 592
    .line 593
    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 594
    .line 595
    .line 596
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 597
    .line 598
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 599
    .line 600
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 601
    .line 602
    move-object/from16 v33, v8

    .line 603
    .line 604
    const/16 v8, 0x90

    .line 605
    .line 606
    invoke-direct {v15, v6, v8, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 607
    .line 608
    .line 609
    const/16 v8, 0x38

    .line 610
    .line 611
    invoke-direct {v11, v8, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 612
    .line 613
    .line 614
    const/16 v46, 0x13

    .line 615
    .line 616
    const/16 v47, 0x58

    .line 617
    .line 618
    const/16 v48, 0x58

    .line 619
    .line 620
    const/16 v49, 0x14

    .line 621
    .line 622
    const/16 v50, 0x14

    .line 623
    .line 624
    move-object/from16 v45, v5

    .line 625
    .line 626
    move-object/from16 v51, v11

    .line 627
    .line 628
    invoke-direct/range {v45 .. v51}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 629
    .line 630
    .line 631
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 632
    .line 633
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 634
    .line 635
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 636
    .line 637
    move-object/from16 v41, v5

    .line 638
    .line 639
    const/16 v5, 0xae

    .line 640
    .line 641
    invoke-direct {v15, v6, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 642
    .line 643
    .line 644
    const/16 v5, 0x44

    .line 645
    .line 646
    invoke-direct {v11, v5, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 647
    .line 648
    .line 649
    const/16 v52, 0x14

    .line 650
    .line 651
    const/16 v53, 0x60

    .line 652
    .line 653
    const/16 v54, 0x60

    .line 654
    .line 655
    const/16 v55, 0x16

    .line 656
    .line 657
    const/16 v56, 0x16

    .line 658
    .line 659
    move-object/from16 v51, v8

    .line 660
    .line 661
    move-object/from16 v57, v11

    .line 662
    .line 663
    invoke-direct/range {v51 .. v57}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 664
    .line 665
    .line 666
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 667
    .line 668
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 669
    .line 670
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 671
    .line 672
    const/4 v6, 0x6

    .line 673
    move-object/from16 v43, v8

    .line 674
    .line 675
    const/16 v8, 0x88

    .line 676
    .line 677
    invoke-direct {v15, v6, v8, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 678
    .line 679
    .line 680
    const/16 v8, 0x38

    .line 681
    .line 682
    invoke-direct {v11, v8, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 683
    .line 684
    .line 685
    const/16 v46, 0x15

    .line 686
    .line 687
    const/16 v47, 0x68

    .line 688
    .line 689
    const/16 v48, 0x68

    .line 690
    .line 691
    const/16 v49, 0x18

    .line 692
    .line 693
    const/16 v50, 0x18

    .line 694
    .line 695
    move-object/from16 v45, v5

    .line 696
    .line 697
    move-object/from16 v51, v11

    .line 698
    .line 699
    invoke-direct/range {v45 .. v51}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 700
    .line 701
    .line 702
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 703
    .line 704
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 705
    .line 706
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 707
    .line 708
    move-object/from16 v34, v5

    .line 709
    .line 710
    const/16 v5, 0xaf

    .line 711
    .line 712
    invoke-direct {v15, v6, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 713
    .line 714
    .line 715
    const/16 v5, 0x44

    .line 716
    .line 717
    invoke-direct {v11, v5, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 718
    .line 719
    .line 720
    const/16 v52, 0x16

    .line 721
    .line 722
    const/16 v53, 0x78

    .line 723
    .line 724
    const/16 v54, 0x78

    .line 725
    .line 726
    const/16 v55, 0x12

    .line 727
    .line 728
    const/16 v56, 0x12

    .line 729
    .line 730
    move-object/from16 v51, v8

    .line 731
    .line 732
    move-object/from16 v57, v11

    .line 733
    .line 734
    invoke-direct/range {v51 .. v57}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 735
    .line 736
    .line 737
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 738
    .line 739
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 740
    .line 741
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 742
    .line 743
    const/16 v6, 0xa3

    .line 744
    .line 745
    move-object/from16 v52, v8

    .line 746
    .line 747
    const/16 v8, 0x8

    .line 748
    .line 749
    invoke-direct {v15, v8, v6, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 750
    .line 751
    .line 752
    const/16 v6, 0x3e

    .line 753
    .line 754
    invoke-direct {v11, v6, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 755
    .line 756
    .line 757
    const/16 v46, 0x17

    .line 758
    .line 759
    const/16 v47, 0x84

    .line 760
    .line 761
    const/16 v48, 0x84

    .line 762
    .line 763
    const/16 v49, 0x14

    .line 764
    .line 765
    const/16 v50, 0x14

    .line 766
    .line 767
    move-object/from16 v45, v5

    .line 768
    .line 769
    move-object/from16 v51, v11

    .line 770
    .line 771
    invoke-direct/range {v45 .. v51}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 772
    .line 773
    .line 774
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 775
    .line 776
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 777
    .line 778
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 779
    .line 780
    const/16 v15, 0x9c

    .line 781
    .line 782
    const/16 v5, 0x8

    .line 783
    .line 784
    invoke-direct {v11, v5, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 785
    .line 786
    .line 787
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 788
    .line 789
    const/16 v15, 0x9b

    .line 790
    .line 791
    move-object/from16 v46, v3

    .line 792
    .line 793
    const/4 v3, 0x2

    .line 794
    invoke-direct {v5, v3, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 795
    .line 796
    .line 797
    const/16 v3, 0x3e

    .line 798
    .line 799
    invoke-direct {v8, v3, v11, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 800
    .line 801
    .line 802
    const/16 v54, 0x18

    .line 803
    .line 804
    const/16 v55, 0x90

    .line 805
    .line 806
    const/16 v56, 0x90

    .line 807
    .line 808
    const/16 v57, 0x16

    .line 809
    .line 810
    const/16 v58, 0x16

    .line 811
    .line 812
    move-object/from16 v53, v6

    .line 813
    .line 814
    move-object/from16 v59, v8

    .line 815
    .line 816
    invoke-direct/range {v53 .. v59}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 817
    .line 818
    .line 819
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 820
    .line 821
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 822
    .line 823
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 824
    .line 825
    const/4 v11, 0x1

    .line 826
    const/4 v15, 0x5

    .line 827
    invoke-direct {v8, v11, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 828
    .line 829
    .line 830
    const/4 v11, 0x7

    .line 831
    invoke-direct {v5, v11, v8, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 832
    .line 833
    .line 834
    const/16 v60, 0x19

    .line 835
    .line 836
    const/16 v61, 0x8

    .line 837
    .line 838
    const/16 v62, 0x12

    .line 839
    .line 840
    const/16 v63, 0x6

    .line 841
    .line 842
    const/16 v64, 0x10

    .line 843
    .line 844
    move-object/from16 v59, v3

    .line 845
    .line 846
    move-object/from16 v65, v5

    .line 847
    .line 848
    invoke-direct/range {v59 .. v65}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 849
    .line 850
    .line 851
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 852
    .line 853
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 854
    .line 855
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 856
    .line 857
    move-object/from16 v29, v3

    .line 858
    .line 859
    const/16 v3, 0xa

    .line 860
    .line 861
    const/4 v15, 0x1

    .line 862
    invoke-direct {v11, v15, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 863
    .line 864
    .line 865
    const/16 v3, 0xb

    .line 866
    .line 867
    invoke-direct {v8, v3, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 868
    .line 869
    .line 870
    const/16 v54, 0x1a

    .line 871
    .line 872
    const/16 v55, 0x8

    .line 873
    .line 874
    const/16 v56, 0x20

    .line 875
    .line 876
    const/16 v57, 0x6

    .line 877
    .line 878
    const/16 v58, 0xe

    .line 879
    .line 880
    move-object/from16 v53, v5

    .line 881
    .line 882
    move-object/from16 v59, v8

    .line 883
    .line 884
    invoke-direct/range {v53 .. v59}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 885
    .line 886
    .line 887
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 888
    .line 889
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 890
    .line 891
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 892
    .line 893
    const/16 v3, 0x10

    .line 894
    .line 895
    move-object/from16 v48, v5

    .line 896
    .line 897
    const/4 v5, 0x1

    .line 898
    invoke-direct {v15, v5, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 899
    .line 900
    .line 901
    const/16 v5, 0xe

    .line 902
    .line 903
    invoke-direct {v11, v5, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 904
    .line 905
    .line 906
    const/16 v60, 0x1b

    .line 907
    .line 908
    const/16 v61, 0xc

    .line 909
    .line 910
    const/16 v62, 0x1a

    .line 911
    .line 912
    const/16 v63, 0xa

    .line 913
    .line 914
    const/16 v64, 0x18

    .line 915
    .line 916
    move-object/from16 v59, v8

    .line 917
    .line 918
    move-object/from16 v65, v11

    .line 919
    .line 920
    invoke-direct/range {v59 .. v65}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 921
    .line 922
    .line 923
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 924
    .line 925
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 926
    .line 927
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 928
    .line 929
    move-object/from16 v50, v8

    .line 930
    .line 931
    const/4 v3, 0x1

    .line 932
    const/16 v8, 0x16

    .line 933
    .line 934
    invoke-direct {v15, v3, v8, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 935
    .line 936
    .line 937
    const/16 v3, 0x12

    .line 938
    .line 939
    invoke-direct {v11, v3, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 940
    .line 941
    .line 942
    const/16 v54, 0x1c

    .line 943
    .line 944
    const/16 v55, 0xc

    .line 945
    .line 946
    const/16 v56, 0x24

    .line 947
    .line 948
    const/16 v57, 0xa

    .line 949
    .line 950
    const/16 v58, 0x10

    .line 951
    .line 952
    move-object/from16 v53, v5

    .line 953
    .line 954
    move-object/from16 v59, v11

    .line 955
    .line 956
    invoke-direct/range {v53 .. v59}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 957
    .line 958
    .line 959
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 960
    .line 961
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 962
    .line 963
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 964
    .line 965
    const/16 v15, 0x20

    .line 966
    .line 967
    move-object/from16 v51, v5

    .line 968
    .line 969
    const/4 v5, 0x1

    .line 970
    invoke-direct {v11, v5, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 971
    .line 972
    .line 973
    const/16 v5, 0x18

    .line 974
    .line 975
    invoke-direct {v8, v5, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 976
    .line 977
    .line 978
    const/16 v60, 0x1d

    .line 979
    .line 980
    const/16 v61, 0x10

    .line 981
    .line 982
    const/16 v62, 0x24

    .line 983
    .line 984
    const/16 v63, 0xe

    .line 985
    .line 986
    const/16 v64, 0x10

    .line 987
    .line 988
    move-object/from16 v59, v3

    .line 989
    .line 990
    move-object/from16 v65, v8

    .line 991
    .line 992
    invoke-direct/range {v59 .. v65}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 993
    .line 994
    .line 995
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 996
    .line 997
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 998
    .line 999
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1000
    .line 1001
    const/16 v15, 0x31

    .line 1002
    .line 1003
    move-object/from16 v60, v3

    .line 1004
    .line 1005
    const/4 v3, 0x1

    .line 1006
    invoke-direct {v11, v3, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1007
    .line 1008
    .line 1009
    const/16 v3, 0x1c

    .line 1010
    .line 1011
    invoke-direct {v8, v3, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1012
    .line 1013
    .line 1014
    const/16 v54, 0x1e

    .line 1015
    .line 1016
    const/16 v55, 0x10

    .line 1017
    .line 1018
    const/16 v56, 0x30

    .line 1019
    .line 1020
    const/16 v57, 0xe

    .line 1021
    .line 1022
    const/16 v58, 0x16

    .line 1023
    .line 1024
    move-object/from16 v53, v5

    .line 1025
    .line 1026
    move-object/from16 v59, v8

    .line 1027
    .line 1028
    invoke-direct/range {v53 .. v59}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1029
    .line 1030
    .line 1031
    const/16 v3, 0x1e

    .line 1032
    .line 1033
    new-array v3, v3, [Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1034
    .line 1035
    const/4 v8, 0x0

    .line 1036
    aput-object v7, v3, v8

    .line 1037
    .line 1038
    const/4 v7, 0x1

    .line 1039
    aput-object v0, v3, v7

    .line 1040
    .line 1041
    const/4 v0, 0x2

    .line 1042
    aput-object v1, v3, v0

    .line 1043
    .line 1044
    const/4 v0, 0x3

    .line 1045
    aput-object v2, v3, v0

    .line 1046
    .line 1047
    const/4 v0, 0x4

    .line 1048
    aput-object v4, v3, v0

    .line 1049
    .line 1050
    const/4 v0, 0x5

    .line 1051
    aput-object v12, v3, v0

    .line 1052
    .line 1053
    const/4 v0, 0x6

    .line 1054
    aput-object v9, v3, v0

    .line 1055
    .line 1056
    const/4 v0, 0x7

    .line 1057
    aput-object v13, v3, v0

    .line 1058
    .line 1059
    const/16 v0, 0x8

    .line 1060
    .line 1061
    aput-object v14, v3, v0

    .line 1062
    .line 1063
    const/16 v0, 0x9

    .line 1064
    .line 1065
    aput-object v46, v3, v0

    .line 1066
    .line 1067
    const/16 v0, 0xa

    .line 1068
    .line 1069
    aput-object v32, v3, v0

    .line 1070
    .line 1071
    const/16 v0, 0xb

    .line 1072
    .line 1073
    aput-object v42, v3, v0

    .line 1074
    .line 1075
    aput-object v35, v3, v19

    .line 1076
    .line 1077
    const/16 v0, 0xd

    .line 1078
    .line 1079
    aput-object v39, v3, v0

    .line 1080
    .line 1081
    const/16 v0, 0xe

    .line 1082
    .line 1083
    aput-object v31, v3, v0

    .line 1084
    .line 1085
    const/16 v0, 0xf

    .line 1086
    .line 1087
    aput-object v44, v3, v0

    .line 1088
    .line 1089
    const/16 v0, 0x10

    .line 1090
    .line 1091
    aput-object v30, v3, v0

    .line 1092
    .line 1093
    const/16 v0, 0x11

    .line 1094
    .line 1095
    aput-object v33, v3, v0

    .line 1096
    .line 1097
    const/16 v0, 0x12

    .line 1098
    .line 1099
    aput-object v41, v3, v0

    .line 1100
    .line 1101
    const/16 v0, 0x13

    .line 1102
    .line 1103
    aput-object v43, v3, v0

    .line 1104
    .line 1105
    const/16 v0, 0x14

    .line 1106
    .line 1107
    aput-object v34, v3, v0

    .line 1108
    .line 1109
    const/16 v0, 0x15

    .line 1110
    .line 1111
    aput-object v52, v3, v0

    .line 1112
    .line 1113
    const/16 v0, 0x16

    .line 1114
    .line 1115
    aput-object v45, v3, v0

    .line 1116
    .line 1117
    const/16 v0, 0x17

    .line 1118
    .line 1119
    aput-object v6, v3, v0

    .line 1120
    .line 1121
    const/16 v0, 0x18

    .line 1122
    .line 1123
    aput-object v29, v3, v0

    .line 1124
    .line 1125
    const/16 v0, 0x19

    .line 1126
    .line 1127
    aput-object v48, v3, v0

    .line 1128
    .line 1129
    const/16 v0, 0x1a

    .line 1130
    .line 1131
    aput-object v50, v3, v0

    .line 1132
    .line 1133
    const/16 v0, 0x1b

    .line 1134
    .line 1135
    aput-object v51, v3, v0

    .line 1136
    .line 1137
    const/16 v0, 0x1c

    .line 1138
    .line 1139
    aput-object v60, v3, v0

    .line 1140
    .line 1141
    const/16 v0, 0x1d

    .line 1142
    .line 1143
    aput-object v5, v3, v0

    .line 1144
    .line 1145
    return-object v3
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
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
