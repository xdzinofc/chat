.class final Lcom/google/common/collect/GeneralRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Comparator;

.field private final b:Z

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/common/collect/BoundType;

.field private final f:Z

.field private final g:Ljava/lang/Object;

.field private final h:Lcom/google/common/collect/BoundType;


# direct methods
.method private constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Comparator;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/GeneralRange;->a:Ljava/util/Comparator;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/google/common/collect/GeneralRange;->b:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lcom/google/common/collect/GeneralRange;->f:Z

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/common/collect/GeneralRange;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/common/collect/BoundType;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/common/collect/GeneralRange;->d:Lcom/google/common/collect/BoundType;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/google/common/collect/GeneralRange;->g:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/common/collect/BoundType;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/common/collect/GeneralRange;->h:Lcom/google/common/collect/BoundType;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-static {p3}, Lcom/google/common/collect/NullnessCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p3}, Lcom/google/common/collect/NullnessCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p5, :cond_1

    .line 50
    .line 51
    invoke-static {p6}, Lcom/google/common/collect/NullnessCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p6}, Lcom/google/common/collect/NullnessCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz p2, :cond_5

    .line 63
    .line 64
    if-eqz p5, :cond_5

    .line 65
    .line 66
    invoke-static {p3}, Lcom/google/common/collect/NullnessCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p6}, Lcom/google/common/collect/NullnessCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-interface {p1, p2, p5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 p2, 0x1

    .line 79
    const/4 p5, 0x0

    .line 80
    if-gtz p1, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :goto_0
    const-string v1, "lowerEndpoint (%s) > upperEndpoint (%s)"

    .line 86
    .line 87
    invoke-static {v0, v1, p3, p6}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    sget-object p1, Lcom/google/common/collect/BoundType;->b:Lcom/google/common/collect/BoundType;

    .line 93
    .line 94
    if-ne p4, p1, :cond_4

    .line 95
    .line 96
    if-eq p7, p1, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 p2, 0x0

    .line 100
    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
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
.end method

.method static a(Ljava/util/Comparator;)Lcom/google/common/collect/GeneralRange;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/common/collect/GeneralRange;

    .line 2
    .line 3
    sget-object v7, Lcom/google/common/collect/BoundType;->b:Lcom/google/common/collect/BoundType;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, v7

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 13
    .line 14
    .line 15
    return-object v8
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method static d(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/GeneralRange;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/common/collect/GeneralRange;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    sget-object v7, Lcom/google/common/collect/BoundType;->b:Lcom/google/common/collect/BoundType;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v8

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 13
    .line 14
    .line 15
    return-object v8
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

.method static n(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/GeneralRange;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/common/collect/GeneralRange;

    .line 2
    .line 3
    sget-object v4, Lcom/google/common/collect/BoundType;->b:Lcom/google/common/collect/BoundType;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v8

    .line 9
    move-object v1, p0

    .line 10
    move-object v6, p1

    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 13
    .line 14
    .line 15
    return-object v8
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


# virtual methods
.method b()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->a:Ljava/util/Comparator;

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

.method c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/GeneralRange;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/GeneralRange;->l(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method e()Lcom/google/common/collect/BoundType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->d:Lcom/google/common/collect/BoundType;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/GeneralRange;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/GeneralRange;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/common/collect/GeneralRange;->a:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/common/collect/GeneralRange;->b:Z

    .line 19
    .line 20
    iget-boolean v2, p1, Lcom/google/common/collect/GeneralRange;->b:Z

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/common/collect/GeneralRange;->f:Z

    .line 25
    .line 26
    iget-boolean v2, p1, Lcom/google/common/collect/GeneralRange;->f:Z

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->e()Lcom/google/common/collect/BoundType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->e()Lcom/google/common/collect/BoundType;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->g()Lcom/google/common/collect/BoundType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->g()Lcom/google/common/collect/BoundType;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->h()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->h()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_0
    return v1
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

.method f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->c:Ljava/lang/Object;

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

.method g()Lcom/google/common/collect/BoundType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->h:Lcom/google/common/collect/BoundType;

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

.method h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->g:Ljava/lang/Object;

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

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->e()Lcom/google/common/collect/BoundType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->h()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->g()Lcom/google/common/collect/BoundType;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x5

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v0, v5, v6

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v5, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v5, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v3, v5, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v4, v5, v0

    .line 36
    .line 37
    invoke-static {v5}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
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

.method i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/GeneralRange;->b:Z

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

.method j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/GeneralRange;->f:Z

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

.method k(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->a:Ljava/util/Comparator;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/common/collect/GeneralRange;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/common/collect/GeneralRange;->b:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->e()Lcom/google/common/collect/BoundType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/google/common/collect/GeneralRange;->b:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->e()Lcom/google/common/collect/BoundType;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :goto_0
    move v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/common/collect/GeneralRange;->a:Ljava/util/Comparator;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v3, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ltz v3, :cond_2

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->e()Lcom/google/common/collect/BoundType;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lcom/google/common/collect/BoundType;->b:Lcom/google/common/collect/BoundType;

    .line 72
    .line 73
    if-ne v3, v4, :cond_0

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->e()Lcom/google/common/collect/BoundType;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget-boolean v0, p0, Lcom/google/common/collect/GeneralRange;->f:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->h()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->g()Lcom/google/common/collect/BoundType;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->j()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/google/common/collect/GeneralRange;->f:Z

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->h()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->g()Lcom/google/common/collect/BoundType;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_3
    :goto_2
    move v8, v0

    .line 111
    move-object v9, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->j()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    iget-object v6, p0, Lcom/google/common/collect/GeneralRange;->a:Ljava/util/Comparator;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->h()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->h()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v6, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-gtz v6, :cond_5

    .line 134
    .line 135
    if-nez v6, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->g()Lcom/google/common/collect/BoundType;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v7, Lcom/google/common/collect/BoundType;->b:Lcom/google/common/collect/BoundType;

    .line 142
    .line 143
    if-ne v6, v7, :cond_3

    .line 144
    .line 145
    :cond_5
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->h()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->g()Lcom/google/common/collect/BoundType;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_2

    .line 154
    :goto_3
    if-eqz v5, :cond_7

    .line 155
    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/common/collect/GeneralRange;->a:Ljava/util/Comparator;

    .line 159
    .line 160
    invoke-interface {p1, v1, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-gtz p1, :cond_6

    .line 165
    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    sget-object p1, Lcom/google/common/collect/BoundType;->b:Lcom/google/common/collect/BoundType;

    .line 169
    .line 170
    if-ne v2, p1, :cond_7

    .line 171
    .line 172
    if-ne v4, p1, :cond_7

    .line 173
    .line 174
    :cond_6
    sget-object p1, Lcom/google/common/collect/BoundType;->b:Lcom/google/common/collect/BoundType;

    .line 175
    .line 176
    sget-object v0, Lcom/google/common/collect/BoundType;->c:Lcom/google/common/collect/BoundType;

    .line 177
    .line 178
    move-object v7, p1

    .line 179
    move-object v10, v0

    .line 180
    move-object v6, v9

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move-object v6, v1

    .line 183
    move-object v7, v2

    .line 184
    move-object v10, v4

    .line 185
    :goto_4
    new-instance p1, Lcom/google/common/collect/GeneralRange;

    .line 186
    .line 187
    iget-object v4, p0, Lcom/google/common/collect/GeneralRange;->a:Ljava/util/Comparator;

    .line 188
    .line 189
    move-object v3, p1

    .line 190
    invoke-direct/range {v3 .. v10}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 191
    .line 192
    .line 193
    return-object p1
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

.method l(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->j()Z

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
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->h()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/NullnessCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/common/collect/GeneralRange;->a:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->g()Lcom/google/common/collect/BoundType;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/google/common/collect/BoundType;->b:Lcom/google/common/collect/BoundType;

    .line 39
    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_3
    and-int/2addr p1, v1

    .line 44
    or-int/2addr p1, v2

    .line 45
    return p1
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

.method m(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->i()Z

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
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/NullnessCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/common/collect/GeneralRange;->a:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->e()Lcom/google/common/collect/BoundType;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/google/common/collect/BoundType;->b:Lcom/google/common/collect/BoundType;

    .line 39
    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_3
    and-int/2addr p1, v1

    .line 44
    or-int/2addr p1, v2

    .line 45
    return p1
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

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->d:Lcom/google/common/collect/BoundType;

    .line 8
    .line 9
    sget-object v2, Lcom/google/common/collect/BoundType;->c:Lcom/google/common/collect/BoundType;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x5b

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x28

    .line 17
    .line 18
    :goto_0
    iget-boolean v3, p0, Lcom/google/common/collect/GeneralRange;->b:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/common/collect/GeneralRange;->c:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v3, "-\u221e"

    .line 26
    .line 27
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-boolean v4, p0, Lcom/google/common/collect/GeneralRange;->f:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/common/collect/GeneralRange;->g:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const-string v4, "\u221e"

    .line 39
    .line 40
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lcom/google/common/collect/GeneralRange;->h:Lcom/google/common/collect/BoundType;

    .line 45
    .line 46
    if-ne v5, v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x5d

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v2, 0x29

    .line 52
    .line 53
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v5, v5, 0x4

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/2addr v5, v6

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/2addr v5, v6

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ":"

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x2c

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
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
