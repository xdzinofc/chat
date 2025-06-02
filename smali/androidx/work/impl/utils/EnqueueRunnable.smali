.class public Landroidx/work/impl/utils/EnqueueRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/work/impl/WorkContinuationImpl;

.field private final b:Landroidx/work/impl/OperationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/EnqueueRunnable;->c:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroidx/work/impl/WorkContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->a:Landroidx/work/impl/WorkContinuationImpl;

    .line 5
    .line 6
    new-instance p1, Landroidx/work/impl/OperationImpl;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/work/impl/OperationImpl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->b:Landroidx/work/impl/OperationImpl;

    .line 12
    .line 13
    return-void
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
.end method

.method private static b(Landroidx/work/impl/WorkContinuationImpl;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkContinuationImpl;->l(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->g()Landroidx/work/impl/WorkManagerImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->b()Landroidx/work/ExistingWorkPolicy;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/work/impl/utils/EnqueueRunnable;->c(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->k()V

    .line 35
    .line 36
    .line 37
    return v0
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
.end method

.method private static c(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkManagerImpl;->o()Landroidx/work/impl/WorkDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    array-length v9, v1

    .line 21
    if-lez v9, :cond_0

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-eqz v9, :cond_5

    .line 27
    .line 28
    array-length v10, v1

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    :goto_1
    if-ge v11, v10, :cond_6

    .line 34
    .line 35
    aget-object v15, v1, v11

    .line 36
    .line 37
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v8, v15}, Landroidx/work/impl/model/WorkSpecDao;->q(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Landroidx/work/impl/utils/EnqueueRunnable;->c:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 54
    .line 55
    new-array v3, v7, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v15, v3, v4

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return v4

    .line 70
    :cond_1
    iget-object v8, v8, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 71
    .line 72
    sget-object v15, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 73
    .line 74
    if-ne v8, v15, :cond_2

    .line 75
    .line 76
    const/4 v15, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v15, 0x0

    .line 79
    :goto_2
    and-int/2addr v12, v15

    .line 80
    sget-object v15, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 81
    .line 82
    if-ne v8, v15, :cond_3

    .line 83
    .line 84
    const/4 v14, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    sget-object v15, Landroidx/work/WorkInfo$State;->g:Landroidx/work/WorkInfo$State;

    .line 87
    .line 88
    if-ne v8, v15, :cond_4

    .line 89
    .line 90
    const/4 v13, 0x1

    .line 91
    :cond_4
    :goto_3
    add-int/2addr v11, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v12, 0x1

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    xor-int/2addr v8, v7

    .line 101
    if-eqz v8, :cond_15

    .line 102
    .line 103
    if-nez v9, :cond_15

    .line 104
    .line 105
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v10, v2}, Landroidx/work/impl/model/WorkSpecDao;->e(Ljava/lang/String;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_15

    .line 118
    .line 119
    sget-object v11, Landroidx/work/ExistingWorkPolicy;->c:Landroidx/work/ExistingWorkPolicy;

    .line 120
    .line 121
    if-eq v3, v11, :cond_7

    .line 122
    .line 123
    sget-object v11, Landroidx/work/ExistingWorkPolicy;->d:Landroidx/work/ExistingWorkPolicy;

    .line 124
    .line 125
    if-ne v3, v11, :cond_8

    .line 126
    .line 127
    :cond_7
    const/4 v11, 0x0

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    sget-object v11, Landroidx/work/ExistingWorkPolicy;->b:Landroidx/work/ExistingWorkPolicy;

    .line 130
    .line 131
    if-ne v3, v11, :cond_b

    .line 132
    .line 133
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_b

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 148
    .line 149
    iget-object v11, v11, Landroidx/work/impl/model/WorkSpec$IdAndState;->b:Landroidx/work/WorkInfo$State;

    .line 150
    .line 151
    sget-object v15, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 152
    .line 153
    if-eq v11, v15, :cond_a

    .line 154
    .line 155
    sget-object v15, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 156
    .line 157
    if-ne v11, v15, :cond_9

    .line 158
    .line 159
    :cond_a
    const/4 v11, 0x0

    .line 160
    return v11

    .line 161
    :cond_b
    const/4 v11, 0x0

    .line 162
    invoke-static {v2, v0, v11}, Landroidx/work/impl/utils/CancelWorkRunnable;->c(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;Z)Landroidx/work/impl/utils/CancelWorkRunnable;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Landroidx/work/impl/utils/CancelWorkRunnable;->run()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_16

    .line 182
    .line 183
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    check-cast v15, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 188
    .line 189
    iget-object v15, v15, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v3, v15}, Landroidx/work/impl/model/WorkSpecDao;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_5
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/DependencyDao;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    new-instance v15, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-eqz v16, :cond_10

    .line 213
    .line 214
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    move-object/from16 v11, v16

    .line 219
    .line 220
    check-cast v11, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 221
    .line 222
    iget-object v7, v11, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v9, v7}, Landroidx/work/impl/model/DependencyDao;->d(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_f

    .line 229
    .line 230
    iget-object v7, v11, Landroidx/work/impl/model/WorkSpec$IdAndState;->b:Landroidx/work/WorkInfo$State;

    .line 231
    .line 232
    move-object/from16 v17, v9

    .line 233
    .line 234
    sget-object v9, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 235
    .line 236
    if-ne v7, v9, :cond_c

    .line 237
    .line 238
    const/4 v9, 0x1

    .line 239
    goto :goto_7

    .line 240
    :cond_c
    const/4 v9, 0x0

    .line 241
    :goto_7
    and-int/2addr v9, v12

    .line 242
    sget-object v12, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 243
    .line 244
    if-ne v7, v12, :cond_d

    .line 245
    .line 246
    const/4 v14, 0x1

    .line 247
    goto :goto_8

    .line 248
    :cond_d
    sget-object v12, Landroidx/work/WorkInfo$State;->g:Landroidx/work/WorkInfo$State;

    .line 249
    .line 250
    if-ne v7, v12, :cond_e

    .line 251
    .line 252
    const/4 v13, 0x1

    .line 253
    :cond_e
    :goto_8
    iget-object v7, v11, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move v12, v9

    .line 259
    goto :goto_9

    .line 260
    :cond_f
    move-object/from16 v17, v9

    .line 261
    .line 262
    :goto_9
    move-object/from16 v9, v17

    .line 263
    .line 264
    const/4 v7, 0x1

    .line 265
    const/4 v11, 0x0

    .line 266
    goto :goto_6

    .line 267
    :cond_10
    sget-object v7, Landroidx/work/ExistingWorkPolicy;->d:Landroidx/work/ExistingWorkPolicy;

    .line 268
    .line 269
    if-ne v3, v7, :cond_13

    .line 270
    .line 271
    if-nez v13, :cond_11

    .line 272
    .line 273
    if-eqz v14, :cond_13

    .line 274
    .line 275
    :cond_11
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v3, v2}, Landroidx/work/impl/model/WorkSpecDao;->e(Ljava/lang/String;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_12

    .line 292
    .line 293
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 298
    .line 299
    iget-object v9, v9, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v3, v9}, Landroidx/work/impl/model/WorkSpecDao;->a(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    :cond_13
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, [Ljava/lang/String;

    .line 316
    .line 317
    array-length v3, v1

    .line 318
    if-lez v3, :cond_14

    .line 319
    .line 320
    const/4 v9, 0x1

    .line 321
    goto :goto_b

    .line 322
    :cond_14
    const/4 v9, 0x0

    .line 323
    :cond_15
    :goto_b
    const/4 v7, 0x0

    .line 324
    :cond_16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_21

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, Landroidx/work/WorkRequest;

    .line 339
    .line 340
    invoke-virtual {v10}, Landroidx/work/WorkRequest;->c()Landroidx/work/impl/model/WorkSpec;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    if-eqz v9, :cond_19

    .line 345
    .line 346
    if-nez v12, :cond_19

    .line 347
    .line 348
    if-eqz v14, :cond_17

    .line 349
    .line 350
    sget-object v15, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 351
    .line 352
    iput-object v15, v11, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 353
    .line 354
    :goto_d
    move-object/from16 p1, v3

    .line 355
    .line 356
    move-wide/from16 v17, v4

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_17
    if-eqz v13, :cond_18

    .line 360
    .line 361
    sget-object v15, Landroidx/work/WorkInfo$State;->g:Landroidx/work/WorkInfo$State;

    .line 362
    .line 363
    iput-object v15, v11, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_18
    sget-object v15, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    .line 367
    .line 368
    iput-object v15, v11, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_19
    invoke-virtual {v11}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    if-nez v15, :cond_1a

    .line 376
    .line 377
    iput-wide v4, v11, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_1a
    move-object/from16 p1, v3

    .line 381
    .line 382
    move-wide/from16 v17, v4

    .line 383
    .line 384
    const-wide/16 v3, 0x0

    .line 385
    .line 386
    iput-wide v3, v11, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 387
    .line 388
    :goto_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 389
    .line 390
    const/16 v4, 0x17

    .line 391
    .line 392
    if-lt v3, v4, :cond_1b

    .line 393
    .line 394
    const/16 v4, 0x19

    .line 395
    .line 396
    if-gt v3, v4, :cond_1b

    .line 397
    .line 398
    invoke-static {v11}, Landroidx/work/impl/utils/EnqueueRunnable;->g(Landroidx/work/impl/model/WorkSpec;)V

    .line 399
    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_1b
    const/16 v4, 0x16

    .line 403
    .line 404
    if-gt v3, v4, :cond_1c

    .line 405
    .line 406
    const-string v3, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 407
    .line 408
    invoke-static {v0, v3}, Landroidx/work/impl/utils/EnqueueRunnable;->h(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_1c

    .line 413
    .line 414
    invoke-static {v11}, Landroidx/work/impl/utils/EnqueueRunnable;->g(Landroidx/work/impl/model/WorkSpec;)V

    .line 415
    .line 416
    .line 417
    :cond_1c
    :goto_f
    iget-object v3, v11, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 418
    .line 419
    sget-object v4, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 420
    .line 421
    if-ne v3, v4, :cond_1d

    .line 422
    .line 423
    const/4 v7, 0x1

    .line 424
    :cond_1d
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-interface {v3, v11}, Landroidx/work/impl/model/WorkSpecDao;->h(Landroidx/work/impl/model/WorkSpec;)V

    .line 429
    .line 430
    .line 431
    if-eqz v9, :cond_1e

    .line 432
    .line 433
    array-length v3, v1

    .line 434
    const/4 v4, 0x0

    .line 435
    :goto_10
    if-ge v4, v3, :cond_1e

    .line 436
    .line 437
    aget-object v5, v1, v4

    .line 438
    .line 439
    new-instance v11, Landroidx/work/impl/model/Dependency;

    .line 440
    .line 441
    invoke-virtual {v10}, Landroidx/work/WorkRequest;->a()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    invoke-direct {v11, v15, v5}, Landroidx/work/impl/model/Dependency;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/DependencyDao;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-interface {v5, v11}, Landroidx/work/impl/model/DependencyDao;->a(Landroidx/work/impl/model/Dependency;)V

    .line 453
    .line 454
    .line 455
    const/4 v5, 0x1

    .line 456
    add-int/2addr v4, v5

    .line 457
    goto :goto_10

    .line 458
    :cond_1e
    const/4 v5, 0x1

    .line 459
    invoke-virtual {v10}, Landroidx/work/WorkRequest;->b()Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_1f

    .line 472
    .line 473
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->F()Landroidx/work/impl/model/WorkTagDao;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    new-instance v15, Landroidx/work/impl/model/WorkTag;

    .line 484
    .line 485
    invoke-virtual {v10}, Landroidx/work/WorkRequest;->a()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-direct {v15, v4, v5}, Landroidx/work/impl/model/WorkTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v11, v15}, Landroidx/work/impl/model/WorkTagDao;->a(Landroidx/work/impl/model/WorkTag;)V

    .line 493
    .line 494
    .line 495
    const/4 v5, 0x1

    .line 496
    goto :goto_11

    .line 497
    :cond_1f
    if-eqz v8, :cond_20

    .line 498
    .line 499
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/model/WorkNameDao;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    new-instance v4, Landroidx/work/impl/model/WorkName;

    .line 504
    .line 505
    invoke-virtual {v10}, Landroidx/work/WorkRequest;->a()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-direct {v4, v2, v5}, Landroidx/work/impl/model/WorkName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v3, v4}, Landroidx/work/impl/model/WorkNameDao;->a(Landroidx/work/impl/model/WorkName;)V

    .line 513
    .line 514
    .line 515
    :cond_20
    move-object/from16 v3, p1

    .line 516
    .line 517
    move-wide/from16 v4, v17

    .line 518
    .line 519
    goto/16 :goto_c

    .line 520
    .line 521
    :cond_21
    return v7
.end method

.method private static e(Landroidx/work/impl/WorkContinuationImpl;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/work/impl/WorkContinuationImpl;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/work/impl/WorkContinuationImpl;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Landroidx/work/impl/utils/EnqueueRunnable;->e(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    or-int/2addr v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Landroidx/work/impl/utils/EnqueueRunnable;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, ", "

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/work/impl/WorkContinuationImpl;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v6, 0x1

    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v6, v1

    .line 57
    .line 58
    const-string v3, "Already enqueued work ids (%s)."

    .line 59
    .line 60
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v3, v6}, Landroidx/work/Logger;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v1, v2

    .line 71
    :cond_2
    invoke-static {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->b(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    or-int/2addr p0, v1

    .line 76
    return p0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private static g(Landroidx/work/impl/model/WorkSpec;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/work/Constraints;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/work/Constraints;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Landroidx/work/Data$Builder;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/work/Data$Builder;->c(Landroidx/work/Data;)Landroidx/work/Data$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v1}, Landroidx/work/Data$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->a()Landroidx/work/Data;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 56
    .line 57
    :cond_1
    return-void
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
.end method

.method private static h(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/work/impl/Scheduler;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catch_0
    :cond_1
    return v0
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
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->a:Landroidx/work/impl/WorkContinuationImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->g()Landroidx/work/impl/WorkManagerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->o()Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->a:Landroidx/work/impl/WorkContinuationImpl;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/work/impl/utils/EnqueueRunnable;->e(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 29
    .line 30
    .line 31
    throw v1
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
.end method

.method public d()Landroidx/work/Operation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->b:Landroidx/work/impl/OperationImpl;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->a:Landroidx/work/impl/WorkContinuationImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->g()Landroidx/work/impl/WorkManagerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->i()Landroidx/work/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->o()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, Landroidx/work/impl/Schedulers;->b(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->a:Landroidx/work/impl/WorkContinuationImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->a:Landroidx/work/impl/WorkContinuationImpl;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->g()Landroidx/work/impl/WorkManagerImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->h()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Landroidx/work/impl/utils/PackageManagerHelper;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->b:Landroidx/work/impl/OperationImpl;

    .line 38
    .line 39
    sget-object v1, Landroidx/work/Operation;->a:Landroidx/work/Operation$State$SUCCESS;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/work/impl/OperationImpl;->a(Landroidx/work/Operation$State;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "WorkContinuation has cycles (%s)"

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/work/impl/utils/EnqueueRunnable;->a:Landroidx/work/impl/WorkContinuationImpl;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v3, v1, v4

    .line 55
    .line 56
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->b:Landroidx/work/impl/OperationImpl;

    .line 65
    .line 66
    new-instance v2, Landroidx/work/Operation$State$FAILURE;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/work/impl/OperationImpl;->a(Landroidx/work/Operation$State;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
