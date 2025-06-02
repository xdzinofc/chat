.class Lcom/google/common/cache/LocalCache$ManualSerializationProxy;
.super Lcom/google/common/cache/ForwardingCache;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ManualSerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/ForwardingCache<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/cache/LocalCache$Strength;

.field final b:Lcom/google/common/cache/LocalCache$Strength;

.field final c:Lcom/google/common/base/Equivalence;

.field final d:Lcom/google/common/base/Equivalence;

.field final f:J

.field final g:J

.field final h:J

.field final i:Lcom/google/common/cache/Weigher;

.field final j:I

.field final k:Lcom/google/common/cache/RemovalListener;

.field final l:Lcom/google/common/base/Ticker;

.field final m:Lcom/google/common/cache/CacheLoader;

.field transient n:Lcom/google/common/cache/Cache;


# direct methods
.method private constructor <init>(Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJJLcom/google/common/cache/Weigher;ILcom/google/common/cache/RemovalListener;Lcom/google/common/base/Ticker;Lcom/google/common/cache/CacheLoader;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/cache/ForwardingCache;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->a:Lcom/google/common/cache/LocalCache$Strength;

    .line 4
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->b:Lcom/google/common/cache/LocalCache$Strength;

    .line 5
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->c:Lcom/google/common/base/Equivalence;

    .line 6
    iput-object p4, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->d:Lcom/google/common/base/Equivalence;

    .line 7
    iput-wide p5, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->f:J

    .line 8
    iput-wide p7, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->g:J

    .line 9
    iput-wide p9, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->h:J

    .line 10
    iput-object p11, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->i:Lcom/google/common/cache/Weigher;

    .line 11
    iput p12, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->j:I

    .line 12
    iput-object p13, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->k:Lcom/google/common/cache/RemovalListener;

    .line 13
    invoke-static {}, Lcom/google/common/base/Ticker;->systemTicker()Lcom/google/common/base/Ticker;

    move-result-object p1

    if-eq p14, p1, :cond_0

    sget-object p1, Lcom/google/common/cache/CacheBuilder;->t:Lcom/google/common/base/Ticker;

    if-ne p14, p1, :cond_1

    :cond_0
    const/4 p14, 0x0

    :cond_1
    iput-object p14, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->l:Lcom/google/common/base/Ticker;

    .line 14
    iput-object p15, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->m:Lcom/google/common/cache/CacheLoader;

    return-void
.end method

.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v2, v0, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    iget-object v4, v0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Equivalence;

    iget-wide v5, v0, Lcom/google/common/cache/LocalCache;->m:J

    iget-wide v7, v0, Lcom/google/common/cache/LocalCache;->l:J

    iget-wide v9, v0, Lcom/google/common/cache/LocalCache;->j:J

    iget-object v11, v0, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/cache/Weigher;

    iget v12, v0, Lcom/google/common/cache/LocalCache;->d:I

    iget-object v13, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/cache/RemovalListener;

    iget-object v14, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    iget-object v15, v0, Lcom/google/common/cache/LocalCache;->t:Lcom/google/common/cache/CacheLoader;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;-><init>(Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJJLcom/google/common/cache/Weigher;ILcom/google/common/cache/RemovalListener;Lcom/google/common/base/Ticker;Lcom/google/common/cache/CacheLoader;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->x()Lcom/google/common/cache/CacheBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->a()Lcom/google/common/cache/Cache;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->n:Lcom/google/common/cache/Cache;

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

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->n:Lcom/google/common/cache/Cache;

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


# virtual methods
.method protected bridge synthetic v()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->w()Lcom/google/common/cache/Cache;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected w()Lcom/google/common/cache/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->n:Lcom/google/common/cache/Cache;

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

.method x()Lcom/google/common/cache/CacheBuilder;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->y()Lcom/google/common/cache/CacheBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->a:Lcom/google/common/cache/LocalCache$Strength;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->A(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->b:Lcom/google/common/cache/LocalCache$Strength;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->B(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->c:Lcom/google/common/base/Equivalence;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->v(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->d:Lcom/google/common/base/Equivalence;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->D(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->j:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->e(I)Lcom/google/common/cache/CacheBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->k:Lcom/google/common/cache/RemovalListener;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->z(Lcom/google/common/cache/RemovalListener;)Lcom/google/common/cache/CacheBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v0, Lcom/google/common/cache/CacheBuilder;->a:Z

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->f:J

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v5, v1, v3

    .line 49
    .line 50
    if-lez v5, :cond_0

    .line 51
    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/common/cache/CacheBuilder;->g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->g:J

    .line 58
    .line 59
    cmp-long v5, v1, v3

    .line 60
    .line 61
    if-lez v5, :cond_1

    .line 62
    .line 63
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/cache/CacheBuilder;->f(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->i:Lcom/google/common/cache/Weigher;

    .line 69
    .line 70
    sget-object v2, Lcom/google/common/cache/CacheBuilder$OneWeigher;->a:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 71
    .line 72
    const-wide/16 v3, -0x1

    .line 73
    .line 74
    if-eq v1, v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->F(Lcom/google/common/cache/Weigher;)Lcom/google/common/cache/CacheBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->h:J

    .line 80
    .line 81
    cmp-long v5, v1, v3

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->x(J)Lcom/google/common/cache/CacheBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->h:J

    .line 90
    .line 91
    cmp-long v5, v1, v3

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->w(J)Lcom/google/common/cache/CacheBuilder;

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->l:Lcom/google/common/base/Ticker;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->C(Lcom/google/common/base/Ticker;)Lcom/google/common/cache/CacheBuilder;

    .line 103
    .line 104
    .line 105
    :cond_4
    return-object v0
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
.end method
