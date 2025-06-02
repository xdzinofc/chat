.class public final Lcom/applovin/impl/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/rd;
.implements Lcom/applovin/impl/rd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/i3$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/rd;

.field private b:Lcom/applovin/impl/rd$a;

.field private c:[Lcom/applovin/impl/i3$a;

.field private d:J

.field f:J

.field g:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/rd;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/rd;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lcom/applovin/impl/i3$a;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/applovin/impl/i3;->c:[Lcom/applovin/impl/i3$a;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-wide p1, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    iput-wide p1, p0, Lcom/applovin/impl/i3;->d:J

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/applovin/impl/i3;->f:J

    .line 23
    .line 24
    iput-wide p5, p0, Lcom/applovin/impl/i3;->g:J

    .line 25
    .line 26
    return-void
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
.end method

.method private static a(J[Lcom/applovin/impl/f8;)Z
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p0, v0

    if-eqz v3, :cond_1

    .line 32
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget-object v0, p2, p1

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Lcom/applovin/impl/f8;->g()Lcom/applovin/impl/d9;

    move-result-object v0

    .line 34
    iget-object v1, v0, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    iget-object v0, v0, Lcom/applovin/impl/d9;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applovin/impl/df;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private b(JLcom/applovin/impl/fj;)Lcom/applovin/impl/fj;
    .locals 9

    .line 1
    iget-wide v0, p3, Lcom/applovin/impl/fj;->a:J

    iget-wide v2, p0, Lcom/applovin/impl/i3;->f:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/yp;->b(JJJ)J

    move-result-wide v0

    .line 3
    iget-wide v2, p3, Lcom/applovin/impl/fj;->b:J

    .line 4
    iget-wide v4, p0, Lcom/applovin/impl/i3;->g:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    move-wide v6, p1

    goto :goto_0

    :cond_0
    sub-long/2addr v4, p1

    move-wide v6, v4

    :goto_0
    const-wide/16 v4, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/yp;->b(JJJ)J

    move-result-wide p1

    .line 6
    iget-wide v2, p3, Lcom/applovin/impl/fj;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v2, p3, Lcom/applovin/impl/fj;->b:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    return-object p3

    .line 7
    :cond_1
    new-instance p3, Lcom/applovin/impl/fj;

    invoke-direct {p3, v0, v1, p1, p2}, Lcom/applovin/impl/fj;-><init>(JJ)V

    return-object p3
.end method


# virtual methods
.method public a(J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lcom/applovin/impl/i3;->d:J

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/i3;->c:[Lcom/applovin/impl/i3$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v4}, Lcom/applovin/impl/i3$a;->b()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/rd;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/rd;->a(J)J

    move-result-wide v0

    cmp-long v3, v0, p1

    if-eqz v3, :cond_2

    .line 14
    iget-wide p1, p0, Lcom/applovin/impl/i3;->f:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_3

    iget-wide p1, p0, Lcom/applovin/impl/i3;->g:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    cmp-long v3, v0, p1

    if-gtz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lcom/applovin/impl/a1;->b(Z)V

    return-wide v0
.end method

.method public a(JLcom/applovin/impl/fj;)J
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/i3;->f:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/i3;->b(JLcom/applovin/impl/fj;)Lcom/applovin/impl/fj;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/rd;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/rd;->a(JLcom/applovin/impl/fj;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/applovin/impl/f8;[Z[Lcom/applovin/impl/yi;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    .line 15
    array-length v2, v1

    new-array v2, v2, [Lcom/applovin/impl/i3$a;

    iput-object v2, v0, Lcom/applovin/impl/i3;->c:[Lcom/applovin/impl/i3$a;

    .line 16
    array-length v2, v1

    new-array v9, v2, [Lcom/applovin/impl/yi;

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, v1

    const/4 v11, 0x0

    if-ge v2, v3, :cond_1

    .line 18
    iget-object v3, v0, Lcom/applovin/impl/i3;->c:[Lcom/applovin/impl/i3$a;

    aget-object v4, v1, v2

    check-cast v4, Lcom/applovin/impl/i3$a;

    aput-object v4, v3, v2

    if-eqz v4, :cond_0

    .line 19
    iget-object v11, v4, Lcom/applovin/impl/i3$a;->a:Lcom/applovin/impl/yi;

    :cond_0
    aput-object v11, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, v0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/rd;

    move-object v3, p1

    move-object v4, p2

    move-object v5, v9

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    .line 21
    invoke-interface/range {v2 .. v8}, Lcom/applovin/impl/rd;->a([Lcom/applovin/impl/f8;[Z[Lcom/applovin/impl/yi;[ZJ)J

    move-result-wide v2

    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/i3;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/applovin/impl/i3;->f:J

    cmp-long v6, p5, v4

    if-nez v6, :cond_2

    move-object v6, p1

    .line 23
    invoke-static {v4, v5, p1}, Lcom/applovin/impl/i3;->a(J[Lcom/applovin/impl/f8;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-wide v4, v2

    goto :goto_1

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    :goto_1
    iput-wide v4, v0, Lcom/applovin/impl/i3;->d:J

    cmp-long v4, v2, p5

    if-eqz v4, :cond_4

    .line 25
    iget-wide v4, v0, Lcom/applovin/impl/i3;->f:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-wide v4, v0, Lcom/applovin/impl/i3;->g:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Lcom/applovin/impl/a1;->b(Z)V

    .line 26
    :goto_4
    array-length v4, v1

    if-ge v10, v4, :cond_8

    .line 27
    aget-object v4, v9, v10

    if-nez v4, :cond_5

    .line 28
    iget-object v4, v0, Lcom/applovin/impl/i3;->c:[Lcom/applovin/impl/i3$a;

    aput-object v11, v4, v10

    goto :goto_5

    .line 29
    :cond_5
    iget-object v5, v0, Lcom/applovin/impl/i3;->c:[Lcom/applovin/impl/i3$a;

    aget-object v6, v5, v10

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/applovin/impl/i3$a;->a:Lcom/applovin/impl/yi;

    if-eq v6, v4, :cond_7

    .line 30
    :cond_6
    new-instance v6, Lcom/applovin/impl/i3$a;

    invoke-direct {v6, p0, v4}, Lcom/applovin/impl/i3$a;-><init>(Lcom/applovin/impl/i3;Lcom/applovin/impl/yi;)V

    aput-object v6, v5, v10

    .line 31
    :cond_7
    :goto_5
    iget-object v4, v0, Lcom/applovin/impl/i3;->c:[Lcom/applovin/impl/i3$a;

    aget-object v4, v4, v10

    aput-object v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    return-wide v2
.end method

.method public a(JJ)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/applovin/impl/i3;->f:J

    .line 36
    iput-wide p3, p0, Lcom/applovin/impl/i3;->g:J

    return-void
.end method

.method public a(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/rd;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/rd;->a(JZ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/lj;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/applovin/impl/rd;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/i3;->b(Lcom/applovin/impl/rd;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/rd$a;J)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/i3;->b:Lcom/applovin/impl/rd$a;

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/rd;

    invoke-interface {p1, p0, p2, p3}, Lcom/applovin/impl/rd;->a(Lcom/applovin/impl/rd$a;J)V

    return-void
.end method

.method public a(Lcom/applovin/impl/rd;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/i3;->b:Lcom/applovin/impl/rd$a;

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/rd$a;

    invoke-interface {p1, p0}, Lcom/applovin/impl/rd$a;->a(Lcom/applovin/impl/rd;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/rd;

    invoke-interface {v0}, Lcom/applovin/impl/rd;->a()Z

    move-result v0

    return v0
.end method

.method public b()Lcom/applovin/impl/qo;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/rd;

    invoke-interface {v0}, Lcom/applovin/impl/rd;->b()Lcom/applovin/impl/qo;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/applovin/impl/rd;)V
    .locals 0

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/i3;->b:Lcom/applovin/impl/rd$a;

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/rd$a;

    invoke-interface {p1, p0}, Lcom/applovin/impl/lj$a;->a(Lcom/applovin/impl/lj;)V

    return-void
.end method

.method public b(J)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/rd;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/rd;->b(J)Z

    move-result p1

    return p1
.end method

.method public c(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/rd;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/rd;->c(J)V

    return-void
.end method

.method c()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/i3;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/rd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/rd;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/applovin/impl/i3;->g:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
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
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/rd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/rd;->f()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public g()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/rd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/rd;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/applovin/impl/i3;->g:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
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
.end method

.method public h()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/i3;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/applovin/impl/i3;->d:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/applovin/impl/i3;->d:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/i3;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-wide v3, v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/rd;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/applovin/impl/rd;->h()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_2
    iget-wide v0, p0, Lcom/applovin/impl/i3;->f:J

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    cmp-long v6, v3, v0

    .line 42
    .line 43
    if-ltz v6, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/applovin/impl/i3;->g:J

    .line 52
    .line 53
    const-wide/high16 v6, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long v8, v0, v6

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    cmp-long v6, v3, v0

    .line 60
    .line 61
    if-gtz v6, :cond_5

    .line 62
    .line 63
    :cond_4
    const/4 v2, 0x1

    .line 64
    :cond_5
    invoke-static {v2}, Lcom/applovin/impl/a1;->b(Z)V

    .line 65
    .line 66
    .line 67
    return-wide v3
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
