.class final Lcom/applovin/impl/z3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/xd;
.implements Lcom/applovin/impl/y6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/applovin/impl/xd$a;

.field private c:Lcom/applovin/impl/y6$a;

.field final synthetic d:Lcom/applovin/impl/z3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/z3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/z3$a;->d:Lcom/applovin/impl/z3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/applovin/impl/b2;->b(Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/xd$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/applovin/impl/z3$a;->b:Lcom/applovin/impl/xd$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/y6$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/applovin/impl/z3$a;->c:Lcom/applovin/impl/y6$a;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/applovin/impl/z3$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
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
.end method

.method private a(Lcom/applovin/impl/pd;)Lcom/applovin/impl/pd;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z3$a;->d:Lcom/applovin/impl/z3;

    iget-object v1, p0, Lcom/applovin/impl/z3$a;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/applovin/impl/pd;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/z3;->a(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/z3$a;->d:Lcom/applovin/impl/z3;

    iget-object v1, p0, Lcom/applovin/impl/z3$a;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/applovin/impl/pd;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/z3;->a(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 3
    iget-wide v0, p1, Lcom/applovin/impl/pd;->f:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lcom/applovin/impl/pd;->g:J

    cmp-long v2, v12, v0

    if-nez v2, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/applovin/impl/pd;

    iget v5, p1, Lcom/applovin/impl/pd;->a:I

    iget v6, p1, Lcom/applovin/impl/pd;->b:I

    iget-object v7, p1, Lcom/applovin/impl/pd;->c:Lcom/applovin/impl/d9;

    iget v8, p1, Lcom/applovin/impl/pd;->d:I

    iget-object v9, p1, Lcom/applovin/impl/pd;->e:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/applovin/impl/pd;-><init>(IILcom/applovin/impl/d9;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method private f(ILcom/applovin/impl/wd$a;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/impl/z3$a;->d:Lcom/applovin/impl/z3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/z3$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/z3;->a(Ljava/lang/Object;Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/wd$a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/z3$a;->d:Lcom/applovin/impl/z3;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/z3$a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/z3;->a(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/z3$a;->b:Lcom/applovin/impl/xd$a;

    .line 25
    .line 26
    iget v1, v0, Lcom/applovin/impl/xd$a;->a:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcom/applovin/impl/xd$a;->b:Lcom/applovin/impl/wd$a;

    .line 31
    .line 32
    invoke-static {v0, p2}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/z3$a;->d:Lcom/applovin/impl/z3;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/applovin/impl/b2;->a(ILcom/applovin/impl/wd$a;J)Lcom/applovin/impl/xd$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/applovin/impl/z3$a;->b:Lcom/applovin/impl/xd$a;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/z3$a;->c:Lcom/applovin/impl/y6$a;

    .line 49
    .line 50
    iget v1, v0, Lcom/applovin/impl/y6$a;->a:I

    .line 51
    .line 52
    if-ne v1, p1, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, Lcom/applovin/impl/y6$a;->b:Lcom/applovin/impl/wd$a;

    .line 55
    .line 56
    invoke-static {v0, p2}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/z3$a;->d:Lcom/applovin/impl/z3;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/b2;->a(ILcom/applovin/impl/wd$a;)Lcom/applovin/impl/y6$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/applovin/impl/z3$a;->c:Lcom/applovin/impl/y6$a;

    .line 69
    .line 70
    :cond_5
    const/4 p1, 0x1

    .line 71
    return p1
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


# virtual methods
.method public a(ILcom/applovin/impl/wd$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/z3$a;->f(ILcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/z3$a;->c:Lcom/applovin/impl/y6$a;

    invoke-virtual {p1}, Lcom/applovin/impl/y6$a;->b()V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/wd$a;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/z3$a;->f(ILcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/z3$a;->c:Lcom/applovin/impl/y6$a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/y6$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/wd$a;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/z3$a;->f(ILcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/z3$a;->b:Lcom/applovin/impl/xd$a;

    .line 15
    invoke-direct {p0, p4}, Lcom/applovin/impl/z3$a;->a(Lcom/applovin/impl/pd;)Lcom/applovin/impl/pd;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/xd$a;->a(Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/wd$a;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;Ljava/io/IOException;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/z3$a;->f(ILcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/z3$a;->b:Lcom/applovin/impl/xd$a;

    .line 19
    invoke-direct {p0, p4}, Lcom/applovin/impl/z3$a;->a(Lcom/applovin/impl/pd;)Lcom/applovin/impl/pd;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/applovin/impl/xd$a;->a(Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/wd$a;Lcom/applovin/impl/pd;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/z3$a;->f(ILcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/z3$a;->b:Lcom/applovin/impl/xd$a;

    invoke-direct {p0, p3}, Lcom/applovin/impl/z3$a;->a(Lcom/applovin/impl/pd;)Lcom/applovin/impl/pd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/xd$a;->a(Lcom/applovin/impl/pd;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/wd$a;Ljava/lang/Exception;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/z3$a;->f(ILcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/z3$a;->c:Lcom/applovin/impl/y6$a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/y6$a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/applovin/impl/wd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/z3$a;->f(ILcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/z3$a;->c:Lcom/applovin/impl/y6$a;

    invoke-virtual {p1}, Lcom/applovin/impl/y6$a;->d()V

    :cond_0
    return-void
.end method

.method public b(ILcom/applovin/impl/wd$a;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/z3$a;->f(ILcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/z3$a;->b:Lcom/applovin/impl/xd$a;

    .line 5
    invoke-direct {p0, p4}, Lcom/applovin/impl/z3$a;->a(Lcom/applovin/impl/pd;)Lcom/applovin/impl/pd;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/xd$a;->c(Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V

    :cond_0
    return-void
.end method

.method public c(ILcom/applovin/impl/wd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/z3$a;->f(ILcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/z3$a;->c:Lcom/applovin/impl/y6$a;

    invoke-virtual {p1}, Lcom/applovin/impl/y6$a;->c()V

    :cond_0
    return-void
.end method

.method public c(ILcom/applovin/impl/wd$a;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/z3$a;->f(ILcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/z3$a;->b:Lcom/applovin/impl/xd$a;

    .line 5
    invoke-direct {p0, p4}, Lcom/applovin/impl/z3$a;->a(Lcom/applovin/impl/pd;)Lcom/applovin/impl/pd;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/xd$a;->b(Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V

    :cond_0
    return-void
.end method

.method public d(ILcom/applovin/impl/wd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/z3$a;->f(ILcom/applovin/impl/wd$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/z3$a;->c:Lcom/applovin/impl/y6$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/y6$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public synthetic e(ILcom/applovin/impl/wd$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/Th;->a(Lcom/applovin/impl/y6;ILcom/applovin/impl/wd$a;)V

    return-void
.end method
