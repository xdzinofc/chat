.class public final Lcom/applovin/impl/od$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/od;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/od$e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/applovin/impl/cb;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/applovin/impl/ab;

.field private final h:[B


# direct methods
.method private constructor <init>(Lcom/applovin/impl/od$e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/od$e$a;->h(Lcom/applovin/impl/od$e$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/applovin/impl/od$e$a;->f(Lcom/applovin/impl/od$e$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/od$e$a;->g(Lcom/applovin/impl/od$e$a;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/applovin/impl/od$e;->a:Ljava/util/UUID;

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/od$e$a;->f(Lcom/applovin/impl/od$e$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/od$e;->b:Landroid/net/Uri;

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/od$e$a;->a(Lcom/applovin/impl/od$e$a;)Lcom/applovin/impl/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/od$e;->c:Lcom/applovin/impl/cb;

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/od$e$a;->b(Lcom/applovin/impl/od$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/od$e;->d:Z

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/od$e$a;->h(Lcom/applovin/impl/od$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/od$e;->f:Z

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/od$e$a;->c(Lcom/applovin/impl/od$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/od$e;->e:Z

    .line 9
    invoke-static {p1}, Lcom/applovin/impl/od$e$a;->d(Lcom/applovin/impl/od$e$a;)Lcom/applovin/impl/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/od$e;->g:Lcom/applovin/impl/ab;

    .line 10
    invoke-static {p1}, Lcom/applovin/impl/od$e$a;->e(Lcom/applovin/impl/od$e$a;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/od$e$a;->e(Lcom/applovin/impl/od$e$a;)[B

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/od$e$a;->e(Lcom/applovin/impl/od$e$a;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 12
    :goto_2
    iput-object p1, p0, Lcom/applovin/impl/od$e;->h:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/od$e$a;Lcom/applovin/impl/od$a;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/applovin/impl/od$e;-><init>(Lcom/applovin/impl/od$e$a;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/od$e;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/od$e;->h:[B

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/od$e$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/applovin/impl/od$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/od$e$a;-><init>(Lcom/applovin/impl/od$e;Lcom/applovin/impl/od$a;)V

    return-object v0
.end method

.method public b()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/od$e;->h:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/od$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/impl/od$e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/od$e;->a:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/applovin/impl/od$e;->a:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/od$e;->b:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/applovin/impl/od$e;->b:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/applovin/impl/od$e;->c:Lcom/applovin/impl/cb;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/applovin/impl/od$e;->c:Lcom/applovin/impl/cb;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/applovin/impl/od$e;->d:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/applovin/impl/od$e;->d:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/applovin/impl/od$e;->f:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/applovin/impl/od$e;->f:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/applovin/impl/od$e;->e:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/applovin/impl/od$e;->e:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/applovin/impl/od$e;->g:Lcom/applovin/impl/ab;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/applovin/impl/od$e;->g:Lcom/applovin/impl/ab;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/applovin/impl/ab;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/applovin/impl/od$e;->h:[B

    .line 72
    .line 73
    iget-object p1, p1, Lcom/applovin/impl/od$e;->h:[B

    .line 74
    .line 75
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0
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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/od$e;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/od$e;->b:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/od$e;->c:Lcom/applovin/impl/cb;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/cb;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/applovin/impl/od$e;->d:Z

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/applovin/impl/od$e;->f:Z

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/applovin/impl/od$e;->e:Z

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/applovin/impl/od$e;->g:Lcom/applovin/impl/ab;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/applovin/impl/ab;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lcom/applovin/impl/od$e;->h:[B

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    return v0
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
