.class public final Lcom/applovin/impl/go$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/m2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/go;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final i:Lcom/applovin/impl/m2$a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public f:J

.field public g:Z

.field private h:Lcom/applovin/impl/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/Q4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/Q4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/go$b;->i:Lcom/applovin/impl/m2$a;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/applovin/impl/u;->h:Lcom/applovin/impl/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/applovin/impl/go$b;->h:Lcom/applovin/impl/u;

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

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/go$b;
    .locals 12

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/go$b;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/go$b;->g(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/go$b;->g(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/go$b;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Lcom/applovin/impl/go$b;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    sget-object v0, Lcom/applovin/impl/u;->j:Lcom/applovin/impl/m2$a;

    invoke-interface {v0, p0}, Lcom/applovin/impl/m2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/m2;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/u;

    :goto_0
    move-object v10, p0

    goto :goto_1

    .line 8
    :cond_0
    sget-object p0, Lcom/applovin/impl/u;->h:Lcom/applovin/impl/u;

    goto :goto_0

    .line 9
    :goto_1
    new-instance p0, Lcom/applovin/impl/go$b;

    invoke-direct {p0}, Lcom/applovin/impl/go$b;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    .line 10
    invoke-virtual/range {v2 .. v11}, Lcom/applovin/impl/go$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/applovin/impl/u;Z)Lcom/applovin/impl/go$b;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/go$b;)Lcom/applovin/impl/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/go$b;->h:Lcom/applovin/impl/u;

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/go$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/go$b;->a(Landroid/os/Bundle;)Lcom/applovin/impl/go$b;

    move-result-object p0

    return-object p0
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    .line 26
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/go$b;->h:Lcom/applovin/impl/u;

    iget v0, v0, Lcom/applovin/impl/u;->b:I

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/go$b;->h:Lcom/applovin/impl/u;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p1

    iget p1, p1, Lcom/applovin/impl/u$a;->b:I

    return p1
.end method

.method public a(J)I
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/go$b;->h:Lcom/applovin/impl/u;

    iget-wide v1, p0, Lcom/applovin/impl/go$b;->d:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/applovin/impl/u;->a(JJ)I

    move-result p1

    return p1
.end method

.method public a(II)J
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/go$b;->h:Lcom/applovin/impl/u;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p1

    .line 13
    iget v0, p1, Lcom/applovin/impl/u$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/applovin/impl/u$a;->f:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/applovin/impl/go$b;
    .locals 10

    .line 16
    sget-object v8, Lcom/applovin/impl/u;->h:Lcom/applovin/impl/u;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/applovin/impl/go$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/applovin/impl/u;Z)Lcom/applovin/impl/go$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/applovin/impl/u;Z)Lcom/applovin/impl/go$b;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/applovin/impl/go$b;->a:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lcom/applovin/impl/go$b;->b:Ljava/lang/Object;

    .line 19
    iput p3, p0, Lcom/applovin/impl/go$b;->c:I

    .line 20
    iput-wide p4, p0, Lcom/applovin/impl/go$b;->d:J

    .line 21
    iput-wide p6, p0, Lcom/applovin/impl/go$b;->f:J

    .line 22
    iput-object p8, p0, Lcom/applovin/impl/go$b;->h:Lcom/applovin/impl/u;

    .line 23
    iput-boolean p9, p0, Lcom/applovin/impl/go$b;->g:Z

    return-object p0
.end method

.method public b(II)I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/go$b;->h:Lcom/applovin/impl/u;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/u$a;->a(I)I

    move-result p1

    return p1
.end method

.method public b(J)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/go$b;->h:Lcom/applovin/impl/u;

    iget-wide v1, p0, Lcom/applovin/impl/go$b;->d:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/applovin/impl/u;->b(JJ)I

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/go$b;->h:Lcom/applovin/impl/u;

    iget-wide v0, v0, Lcom/applovin/impl/u;->c:J

    return-wide v0
.end method

.method public b(I)J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/go$b;->h:Lcom/applovin/impl/u;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p1

    iget-wide v0, p1, Lcom/applovin/impl/u$a;->a:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/go$b;->d:J

    return-wide v0
.end method

.method public c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/go$b;->h:Lcom/applovin/impl/u;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p1

    iget-wide v0, p1, Lcom/applovin/impl/u$a;->g:J

    return-wide v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/go$b;->h:Lcom/applovin/impl/u;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/u$a;->a()I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/go$b;->f:J

    invoke-static {v0, v1}, Lcom/applovin/impl/r2;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/go$b;->f:J

    return-wide v0
.end method

.method public e(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/go$b;->h:Lcom/applovin/impl/u;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/u$a;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/applovin/impl/go$b;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lcom/applovin/impl/go$b;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/go$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/applovin/impl/go$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/applovin/impl/go$b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/applovin/impl/go$b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lcom/applovin/impl/go$b;->c:I

    .line 44
    .line 45
    iget v3, p1, Lcom/applovin/impl/go$b;->c:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/applovin/impl/go$b;->d:J

    .line 50
    .line 51
    iget-wide v4, p1, Lcom/applovin/impl/go$b;->d:J

    .line 52
    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/applovin/impl/go$b;->f:J

    .line 58
    .line 59
    iget-wide v4, p1, Lcom/applovin/impl/go$b;->f:J

    .line 60
    .line 61
    cmp-long v6, v2, v4

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/applovin/impl/go$b;->g:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lcom/applovin/impl/go$b;->g:Z

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/applovin/impl/go$b;->h:Lcom/applovin/impl/u;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/applovin/impl/go$b;->h:Lcom/applovin/impl/u;

    .line 74
    .line 75
    invoke-static {v2, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    :cond_3
    :goto_1
    return v1
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

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/go$b;->h:Lcom/applovin/impl/u;

    iget v0, v0, Lcom/applovin/impl/u;->f:I

    return v0
.end method

.method public f(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/go$b;->h:Lcom/applovin/impl/u;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/applovin/impl/u$a;->h:Z

    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/go$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    add-int/lit16 v0, v0, 0xd9

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/applovin/impl/go$b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_1
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lcom/applovin/impl/go$b;->c:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/applovin/impl/go$b;->d:J

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    ushr-long v4, v1, v3

    .line 38
    .line 39
    xor-long/2addr v1, v4

    .line 40
    long-to-int v2, v1

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/applovin/impl/go$b;->f:J

    .line 45
    .line 46
    ushr-long v3, v1, v3

    .line 47
    .line 48
    xor-long/2addr v1, v3

    .line 49
    long-to-int v2, v1

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/applovin/impl/go$b;->g:Z

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/go$b;->h:Lcom/applovin/impl/u;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/applovin/impl/u;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    return v0
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
