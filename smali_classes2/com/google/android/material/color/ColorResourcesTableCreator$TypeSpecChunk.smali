.class Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ColorResourcesTableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TypeSpecChunk"
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

.field private final b:I

.field private final c:[I

.field private final d:Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->a(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)S

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->b:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->a(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)S

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->b:I

    .line 58
    .line 59
    new-array v1, v1, [I

    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->c:[I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_1
    iget v2, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->b:I

    .line 65
    .line 66
    if-ge v1, v2, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->c:[I

    .line 79
    .line 80
    const/high16 v3, 0x40000000    # 2.0f

    .line 81
    .line 82
    aput v3, v2, v1

    .line 83
    .line 84
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    int-to-short v1, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v1, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    .line 89
    .line 90
    const/16 v2, 0x10

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->a()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v4, 0x202

    .line 97
    .line 98
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;-><init>(SSI)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->a:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    .line 102
    .line 103
    new-instance v1, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;

    .line 104
    .line 105
    iget v2, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->b:I

    .line 106
    .line 107
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;-><init>(Ljava/util/List;Ljava/util/Set;I)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->d:Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;

    .line 111
    .line 112
    return-void
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
.end method

.method private a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    return v0
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
.end method


# virtual methods
.method b()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->d:Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
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
.end method

.method c(Ljava/io/ByteArrayOutputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->a:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/material/color/ColorResourcesTableCreator;->b()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    aput-byte v0, v2, v1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-byte v1, v2, v0

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-byte v1, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aput-byte v1, v2, v3

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->b:I

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/android/material/color/ColorResourcesTableCreator;->d(I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->c:[I

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    :goto_0
    if-ge v1, v3, :cond_0

    .line 41
    .line 42
    aget v4, v2, v1

    .line 43
    .line 44
    invoke-static {v4}, Lcom/google/android/material/color/ColorResourcesTableCreator;->d(I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->d:Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->d(Ljava/io/ByteArrayOutputStream;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method
