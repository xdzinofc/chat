.class public final Lcom/applovin/impl/of$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/of;->a(I)Z

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
    ushr-int/lit8 v0, p1, 0x13

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    and-int/2addr v0, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    ushr-int/lit8 v4, p1, 0x11

    .line 18
    .line 19
    and-int/2addr v4, v2

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    ushr-int/lit8 v5, p1, 0xc

    .line 24
    .line 25
    const/16 v6, 0xf

    .line 26
    .line 27
    and-int/2addr v5, v6

    .line 28
    if-eqz v5, :cond_d

    .line 29
    .line 30
    if-ne v5, v6, :cond_3

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_3
    ushr-int/lit8 v6, p1, 0xa

    .line 35
    .line 36
    and-int/2addr v6, v2

    .line 37
    if-ne v6, v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iput v0, p0, Lcom/applovin/impl/of$a;->a:I

    .line 41
    .line 42
    invoke-static {}, Lcom/applovin/impl/of;->a()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    rsub-int/lit8 v7, v4, 0x3

    .line 47
    .line 48
    aget-object v1, v1, v7

    .line 49
    .line 50
    iput-object v1, p0, Lcom/applovin/impl/of$a;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lcom/applovin/impl/of;->b()[I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aget v1, v1, v6

    .line 57
    .line 58
    iput v1, p0, Lcom/applovin/impl/of$a;->d:I

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    if-ne v0, v6, :cond_5

    .line 62
    .line 63
    div-int/2addr v1, v6

    .line 64
    iput v1, p0, Lcom/applovin/impl/of$a;->d:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    if-nez v0, :cond_6

    .line 68
    .line 69
    div-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    iput v1, p0, Lcom/applovin/impl/of$a;->d:I

    .line 72
    .line 73
    :cond_6
    :goto_0
    ushr-int/lit8 v1, p1, 0x9

    .line 74
    .line 75
    and-int/2addr v1, v3

    .line 76
    invoke-static {v0, v4}, Lcom/applovin/impl/of;->a(II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iput v7, p0, Lcom/applovin/impl/of$a;->g:I

    .line 81
    .line 82
    if-ne v4, v2, :cond_8

    .line 83
    .line 84
    if-ne v0, v2, :cond_7

    .line 85
    .line 86
    invoke-static {}, Lcom/applovin/impl/of;->c()[I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sub-int/2addr v5, v3

    .line 91
    aget v0, v0, v5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    invoke-static {}, Lcom/applovin/impl/of;->d()[I

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sub-int/2addr v5, v3

    .line 99
    aget v0, v0, v5

    .line 100
    .line 101
    :goto_1
    iput v0, p0, Lcom/applovin/impl/of$a;->f:I

    .line 102
    .line 103
    mul-int/lit8 v0, v0, 0xc

    .line 104
    .line 105
    iget v4, p0, Lcom/applovin/impl/of$a;->d:I

    .line 106
    .line 107
    div-int/2addr v0, v4

    .line 108
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x4

    .line 110
    .line 111
    iput v0, p0, Lcom/applovin/impl/of$a;->c:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    const/16 v7, 0x90

    .line 115
    .line 116
    if-ne v0, v2, :cond_a

    .line 117
    .line 118
    if-ne v4, v6, :cond_9

    .line 119
    .line 120
    invoke-static {}, Lcom/applovin/impl/of;->e()[I

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sub-int/2addr v5, v3

    .line 125
    aget v0, v0, v5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    invoke-static {}, Lcom/applovin/impl/of;->f()[I

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sub-int/2addr v5, v3

    .line 133
    aget v0, v0, v5

    .line 134
    .line 135
    :goto_2
    iput v0, p0, Lcom/applovin/impl/of$a;->f:I

    .line 136
    .line 137
    mul-int/lit16 v0, v0, 0x90

    .line 138
    .line 139
    iget v4, p0, Lcom/applovin/impl/of$a;->d:I

    .line 140
    .line 141
    div-int/2addr v0, v4

    .line 142
    add-int/2addr v0, v1

    .line 143
    iput v0, p0, Lcom/applovin/impl/of$a;->c:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    invoke-static {}, Lcom/applovin/impl/of;->g()[I

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sub-int/2addr v5, v3

    .line 151
    aget v0, v0, v5

    .line 152
    .line 153
    iput v0, p0, Lcom/applovin/impl/of$a;->f:I

    .line 154
    .line 155
    if-ne v4, v3, :cond_b

    .line 156
    .line 157
    const/16 v7, 0x48

    .line 158
    .line 159
    :cond_b
    mul-int v7, v7, v0

    .line 160
    .line 161
    iget v0, p0, Lcom/applovin/impl/of$a;->d:I

    .line 162
    .line 163
    div-int/2addr v7, v0

    .line 164
    add-int/2addr v7, v1

    .line 165
    iput v7, p0, Lcom/applovin/impl/of$a;->c:I

    .line 166
    .line 167
    :goto_3
    shr-int/lit8 p1, p1, 0x6

    .line 168
    .line 169
    and-int/2addr p1, v2

    .line 170
    if-ne p1, v2, :cond_c

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    :cond_c
    iput v6, p0, Lcom/applovin/impl/of$a;->e:I

    .line 174
    .line 175
    return v3

    .line 176
    :cond_d
    :goto_4
    return v1
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
