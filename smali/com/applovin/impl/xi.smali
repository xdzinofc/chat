.class public Lcom/applovin/impl/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ro;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/xi$b;,
        Lcom/applovin/impl/xi$c;,
        Lcom/applovin/impl/xi$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/applovin/impl/d9;

.field private C:Lcom/applovin/impl/d9;

.field private D:I

.field private E:Z

.field private F:Z

.field private G:J

.field private H:Z

.field private final a:Lcom/applovin/impl/wi;

.field private final b:Lcom/applovin/impl/xi$b;

.field private final c:Lcom/applovin/impl/nk;

.field private final d:Lcom/applovin/impl/z6;

.field private final e:Lcom/applovin/impl/y6$a;

.field private final f:Landroid/os/Looper;

.field private g:Lcom/applovin/impl/xi$d;

.field private h:Lcom/applovin/impl/d9;

.field private i:Lcom/applovin/impl/x6;

.field private j:I

.field private k:[I

.field private l:[J

.field private m:[I

.field private n:[I

.field private o:[J

.field private p:[Lcom/applovin/impl/ro$a;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/n0;Landroid/os/Looper;Lcom/applovin/impl/z6;Lcom/applovin/impl/y6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/xi;->f:Landroid/os/Looper;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/xi;->d:Lcom/applovin/impl/z6;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/impl/xi;->e:Lcom/applovin/impl/y6$a;

    .line 9
    .line 10
    new-instance p2, Lcom/applovin/impl/wi;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/applovin/impl/wi;-><init>(Lcom/applovin/impl/n0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/applovin/impl/xi;->a:Lcom/applovin/impl/wi;

    .line 16
    .line 17
    new-instance p1, Lcom/applovin/impl/xi$b;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/applovin/impl/xi$b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/impl/xi;->b:Lcom/applovin/impl/xi$b;

    .line 23
    .line 24
    const/16 p1, 0x3e8

    .line 25
    .line 26
    iput p1, p0, Lcom/applovin/impl/xi;->j:I

    .line 27
    .line 28
    new-array p2, p1, [I

    .line 29
    .line 30
    iput-object p2, p0, Lcom/applovin/impl/xi;->k:[I

    .line 31
    .line 32
    new-array p2, p1, [J

    .line 33
    .line 34
    iput-object p2, p0, Lcom/applovin/impl/xi;->l:[J

    .line 35
    .line 36
    new-array p2, p1, [J

    .line 37
    .line 38
    iput-object p2, p0, Lcom/applovin/impl/xi;->o:[J

    .line 39
    .line 40
    new-array p2, p1, [I

    .line 41
    .line 42
    iput-object p2, p0, Lcom/applovin/impl/xi;->n:[I

    .line 43
    .line 44
    new-array p2, p1, [I

    .line 45
    .line 46
    iput-object p2, p0, Lcom/applovin/impl/xi;->m:[I

    .line 47
    .line 48
    new-array p1, p1, [Lcom/applovin/impl/ro$a;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/applovin/impl/xi;->p:[Lcom/applovin/impl/ro$a;

    .line 51
    .line 52
    new-instance p1, Lcom/applovin/impl/nk;

    .line 53
    .line 54
    new-instance p2, Lcom/applovin/impl/Eh;

    .line 55
    .line 56
    invoke-direct {p2}, Lcom/applovin/impl/Eh;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/applovin/impl/nk;-><init>(Lcom/applovin/impl/p4;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/applovin/impl/xi;->c:Lcom/applovin/impl/nk;

    .line 63
    .line 64
    const-wide/high16 p1, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide p1, p0, Lcom/applovin/impl/xi;->u:J

    .line 67
    .line 68
    iput-wide p1, p0, Lcom/applovin/impl/xi;->v:J

    .line 69
    .line 70
    iput-wide p1, p0, Lcom/applovin/impl/xi;->w:J

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/applovin/impl/xi;->z:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Lcom/applovin/impl/xi;->y:Z

    .line 76
    .line 77
    return-void
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

.method private a(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 81
    iget-object v3, p0, Lcom/applovin/impl/xi;->o:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 82
    iget-object v4, p0, Lcom/applovin/impl/xi;->n:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    :cond_0
    move v0, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 83
    iget v3, p0, Lcom/applovin/impl/xi;->j:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private declared-synchronized a(Lcom/applovin/impl/e9;Lcom/applovin/impl/n5;ZZLcom/applovin/impl/xi$b;)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 117
    :try_start_0
    iput-boolean v0, p2, Lcom/applovin/impl/n5;->d:Z

    .line 118
    invoke-direct {p0}, Lcom/applovin/impl/xi;->h()Z

    move-result v0

    const/4 v1, -0x4

    const/4 v2, -0x3

    const/4 v3, -0x5

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    .line 119
    iget-boolean p4, p0, Lcom/applovin/impl/xi;->x:Z

    if-eqz p4, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/xi;->C:Lcom/applovin/impl/d9;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/applovin/impl/xi;->h:Lcom/applovin/impl/d9;

    if-eq p2, p3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 121
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/d9;

    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/xi;->a(Lcom/applovin/impl/d9;Lcom/applovin/impl/e9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_1
    const/4 p1, 0x4

    .line 122
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/applovin/impl/j2;->e(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    .line 123
    :cond_4
    :try_start_2
    iget-object p4, p0, Lcom/applovin/impl/xi;->c:Lcom/applovin/impl/nk;

    invoke-virtual {p0}, Lcom/applovin/impl/xi;->e()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/applovin/impl/nk;->c(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/applovin/impl/xi$c;

    iget-object p4, p4, Lcom/applovin/impl/xi$c;->a:Lcom/applovin/impl/d9;

    if-nez p3, :cond_8

    .line 124
    iget-object p3, p0, Lcom/applovin/impl/xi;->h:Lcom/applovin/impl/d9;

    if-eq p4, p3, :cond_5

    goto :goto_2

    .line 125
    :cond_5
    iget p1, p0, Lcom/applovin/impl/xi;->t:I

    invoke-direct {p0, p1}, Lcom/applovin/impl/xi;->d(I)I

    move-result p1

    .line 126
    invoke-direct {p0, p1}, Lcom/applovin/impl/xi;->e(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p2, Lcom/applovin/impl/n5;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    .line 128
    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/applovin/impl/xi;->n:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/applovin/impl/j2;->e(I)V

    .line 129
    iget-object p3, p0, Lcom/applovin/impl/xi;->o:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, Lcom/applovin/impl/n5;->f:J

    .line 130
    iget-wide p3, p0, Lcom/applovin/impl/xi;->u:J

    cmp-long v0, v2, p3

    if-gez v0, :cond_7

    const/high16 p3, -0x80000000

    .line 131
    invoke-virtual {p2, p3}, Lcom/applovin/impl/j2;->b(I)V

    .line 132
    :cond_7
    iget-object p2, p0, Lcom/applovin/impl/xi;->m:[I

    aget p2, p2, p1

    iput p2, p5, Lcom/applovin/impl/xi$b;->a:I

    .line 133
    iget-object p2, p0, Lcom/applovin/impl/xi;->l:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/applovin/impl/xi$b;->b:J

    .line 134
    iget-object p2, p0, Lcom/applovin/impl/xi;->p:[Lcom/applovin/impl/ro$a;

    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/applovin/impl/xi$b;->c:Lcom/applovin/impl/ro$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    .line 135
    :cond_8
    :goto_2
    :try_start_4
    invoke-direct {p0, p4, p1}, Lcom/applovin/impl/xi;->a(Lcom/applovin/impl/d9;Lcom/applovin/impl/e9;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v3

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 65
    :try_start_0
    iget v0, p0, Lcom/applovin/impl/xi;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 66
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/applovin/impl/xi;->a(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(I)J
    .locals 5

    .line 67
    iget-wide v0, p0, Lcom/applovin/impl/xi;->v:J

    .line 68
    invoke-direct {p0, p1}, Lcom/applovin/impl/xi;->c(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/xi;->v:J

    .line 69
    iget v0, p0, Lcom/applovin/impl/xi;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/xi;->q:I

    .line 70
    iget v0, p0, Lcom/applovin/impl/xi;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/xi;->r:I

    .line 71
    iget v1, p0, Lcom/applovin/impl/xi;->s:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/applovin/impl/xi;->s:I

    .line 72
    iget v2, p0, Lcom/applovin/impl/xi;->j:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 73
    iput v1, p0, Lcom/applovin/impl/xi;->s:I

    .line 74
    :cond_0
    iget v1, p0, Lcom/applovin/impl/xi;->t:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/applovin/impl/xi;->t:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcom/applovin/impl/xi;->t:I

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/xi;->c:Lcom/applovin/impl/nk;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/nk;->b(I)V

    .line 77
    iget p1, p0, Lcom/applovin/impl/xi;->q:I

    if-nez p1, :cond_3

    .line 78
    iget p1, p0, Lcom/applovin/impl/xi;->s:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/applovin/impl/xi;->j:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 79
    iget-object v0, p0, Lcom/applovin/impl/xi;->l:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/applovin/impl/xi;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/xi;->l:[J

    iget v0, p0, Lcom/applovin/impl/xi;->s:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private declared-synchronized a(JZZ)J
    .locals 10

    monitor-enter p0

    .line 61
    :try_start_0
    iget v0, p0, Lcom/applovin/impl/xi;->q:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/applovin/impl/xi;->o:[J

    iget v5, p0, Lcom/applovin/impl/xi;->s:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 62
    iget p4, p0, Lcom/applovin/impl/xi;->t:I

    if-eq p4, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    :cond_1
    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    .line 63
    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/xi;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    .line 64
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/xi;->a(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public static a(Lcom/applovin/impl/n0;Landroid/os/Looper;Lcom/applovin/impl/z6;Lcom/applovin/impl/y6$a;)Lcom/applovin/impl/xi;
    .locals 1

    .line 160
    new-instance v0, Lcom/applovin/impl/xi;

    .line 161
    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    .line 162
    invoke-static {p2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/z6;

    .line 163
    invoke-static {p3}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/impl/y6$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/xi;-><init>(Lcom/applovin/impl/n0;Landroid/os/Looper;Lcom/applovin/impl/z6;Lcom/applovin/impl/y6$a;)V

    return-object v0
.end method

.method private declared-synchronized a(JIJILcom/applovin/impl/ro$a;)V
    .locals 8

    monitor-enter p0

    .line 8
    :try_start_0
    iget v0, p0, Lcom/applovin/impl/xi;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 9
    invoke-direct {p0, v0}, Lcom/applovin/impl/xi;->d(I)I

    move-result v0

    .line 10
    iget-object v3, p0, Lcom/applovin/impl/xi;->l:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/applovin/impl/xi;->m:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_2
    iput-boolean v0, p0, Lcom/applovin/impl/xi;->x:Z

    .line 12
    iget-wide v3, p0, Lcom/applovin/impl/xi;->w:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/xi;->w:J

    .line 13
    iget v0, p0, Lcom/applovin/impl/xi;->q:I

    invoke-direct {p0, v0}, Lcom/applovin/impl/xi;->d(I)I

    move-result v0

    .line 14
    iget-object v3, p0, Lcom/applovin/impl/xi;->o:[J

    aput-wide p1, v3, v0

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/xi;->l:[J

    aput-wide p4, p1, v0

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/xi;->m:[I

    aput p6, p1, v0

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/xi;->n:[I

    aput p3, p1, v0

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/xi;->p:[Lcom/applovin/impl/ro$a;

    aput-object p7, p1, v0

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/xi;->k:[I

    iget p2, p0, Lcom/applovin/impl/xi;->D:I

    aput p2, p1, v0

    .line 20
    iget-object p1, p0, Lcom/applovin/impl/xi;->c:Lcom/applovin/impl/nk;

    invoke-virtual {p1}, Lcom/applovin/impl/nk;->c()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/xi;->c:Lcom/applovin/impl/nk;

    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/nk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/xi$c;

    iget-object p1, p1, Lcom/applovin/impl/xi$c;->a:Lcom/applovin/impl/d9;

    iget-object p2, p0, Lcom/applovin/impl/xi;->C:Lcom/applovin/impl/d9;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/d9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/xi;->d:Lcom/applovin/impl/z6;

    if-eqz p1, :cond_4

    .line 23
    iget-object p2, p0, Lcom/applovin/impl/xi;->f:Landroid/os/Looper;

    .line 24
    invoke-static {p2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Looper;

    iget-object p3, p0, Lcom/applovin/impl/xi;->e:Lcom/applovin/impl/y6$a;

    iget-object p4, p0, Lcom/applovin/impl/xi;->C:Lcom/applovin/impl/d9;

    .line 25
    invoke-interface {p1, p2, p3, p4}, Lcom/applovin/impl/z6;->b(Landroid/os/Looper;Lcom/applovin/impl/y6$a;Lcom/applovin/impl/d9;)Lcom/applovin/impl/z6$b;

    move-result-object p1

    goto :goto_3

    .line 26
    :cond_4
    sget-object p1, Lcom/applovin/impl/z6$b;->a:Lcom/applovin/impl/z6$b;

    .line 27
    :goto_3
    iget-object p2, p0, Lcom/applovin/impl/xi;->c:Lcom/applovin/impl/nk;

    .line 28
    invoke-virtual {p0}, Lcom/applovin/impl/xi;->g()I

    move-result p3

    new-instance p4, Lcom/applovin/impl/xi$c;

    iget-object p5, p0, Lcom/applovin/impl/xi;->C:Lcom/applovin/impl/d9;

    .line 29
    invoke-static {p5}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/applovin/impl/d9;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p1, p6}, Lcom/applovin/impl/xi$c;-><init>(Lcom/applovin/impl/d9;Lcom/applovin/impl/z6$b;Lcom/applovin/impl/xi$a;)V

    .line 30
    invoke-virtual {p2, p3, p4}, Lcom/applovin/impl/nk;->a(ILjava/lang/Object;)V

    .line 31
    :cond_5
    iget p1, p0, Lcom/applovin/impl/xi;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/impl/xi;->q:I

    .line 32
    iget p2, p0, Lcom/applovin/impl/xi;->j:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    .line 33
    new-array p3, p1, [I

    .line 34
    new-array p4, p1, [J

    .line 35
    new-array p5, p1, [J

    .line 36
    new-array p6, p1, [I

    .line 37
    new-array p7, p1, [I

    .line 38
    new-array v0, p1, [Lcom/applovin/impl/ro$a;

    .line 39
    iget v1, p0, Lcom/applovin/impl/xi;->s:I

    sub-int/2addr p2, v1

    .line 40
    iget-object v3, p0, Lcom/applovin/impl/xi;->l:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v1, p0, Lcom/applovin/impl/xi;->o:[J

    iget v3, p0, Lcom/applovin/impl/xi;->s:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object v1, p0, Lcom/applovin/impl/xi;->n:[I

    iget v3, p0, Lcom/applovin/impl/xi;->s:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v1, p0, Lcom/applovin/impl/xi;->m:[I

    iget v3, p0, Lcom/applovin/impl/xi;->s:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget-object v1, p0, Lcom/applovin/impl/xi;->p:[Lcom/applovin/impl/ro$a;

    iget v3, p0, Lcom/applovin/impl/xi;->s:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-object v1, p0, Lcom/applovin/impl/xi;->k:[I

    iget v3, p0, Lcom/applovin/impl/xi;->s:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget v1, p0, Lcom/applovin/impl/xi;->s:I

    .line 47
    iget-object v3, p0, Lcom/applovin/impl/xi;->l:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget-object v3, p0, Lcom/applovin/impl/xi;->o:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v3, p0, Lcom/applovin/impl/xi;->n:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget-object v3, p0, Lcom/applovin/impl/xi;->m:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget-object v3, p0, Lcom/applovin/impl/xi;->p:[Lcom/applovin/impl/ro$a;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget-object v3, p0, Lcom/applovin/impl/xi;->k:[I

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iput-object p4, p0, Lcom/applovin/impl/xi;->l:[J

    .line 54
    iput-object p5, p0, Lcom/applovin/impl/xi;->o:[J

    .line 55
    iput-object p6, p0, Lcom/applovin/impl/xi;->n:[I

    .line 56
    iput-object p7, p0, Lcom/applovin/impl/xi;->m:[I

    .line 57
    iput-object v0, p0, Lcom/applovin/impl/xi;->p:[Lcom/applovin/impl/ro$a;

    .line 58
    iput-object p3, p0, Lcom/applovin/impl/xi;->k:[I

    .line 59
    iput v2, p0, Lcom/applovin/impl/xi;->s:I

    .line 60
    iput p1, p0, Lcom/applovin/impl/xi;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/applovin/impl/d9;Lcom/applovin/impl/e9;)V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/applovin/impl/xi;->h:Lcom/applovin/impl/d9;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 102
    :cond_1
    iget-object v0, v0, Lcom/applovin/impl/d9;->p:Lcom/applovin/impl/w6;

    .line 103
    :goto_1
    iput-object p1, p0, Lcom/applovin/impl/xi;->h:Lcom/applovin/impl/d9;

    .line 104
    iget-object v2, p1, Lcom/applovin/impl/d9;->p:Lcom/applovin/impl/w6;

    .line 105
    iget-object v3, p0, Lcom/applovin/impl/xi;->d:Lcom/applovin/impl/z6;

    if-eqz v3, :cond_2

    .line 106
    invoke-interface {v3, p1}, Lcom/applovin/impl/z6;->a(Lcom/applovin/impl/d9;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/applovin/impl/d9;->a(I)Lcom/applovin/impl/d9;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 107
    :goto_2
    iput-object v3, p2, Lcom/applovin/impl/e9;->b:Lcom/applovin/impl/d9;

    .line 108
    iget-object v3, p0, Lcom/applovin/impl/xi;->i:Lcom/applovin/impl/x6;

    iput-object v3, p2, Lcom/applovin/impl/e9;->a:Lcom/applovin/impl/x6;

    .line 109
    iget-object v3, p0, Lcom/applovin/impl/xi;->d:Lcom/applovin/impl/z6;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    .line 110
    invoke-static {v0, v2}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/xi;->i:Lcom/applovin/impl/x6;

    .line 112
    iget-object v1, p0, Lcom/applovin/impl/xi;->d:Lcom/applovin/impl/z6;

    iget-object v2, p0, Lcom/applovin/impl/xi;->f:Landroid/os/Looper;

    .line 113
    invoke-static {v2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    iget-object v3, p0, Lcom/applovin/impl/xi;->e:Lcom/applovin/impl/y6$a;

    .line 114
    invoke-interface {v1, v2, v3, p1}, Lcom/applovin/impl/z6;->a(Landroid/os/Looper;Lcom/applovin/impl/y6$a;Lcom/applovin/impl/d9;)Lcom/applovin/impl/x6;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/xi;->i:Lcom/applovin/impl/x6;

    .line 115
    iput-object p1, p2, Lcom/applovin/impl/e9;->a:Lcom/applovin/impl/x6;

    if-eqz v0, :cond_5

    .line 116
    iget-object p1, p0, Lcom/applovin/impl/xi;->e:Lcom/applovin/impl/y6$a;

    invoke-interface {v0, p1}, Lcom/applovin/impl/x6;->a(Lcom/applovin/impl/y6$a;)V

    :cond_5
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/xi$c;)V
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/applovin/impl/xi$c;->b:Lcom/applovin/impl/z6$b;

    invoke-interface {p0}, Lcom/applovin/impl/z6$b;->a()V

    return-void
.end method

.method private declared-synchronized a(J)Z
    .locals 5

    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lcom/applovin/impl/xi;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-wide v3, p0, Lcom/applovin/impl/xi;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/applovin/impl/xi;->d()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v1

    .line 6
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/xi;->b(J)I

    move-result p1

    .line 7
    iget p2, p0, Lcom/applovin/impl/xi;->r:I

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Lcom/applovin/impl/xi;->b(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private b(J)I
    .locals 5

    .line 2
    iget v0, p0, Lcom/applovin/impl/xi;->q:I

    add-int/lit8 v1, v0, -0x1

    .line 3
    invoke-direct {p0, v1}, Lcom/applovin/impl/xi;->d(I)I

    move-result v1

    .line 4
    :cond_0
    :goto_0
    iget v2, p0, Lcom/applovin/impl/xi;->t:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/xi;->o:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 5
    iget v1, p0, Lcom/applovin/impl/xi;->j:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private b(I)J
    .locals 8

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/xi;->g()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    .line 11
    iget v3, p0, Lcom/applovin/impl/xi;->q:I

    iget v4, p0, Lcom/applovin/impl/xi;->t:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/applovin/impl/a1;->a(Z)V

    .line 12
    iget v3, p0, Lcom/applovin/impl/xi;->q:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/applovin/impl/xi;->q:I

    .line 13
    iget-wide v4, p0, Lcom/applovin/impl/xi;->v:J

    invoke-direct {p0, v3}, Lcom/applovin/impl/xi;->c(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/xi;->w:J

    if-nez v0, :cond_1

    .line 14
    iget-boolean v0, p0, Lcom/applovin/impl/xi;->x:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/applovin/impl/xi;->x:Z

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/xi;->c:Lcom/applovin/impl/nk;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/nk;->a(I)V

    .line 16
    iget p1, p0, Lcom/applovin/impl/xi;->q:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v2

    .line 17
    invoke-direct {p0, p1}, Lcom/applovin/impl/xi;->d(I)I

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/xi;->l:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/applovin/impl/xi;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic b(Lcom/applovin/impl/xi$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/xi;->a(Lcom/applovin/impl/xi$c;)V

    return-void
.end method

.method private c(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 2
    invoke-direct {p0, v2}, Lcom/applovin/impl/xi;->d(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 3
    iget-object v4, p0, Lcom/applovin/impl/xi;->o:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    iget-object v4, p0, Lcom/applovin/impl/xi;->n:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 5
    iget v2, p0, Lcom/applovin/impl/xi;->j:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private declared-synchronized c(Lcom/applovin/impl/d9;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lcom/applovin/impl/xi;->z:Z

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/xi;->C:Lcom/applovin/impl/d9;

    invoke-static {p1, v1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/xi;->c:Lcom/applovin/impl/nk;

    invoke-virtual {v1}, Lcom/applovin/impl/nk;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/xi;->c:Lcom/applovin/impl/nk;

    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/nk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/xi$c;

    iget-object v1, v1, Lcom/applovin/impl/xi$c;->a:Lcom/applovin/impl/d9;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/d9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/xi;->c:Lcom/applovin/impl/nk;

    invoke-virtual {p1}, Lcom/applovin/impl/nk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/xi$c;

    iget-object p1, p1, Lcom/applovin/impl/xi$c;->a:Lcom/applovin/impl/d9;

    iput-object p1, p0, Lcom/applovin/impl/xi;->C:Lcom/applovin/impl/d9;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/applovin/impl/xi;->C:Lcom/applovin/impl/d9;

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/xi;->C:Lcom/applovin/impl/d9;

    iget-object v1, p1, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/d9;->j:Ljava/lang/String;

    .line 14
    invoke-static {v1, p1}, Lcom/applovin/impl/df;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/xi;->E:Z

    .line 15
    iput-boolean v0, p0, Lcom/applovin/impl/xi;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private d(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/applovin/impl/xi;->s:I

    add-int/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/applovin/impl/xi;->j:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private e(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/xi;->i:Lcom/applovin/impl/x6;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/x6;->b()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/xi;->n:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/xi;->i:Lcom/applovin/impl/x6;

    .line 4
    invoke-interface {p1}, Lcom/applovin/impl/x6;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/xi;->t:I

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/impl/xi;->q:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xi;->i:Lcom/applovin/impl/x6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/xi;->e:Lcom/applovin/impl/y6$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/applovin/impl/x6;->a(Lcom/applovin/impl/y6$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/applovin/impl/xi;->i:Lcom/applovin/impl/x6;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/xi;->h:Lcom/applovin/impl/d9;

    .line 14
    .line 15
    :cond_0
    return-void
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

.method private declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/applovin/impl/xi;->t:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/xi;->a:Lcom/applovin/impl/wi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/wi;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
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
.method public final declared-synchronized a(JZ)I
    .locals 8

    monitor-enter p0

    .line 90
    :try_start_0
    iget v0, p0, Lcom/applovin/impl/xi;->t:I

    invoke-direct {p0, v0}, Lcom/applovin/impl/xi;->d(I)I

    move-result v2

    .line 91
    invoke-direct {p0}, Lcom/applovin/impl/xi;->h()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/xi;->o:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/xi;->w:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    if-eqz p3, :cond_1

    .line 93
    iget p1, p0, Lcom/applovin/impl/xi;->q:I

    iget p2, p0, Lcom/applovin/impl/xi;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 94
    :cond_1
    :try_start_1
    iget p3, p0, Lcom/applovin/impl/xi;->q:I

    iget v0, p0, Lcom/applovin/impl/xi;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 95
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/xi;->a(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_2

    return v7

    :cond_2
    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public synthetic a(Lcom/applovin/impl/e5;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/Kd;->a(Lcom/applovin/impl/ro;Lcom/applovin/impl/e5;IZ)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/applovin/impl/e5;IZI)I
    .locals 0

    .line 142
    iget-object p4, p0, Lcom/applovin/impl/xi;->a:Lcom/applovin/impl/wi;

    invoke-virtual {p4, p1, p2, p3}, Lcom/applovin/impl/wi;->a(Lcom/applovin/impl/e5;IZ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/e9;Lcom/applovin/impl/n5;IZ)I
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 136
    :goto_0
    iget-object v8, p0, Lcom/applovin/impl/xi;->b:Lcom/applovin/impl/xi$b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    .line 137
    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/xi;->a(Lcom/applovin/impl/e9;Lcom/applovin/impl/n5;ZZLcom/applovin/impl/xi$b;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_4

    .line 138
    invoke-virtual {p2}, Lcom/applovin/impl/j2;->e()Z

    move-result p4

    if-nez p4, :cond_4

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_3

    if-eqz v1, :cond_2

    .line 139
    iget-object p3, p0, Lcom/applovin/impl/xi;->a:Lcom/applovin/impl/wi;

    iget-object p4, p0, Lcom/applovin/impl/xi;->b:Lcom/applovin/impl/xi$b;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/impl/wi;->a(Lcom/applovin/impl/n5;Lcom/applovin/impl/xi$b;)V

    goto :goto_1

    .line 140
    :cond_2
    iget-object p3, p0, Lcom/applovin/impl/xi;->a:Lcom/applovin/impl/wi;

    iget-object p4, p0, Lcom/applovin/impl/xi;->b:Lcom/applovin/impl/xi$b;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/impl/wi;->b(Lcom/applovin/impl/n5;Lcom/applovin/impl/xi$b;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 141
    iget p2, p0, Lcom/applovin/impl/xi;->t:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/applovin/impl/xi;->t:I

    :cond_4
    return p1
.end method

.method public a(JIIILcom/applovin/impl/ro$a;)V
    .locals 11

    move-object v8, p0

    .line 144
    iget-boolean v0, v8, Lcom/applovin/impl/xi;->A:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, v8, Lcom/applovin/impl/xi;->B:Lcom/applovin/impl/d9;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/d9;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/xi;->a(Lcom/applovin/impl/d9;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 146
    :goto_0
    iget-boolean v4, v8, Lcom/applovin/impl/xi;->y:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    .line 147
    :cond_2
    iput-boolean v1, v8, Lcom/applovin/impl/xi;->y:Z

    .line 148
    :cond_3
    iget-wide v4, v8, Lcom/applovin/impl/xi;->G:J

    add-long/2addr v4, p1

    .line 149
    iget-boolean v6, v8, Lcom/applovin/impl/xi;->E:Z

    if-eqz v6, :cond_6

    .line 150
    iget-wide v6, v8, Lcom/applovin/impl/xi;->u:J

    cmp-long v9, v4, v6

    if-gez v9, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    .line 151
    iget-boolean v0, v8, Lcom/applovin/impl/xi;->F:Z

    if-nez v0, :cond_5

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lcom/applovin/impl/xi;->C:Lcom/applovin/impl/d9;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SampleQueue"

    invoke-static {v6, v0}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iput-boolean v2, v8, Lcom/applovin/impl/xi;->F:Z

    :cond_5
    or-int/lit8 v0, p3, 0x1

    move v6, v0

    goto :goto_1

    :cond_6
    move v6, p3

    .line 154
    :goto_1
    iget-boolean v0, v8, Lcom/applovin/impl/xi;->H:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    .line 155
    invoke-direct {p0, v4, v5}, Lcom/applovin/impl/xi;->a(J)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 156
    :cond_7
    iput-boolean v1, v8, Lcom/applovin/impl/xi;->H:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    .line 157
    :cond_9
    :goto_3
    iget-object v0, v8, Lcom/applovin/impl/xi;->a:Lcom/applovin/impl/wi;

    invoke-virtual {v0}, Lcom/applovin/impl/wi;->a()J

    move-result-wide v0

    move v7, p4

    int-to-long v2, v7

    sub-long/2addr v0, v2

    move/from16 v2, p5

    int-to-long v2, v2

    sub-long v9, v0, v2

    move-object v0, p0

    move-wide v1, v4

    move v3, v6

    move-wide v4, v9

    move v6, p4

    move-object/from16 v7, p6

    .line 158
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/xi;->a(JIJILcom/applovin/impl/ro$a;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/d9;)V
    .locals 2

    .line 84
    invoke-virtual {p0, p1}, Lcom/applovin/impl/xi;->b(Lcom/applovin/impl/d9;)Lcom/applovin/impl/d9;

    move-result-object v0

    const/4 v1, 0x0

    .line 85
    iput-boolean v1, p0, Lcom/applovin/impl/xi;->A:Z

    .line 86
    iput-object p1, p0, Lcom/applovin/impl/xi;->B:Lcom/applovin/impl/d9;

    .line 87
    invoke-direct {p0, v0}, Lcom/applovin/impl/xi;->c(Lcom/applovin/impl/d9;)Z

    move-result p1

    .line 88
    iget-object v1, p0, Lcom/applovin/impl/xi;->g:Lcom/applovin/impl/xi$d;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 89
    invoke-interface {v1, v0}, Lcom/applovin/impl/xi$d;->a(Lcom/applovin/impl/d9;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/applovin/impl/xi$d;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/applovin/impl/xi;->g:Lcom/applovin/impl/xi$d;

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/yg;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/Kd;->b(Lcom/applovin/impl/ro;Lcom/applovin/impl/yg;I)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/yg;II)V
    .locals 0

    .line 143
    iget-object p3, p0, Lcom/applovin/impl/xi;->a:Lcom/applovin/impl/wi;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/impl/wi;->a(Lcom/applovin/impl/yg;I)V

    return-void
.end method

.method public declared-synchronized a(Z)Z
    .locals 2

    monitor-enter p0

    .line 96
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/xi;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 97
    iget-boolean p1, p0, Lcom/applovin/impl/xi;->x:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/xi;->C:Lcom/applovin/impl/d9;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/xi;->h:Lcom/applovin/impl/d9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    .line 98
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/applovin/impl/xi;->c:Lcom/applovin/impl/nk;

    invoke-virtual {p0}, Lcom/applovin/impl/xi;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/nk;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/xi$c;

    iget-object p1, p1, Lcom/applovin/impl/xi$c;->a:Lcom/applovin/impl/d9;

    iget-object v0, p0, Lcom/applovin/impl/xi;->h:Lcom/applovin/impl/d9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    monitor-exit p0

    return v1

    .line 99
    :cond_3
    :try_start_2
    iget p1, p0, Lcom/applovin/impl/xi;->t:I

    invoke-direct {p0, p1}, Lcom/applovin/impl/xi;->d(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/xi;->e(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method protected b(Lcom/applovin/impl/d9;)Lcom/applovin/impl/d9;
    .locals 5

    .line 19
    iget-wide v0, p0, Lcom/applovin/impl/xi;->G:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Lcom/applovin/impl/d9;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/d9;->a()Lcom/applovin/impl/d9$b;

    move-result-object v0

    iget-wide v1, p1, Lcom/applovin/impl/d9;->q:J

    iget-wide v3, p0, Lcom/applovin/impl/xi;->G:J

    add-long/2addr v1, v3

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/d9$b;->a(J)Lcom/applovin/impl/d9$b;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/xi;->a:Lcom/applovin/impl/wi;

    invoke-direct {p0}, Lcom/applovin/impl/xi;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/wi;->a(J)V

    return-void
.end method

.method public final b(JZZ)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/xi;->a:Lcom/applovin/impl/wi;

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/xi;->a(JZZ)J

    move-result-wide p1

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/wi;->a(J)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/xi;->a:Lcom/applovin/impl/wi;

    invoke-virtual {v0}, Lcom/applovin/impl/wi;->b()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/applovin/impl/xi;->q:I

    .line 25
    iput v0, p0, Lcom/applovin/impl/xi;->r:I

    .line 26
    iput v0, p0, Lcom/applovin/impl/xi;->s:I

    .line 27
    iput v0, p0, Lcom/applovin/impl/xi;->t:I

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/applovin/impl/xi;->y:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 29
    iput-wide v2, p0, Lcom/applovin/impl/xi;->u:J

    .line 30
    iput-wide v2, p0, Lcom/applovin/impl/xi;->v:J

    .line 31
    iput-wide v2, p0, Lcom/applovin/impl/xi;->w:J

    .line 32
    iput-boolean v0, p0, Lcom/applovin/impl/xi;->x:Z

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/xi;->c:Lcom/applovin/impl/nk;

    invoke-virtual {v0}, Lcom/applovin/impl/nk;->a()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/applovin/impl/xi;->B:Lcom/applovin/impl/d9;

    .line 35
    iput-object p1, p0, Lcom/applovin/impl/xi;->C:Lcom/applovin/impl/d9;

    .line 36
    iput-boolean v1, p0, Lcom/applovin/impl/xi;->z:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(JZ)Z
    .locals 8

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/xi;->o()V

    .line 38
    iget v0, p0, Lcom/applovin/impl/xi;->t:I

    invoke-direct {p0, v0}, Lcom/applovin/impl/xi;->d(I)I

    move-result v2

    .line 39
    invoke-direct {p0}, Lcom/applovin/impl/xi;->h()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/xi;->o:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/applovin/impl/xi;->w:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget p3, p0, Lcom/applovin/impl/xi;->q:I

    iget v0, p0, Lcom/applovin/impl/xi;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/xi;->a(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    .line 42
    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/applovin/impl/xi;->u:J

    .line 43
    iget p1, p0, Lcom/applovin/impl/xi;->t:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/impl/xi;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/applovin/impl/xi;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/applovin/impl/xi;->u:J

    return-void
.end method

.method public final declared-synchronized d()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/applovin/impl/xi;->v:J

    iget v2, p0, Lcom/applovin/impl/xi;->t:I

    invoke-direct {p0, v2}, Lcom/applovin/impl/xi;->c(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/xi;->r:I

    iget v1, p0, Lcom/applovin/impl/xi;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized f()Lcom/applovin/impl/d9;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/xi;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/xi;->C:Lcom/applovin/impl/d9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/applovin/impl/xi;->t:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/applovin/impl/xi;->q:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Z)V

    .line 3
    iget v0, p0, Lcom/applovin/impl/xi;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/xi;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/xi;->r:I

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/impl/xi;->q:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
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

.method public final declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/xi;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xi;->i:Lcom/applovin/impl/x6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/impl/x6;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/xi;->i:Lcom/applovin/impl/x6;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/applovin/impl/x6;->getError()Lcom/applovin/impl/x6$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/applovin/impl/x6$a;

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
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
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/xi;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/xi;->m()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/xi;->b(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/xi;->m()V

    .line 6
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

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/xi;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
