.class public Lcom/applovin/impl/i0;
.super Lcom/applovin/impl/e2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/i0$a;,
        Lcom/applovin/impl/i0$b;
    }
.end annotation


# instance fields
.field private final h:Lcom/applovin/impl/x1;

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:F

.field private final m:F

.field private final n:Lcom/applovin/impl/ab;

.field private final o:Lcom/applovin/impl/j3;

.field private p:F

.field private q:I

.field private r:I

.field private s:J


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/po;[IILcom/applovin/impl/x1;JJJFFLjava/util/List;Lcom/applovin/impl/j3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/e2;-><init>(Lcom/applovin/impl/po;[II)V

    .line 2
    .line 3
    .line 4
    cmp-long p1, p9, p5

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "AdaptiveTrackSelection"

    .line 9
    .line 10
    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-wide p9, p5

    .line 16
    :cond_0
    iput-object p4, p0, Lcom/applovin/impl/i0;->h:Lcom/applovin/impl/x1;

    .line 17
    .line 18
    const-wide/16 p1, 0x3e8

    .line 19
    .line 20
    mul-long p5, p5, p1

    .line 21
    .line 22
    iput-wide p5, p0, Lcom/applovin/impl/i0;->i:J

    .line 23
    .line 24
    mul-long p7, p7, p1

    .line 25
    .line 26
    iput-wide p7, p0, Lcom/applovin/impl/i0;->j:J

    .line 27
    .line 28
    mul-long p9, p9, p1

    .line 29
    .line 30
    iput-wide p9, p0, Lcom/applovin/impl/i0;->k:J

    .line 31
    .line 32
    iput p11, p0, Lcom/applovin/impl/i0;->l:F

    .line 33
    .line 34
    iput p12, p0, Lcom/applovin/impl/i0;->m:F

    .line 35
    .line 36
    invoke-static {p13}, Lcom/applovin/impl/ab;->a(Ljava/util/Collection;)Lcom/applovin/impl/ab;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/applovin/impl/i0;->n:Lcom/applovin/impl/ab;

    .line 41
    .line 42
    iput-object p14, p0, Lcom/applovin/impl/i0;->o:Lcom/applovin/impl/j3;

    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iput p1, p0, Lcom/applovin/impl/i0;->p:F

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/applovin/impl/i0;->r:I

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lcom/applovin/impl/i0;->s:J

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
    .line 86
    .line 87
    .line 88
.end method

.method static synthetic a([Lcom/applovin/impl/f8$a;)Lcom/applovin/impl/ab;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/i0;->b([Lcom/applovin/impl/f8$a;)Lcom/applovin/impl/ab;

    move-result-object p0

    return-object p0
.end method

.method private static a([[J)Lcom/applovin/impl/ab;
    .locals 14

    .line 8
    invoke-static {}, Lcom/applovin/impl/rf;->a()Lcom/applovin/impl/rf$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/rf$d;->a()Lcom/applovin/impl/rf$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/rf$c;->b()Lcom/applovin/impl/ac;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_5

    .line 10
    aget-object v3, p0, v2

    array-length v4, v3

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    goto :goto_5

    .line 11
    :cond_0
    array-length v3, v3

    new-array v4, v3, [D

    const/4 v5, 0x0

    .line 12
    :goto_1
    aget-object v6, p0, v2

    array-length v7, v6

    const-wide/16 v8, 0x0

    if-ge v5, v7, :cond_2

    .line 13
    aget-wide v10, v6, v5

    const-wide/16 v6, -0x1

    cmp-long v12, v10, v6

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    long-to-double v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    :goto_2
    aput-wide v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 14
    aget-wide v5, v4, v3

    aget-wide v10, v4, v1

    sub-double/2addr v5, v10

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v3, :cond_4

    .line 15
    aget-wide v10, v4, v7

    add-int/lit8 v7, v7, 0x1

    aget-wide v12, v4, v7

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double v10, v10, v12

    cmpl-double v12, v5, v8

    if-nez v12, :cond_3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    .line 16
    :cond_3
    aget-wide v12, v4, v1

    sub-double/2addr v10, v12

    div-double/2addr v10, v5

    .line 17
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Lcom/applovin/impl/pf;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_5
    invoke-interface {v0}, Lcom/applovin/impl/pf;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/ab;->a(Ljava/util/Collection;)Lcom/applovin/impl/ab;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 3
    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/ab$a;

    if-nez v3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    new-instance v4, Lcom/applovin/impl/i0$a;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lcom/applovin/impl/i0$a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/applovin/impl/ab$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/ab$a;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static b([Lcom/applovin/impl/f8$a;)Lcom/applovin/impl/ab;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v3, Lcom/applovin/impl/f8$a;->b:[I

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    if-le v3, v6, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/applovin/impl/ab;->f()Lcom/applovin/impl/ab$a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v6, Lcom/applovin/impl/i0$a;

    .line 28
    .line 29
    invoke-direct {v6, v4, v5, v4, v5}, Lcom/applovin/impl/i0$a;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v6}, Lcom/applovin/impl/ab$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/ab$a;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0}, Lcom/applovin/impl/i0;->c([Lcom/applovin/impl/f8$a;)[[J

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    array-length v3, v2

    .line 51
    new-array v3, v3, [I

    .line 52
    .line 53
    array-length v7, v2

    .line 54
    new-array v7, v7, [J

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_2
    array-length v9, v2

    .line 58
    if-ge v8, v9, :cond_3

    .line 59
    .line 60
    aget-object v9, v2, v8

    .line 61
    .line 62
    array-length v10, v9

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    move-wide v10, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    aget-wide v10, v9, v1

    .line 68
    .line 69
    :goto_3
    aput-wide v10, v7, v8

    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v0, v7}, Lcom/applovin/impl/i0;->a(Ljava/util/List;[J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/applovin/impl/i0;->a([[J)Lcom/applovin/impl/ab;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ge v5, v8, :cond_4

    .line 87
    .line 88
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    aget v9, v3, v8

    .line 99
    .line 100
    add-int/2addr v9, v6

    .line 101
    aput v9, v3, v8

    .line 102
    .line 103
    aget-object v10, v2, v8

    .line 104
    .line 105
    aget-wide v9, v10, v9

    .line 106
    .line 107
    aput-wide v9, v7, v8

    .line 108
    .line 109
    invoke-static {v0, v7}, Lcom/applovin/impl/i0;->a(Ljava/util/List;[J)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/4 v2, 0x0

    .line 116
    :goto_5
    array-length v3, p0

    .line 117
    if-ge v2, v3, :cond_6

    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    aget-wide v3, v7, v2

    .line 126
    .line 127
    const-wide/16 v5, 0x2

    .line 128
    .line 129
    mul-long v3, v3, v5

    .line 130
    .line 131
    aput-wide v3, v7, v2

    .line 132
    .line 133
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-static {v0, v7}, Lcom/applovin/impl/i0;->a(Ljava/util/List;[J)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/applovin/impl/ab;->f()Lcom/applovin/impl/ab$a;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ge v1, v2, :cond_8

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/applovin/impl/ab$a;

    .line 154
    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    invoke-virtual {v2}, Lcom/applovin/impl/ab$a;->a()Lcom/applovin/impl/ab;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_7
    invoke-virtual {p0, v2}, Lcom/applovin/impl/ab$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/ab$a;

    .line 167
    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    invoke-virtual {p0}, Lcom/applovin/impl/ab$a;->a()Lcom/applovin/impl/ab;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
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
.end method

.method private static c([Lcom/applovin/impl/f8$a;)[[J
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-array v3, v1, [J

    .line 14
    .line 15
    aput-object v3, v0, v2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v4, v3, Lcom/applovin/impl/f8$a;->b:[I

    .line 19
    .line 20
    array-length v4, v4

    .line 21
    new-array v4, v4, [J

    .line 22
    .line 23
    aput-object v4, v0, v2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_1
    iget-object v5, v3, Lcom/applovin/impl/f8$a;->b:[I

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    if-ge v4, v6, :cond_1

    .line 30
    .line 31
    aget-object v6, v0, v2

    .line 32
    .line 33
    iget-object v7, v3, Lcom/applovin/impl/f8$a;->a:Lcom/applovin/impl/po;

    .line 34
    .line 35
    aget v5, v5, v4

    .line 36
    .line 37
    invoke-virtual {v7, v5}, Lcom/applovin/impl/po;->a(I)Lcom/applovin/impl/d9;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v5, v5, Lcom/applovin/impl/d9;->i:I

    .line 42
    .line 43
    int-to-long v7, v5

    .line 44
    aput-wide v7, v6, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    aget-object v3, v0, v2

    .line 50
    .line 51
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 52
    .line 53
    .line 54
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v0
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


# virtual methods
.method public a(F)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/applovin/impl/i0;->p:F

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/i0;->q:I

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public i()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/applovin/impl/i0;->s:J

    .line 7
    .line 8
    return-void
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
