.class public Lcom/applovin/impl/cb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/Comparator;

.field b:[Ljava/lang/Object;

.field c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/impl/cb$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/cb$a;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/applovin/impl/cb$a;->c:I

    .line 5
    iput-boolean p1, p0, Lcom/applovin/impl/cb$a;->d:Z

    return-void
.end method

.method private a(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/cb$a;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v1, p1}, Lcom/applovin/impl/ya$b;->a(II)I

    move-result p1

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/cb$a;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/applovin/impl/cb$a;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcom/applovin/impl/cb$a;
    .locals 2

    .line 15
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 16
    iget v0, p0, Lcom/applovin/impl/cb$a;->c:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/applovin/impl/cb$a;->a(I)V

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-virtual {p0, v0}, Lcom/applovin/impl/cb$a;->a(Ljava/util/Map$Entry;)Lcom/applovin/impl/cb$a;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/cb$a;
    .locals 3

    .line 9
    iget v0, p0, Lcom/applovin/impl/cb$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/impl/cb$a;->a(I)V

    .line 10
    invoke-static {p1, p2}, Lcom/applovin/impl/n3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/cb$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/applovin/impl/cb$a;->c:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 12
    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    .line 13
    iput v1, p0, Lcom/applovin/impl/cb$a;->c:I

    return-object p0
.end method

.method public a(Ljava/util/Map$Entry;)Lcom/applovin/impl/cb$a;
    .locals 1

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/cb$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/cb$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/applovin/impl/cb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/cb$a;->b()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/cb$a;->d:Z

    .line 3
    iget v0, p0, Lcom/applovin/impl/cb$a;->c:I

    iget-object v1, p0, Lcom/applovin/impl/cb$a;->b:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/applovin/impl/ji;->a(I[Ljava/lang/Object;)Lcom/applovin/impl/ji;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/cb$a;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/cb$a;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/cb$a;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lcom/applovin/impl/cb$a;->c:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/applovin/impl/cb$a;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/applovin/impl/cb$a;->c:I

    .line 22
    .line 23
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget v3, p0, Lcom/applovin/impl/cb$a;->c:I

    .line 28
    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/applovin/impl/cb$a;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    mul-int/lit8 v5, v2, 0x2

    .line 36
    .line 37
    aget-object v6, v4, v5

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    aget-object v4, v4, v5

    .line 42
    .line 43
    invoke-direct {v3, v6, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/cb$a;->a:Ljava/util/Comparator;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/applovin/impl/tg;->a(Ljava/util/Comparator;)Lcom/applovin/impl/tg;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lcom/applovin/impl/qc;->c()Lcom/applovin/exoplayer2/common/base/Function;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Lcom/applovin/impl/tg;->a(Lcom/applovin/exoplayer2/common/base/Function;)Lcom/applovin/impl/tg;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget v2, p0, Lcom/applovin/impl/cb$a;->c:I

    .line 69
    .line 70
    if-ge v1, v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lcom/applovin/impl/cb$a;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    mul-int/lit8 v3, v1, 0x2

    .line 75
    .line 76
    aget-object v4, v0, v1

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    aput-object v4, v2, v3

    .line 83
    .line 84
    iget-object v2, p0, Lcom/applovin/impl/cb$a;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    aget-object v4, v0, v1

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aput-object v4, v2, v3

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-void
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
.end method
