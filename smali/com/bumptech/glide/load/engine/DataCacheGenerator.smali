.class Lcom/bumptech/glide/load/engine/DataCacheGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DataFetcherGenerator;",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/bumptech/glide/load/engine/DecodeHelper;

.field private final c:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

.field private d:I

.field private f:Lcom/bumptech/glide/load/Key;

.field private g:Ljava/util/List;

.field private h:I

.field private volatile i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

.field private j:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/engine/DataCacheGenerator;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->d:I

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->c:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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


# virtual methods
.method public b()Z
    .locals 7

    .line 1
    const-string v0, "DataCacheGenerator.startNext"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/util/pool/GlideTrace;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->g:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 21
    .line 22
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->g:Ljava/util/List;

    .line 31
    .line 32
    iget v3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->h:I

    .line 33
    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    iput v4, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->h:I

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bumptech/glide/load/model/ModelLoader;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->j:Ljava/io/File;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->t()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/DecodeHelper;->f()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/DecodeHelper;->k()Lcom/bumptech/glide/load/Options;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/bumptech/glide/load/model/ModelLoader;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 79
    .line 80
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->a()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/engine/DecodeHelper;->u(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/DecodeHelper;->l()Lcom/bumptech/glide/Priority;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/DataFetcher;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->e()V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_4
    :goto_2
    :try_start_1
    iget v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->d:I

    .line 112
    .line 113
    add-int/2addr v0, v1

    .line 114
    iput v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->d:I

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-lt v0, v1, :cond_5

    .line 123
    .line 124
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->e()V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->a:Ljava/util/List;

    .line 129
    .line 130
    iget v1, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->d:I

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/bumptech/glide/load/Key;

    .line 137
    .line 138
    new-instance v1, Lcom/bumptech/glide/load/engine/DataCacheKey;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/DecodeHelper;->p()Lcom/bumptech/glide/load/Key;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v1, v0, v3}, Lcom/bumptech/glide/load/engine/DataCacheKey;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/DecodeHelper;->d()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3, v1}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->b(Lcom/bumptech/glide/load/Key;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->j:Ljava/io/File;

    .line 160
    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->f:Lcom/bumptech/glide/load/Key;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->j(Ljava/io/File;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->g:Ljava/util/List;

    .line 172
    .line 173
    iput v2, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :goto_3
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->e()V

    .line 178
    .line 179
    .line 180
    throw v0
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
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->c:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->f:Lcom/bumptech/glide/load/Key;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 8
    .line 9
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->c:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->a(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V

    .line 12
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
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->c:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->f:Lcom/bumptech/glide/load/Key;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 8
    .line 9
    sget-object v4, Lcom/bumptech/glide/load/DataSource;->c:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->f:Lcom/bumptech/glide/load/Key;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->d(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V

    .line 15
    .line 16
    .line 17
    return-void
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
