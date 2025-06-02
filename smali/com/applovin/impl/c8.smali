.class final Lcom/applovin/impl/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/applovin/impl/rd$a;
.implements Lcom/applovin/impl/wo$a;
.implements Lcom/applovin/impl/ae$d;
.implements Lcom/applovin/impl/f6$a;
.implements Lcom/applovin/impl/oh$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/c8$f;,
        Lcom/applovin/impl/c8$e;,
        Lcom/applovin/impl/c8$h;,
        Lcom/applovin/impl/c8$b;,
        Lcom/applovin/impl/c8$c;,
        Lcom/applovin/impl/c8$d;,
        Lcom/applovin/impl/c8$g;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Lcom/applovin/impl/c8$h;

.field private M:J

.field private N:I

.field private O:Z

.field private P:Lcom/applovin/impl/y7;

.field private Q:J

.field private final a:[Lcom/applovin/impl/li;

.field private final b:Ljava/util/Set;

.field private final c:[Lcom/applovin/impl/mi;

.field private final d:Lcom/applovin/impl/wo;

.field private final f:Lcom/applovin/impl/xo;

.field private final g:Lcom/applovin/impl/gc;

.field private final h:Lcom/applovin/impl/x1;

.field private final i:Lcom/applovin/impl/ha;

.field private final j:Landroid/os/HandlerThread;

.field private final k:Landroid/os/Looper;

.field private final l:Lcom/applovin/impl/go$d;

.field private final m:Lcom/applovin/impl/go$b;

.field private final n:J

.field private final o:Z

.field private final p:Lcom/applovin/impl/f6;

.field private final q:Ljava/util/ArrayList;

.field private final r:Lcom/applovin/impl/j3;

.field private final s:Lcom/applovin/impl/c8$f;

.field private final t:Lcom/applovin/impl/vd;

.field private final u:Lcom/applovin/impl/ae;

.field private final v:Lcom/applovin/impl/fc;

.field private final w:J

.field private x:Lcom/applovin/impl/fj;

.field private y:Lcom/applovin/impl/lh;

.field private z:Lcom/applovin/impl/c8$e;


# direct methods
.method public constructor <init>([Lcom/applovin/impl/li;Lcom/applovin/impl/wo;Lcom/applovin/impl/xo;Lcom/applovin/impl/gc;Lcom/applovin/impl/x1;IZLcom/applovin/impl/r0;Lcom/applovin/impl/fj;Lcom/applovin/impl/fc;JZLandroid/os/Looper;Lcom/applovin/impl/j3;Lcom/applovin/impl/c8$f;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p16

    .line 2
    iput-object v8, v0, Lcom/applovin/impl/c8;->s:Lcom/applovin/impl/c8$f;

    .line 3
    iput-object v1, v0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    .line 4
    iput-object v2, v0, Lcom/applovin/impl/c8;->d:Lcom/applovin/impl/wo;

    move-object v8, p3

    .line 5
    iput-object v8, v0, Lcom/applovin/impl/c8;->f:Lcom/applovin/impl/xo;

    move-object v9, p4

    .line 6
    iput-object v9, v0, Lcom/applovin/impl/c8;->g:Lcom/applovin/impl/gc;

    .line 7
    iput-object v3, v0, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/x1;

    move/from16 v10, p6

    .line 8
    iput v10, v0, Lcom/applovin/impl/c8;->F:I

    move/from16 v10, p7

    .line 9
    iput-boolean v10, v0, Lcom/applovin/impl/c8;->G:Z

    move-object/from16 v10, p9

    .line 10
    iput-object v10, v0, Lcom/applovin/impl/c8;->x:Lcom/applovin/impl/fj;

    move-object/from16 v10, p10

    .line 11
    iput-object v10, v0, Lcom/applovin/impl/c8;->v:Lcom/applovin/impl/fc;

    .line 12
    iput-wide v5, v0, Lcom/applovin/impl/c8;->w:J

    .line 13
    iput-wide v5, v0, Lcom/applovin/impl/c8;->Q:J

    move/from16 v5, p13

    .line 14
    iput-boolean v5, v0, Lcom/applovin/impl/c8;->B:Z

    .line 15
    iput-object v7, v0, Lcom/applovin/impl/c8;->r:Lcom/applovin/impl/j3;

    .line 16
    invoke-interface {p4}, Lcom/applovin/impl/gc;->d()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/applovin/impl/c8;->n:J

    .line 17
    invoke-interface {p4}, Lcom/applovin/impl/gc;->a()Z

    move-result v5

    iput-boolean v5, v0, Lcom/applovin/impl/c8;->o:Z

    .line 18
    invoke-static {p3}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/xo;)Lcom/applovin/impl/lh;

    move-result-object v5

    iput-object v5, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 19
    new-instance v6, Lcom/applovin/impl/c8$e;

    invoke-direct {v6, v5}, Lcom/applovin/impl/c8$e;-><init>(Lcom/applovin/impl/lh;)V

    iput-object v6, v0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    .line 20
    array-length v5, v1

    new-array v5, v5, [Lcom/applovin/impl/mi;

    iput-object v5, v0, Lcom/applovin/impl/c8;->c:[Lcom/applovin/impl/mi;

    const/4 v5, 0x0

    .line 21
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    .line 22
    aget-object v6, v1, v5

    invoke-interface {v6, v5}, Lcom/applovin/impl/li;->b(I)V

    .line 23
    iget-object v6, v0, Lcom/applovin/impl/c8;->c:[Lcom/applovin/impl/mi;

    aget-object v8, v1, v5

    invoke-interface {v8}, Lcom/applovin/impl/li;->n()Lcom/applovin/impl/mi;

    move-result-object v8

    aput-object v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/applovin/impl/f6;

    invoke-direct {v1, p0, v7}, Lcom/applovin/impl/f6;-><init>(Lcom/applovin/impl/f6$a;Lcom/applovin/impl/j3;)V

    iput-object v1, v0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    .line 26
    invoke-static {}, Lcom/applovin/impl/nj;->b()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/c8;->b:Ljava/util/Set;

    .line 27
    new-instance v1, Lcom/applovin/impl/go$d;

    invoke-direct {v1}, Lcom/applovin/impl/go$d;-><init>()V

    iput-object v1, v0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    .line 28
    new-instance v1, Lcom/applovin/impl/go$b;

    invoke-direct {v1}, Lcom/applovin/impl/go$b;-><init>()V

    iput-object v1, v0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    .line 29
    invoke-virtual {p2, p0, v3}, Lcom/applovin/impl/wo;->a(Lcom/applovin/impl/wo$a;Lcom/applovin/impl/x1;)V

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/applovin/impl/c8;->O:Z

    .line 31
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    new-instance v2, Lcom/applovin/impl/vd;

    invoke-direct {v2, v4, v1}, Lcom/applovin/impl/vd;-><init>(Lcom/applovin/impl/r0;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 33
    new-instance v2, Lcom/applovin/impl/ae;

    invoke-direct {v2, p0, v4, v1}, Lcom/applovin/impl/ae;-><init>(Lcom/applovin/impl/ae$d;Lcom/applovin/impl/r0;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    .line 34
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/applovin/impl/c8;->j:Landroid/os/HandlerThread;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 36
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/c8;->k:Landroid/os/Looper;

    .line 37
    invoke-interface {v7, v1, p0}, Lcom/applovin/impl/j3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/impl/ha;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    return-void
.end method

.method private A()V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/f6;->a()Lcom/applovin/impl/mh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/applovin/impl/mh;->a:F

    .line 10
    .line 11
    iget-object v1, v10, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v10, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_0
    if-eqz v1, :cond_b

    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/applovin/impl/sd;->d:Z

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    iget-object v4, v10, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4}, Lcom/applovin/impl/sd;->b(FLcom/applovin/impl/go;)Lcom/applovin/impl/xo;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v13, v4}, Lcom/applovin/impl/xo;->a(Lcom/applovin/impl/xo;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v9, 0x0

    .line 49
    if-nez v4, :cond_9

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    iget-object v0, v10, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v0, v10, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/sd;)Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    iget-object v0, v10, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    new-array v7, v0, [Z

    .line 70
    .line 71
    iget-object v0, v10, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 72
    .line 73
    iget-wide v14, v0, Lcom/applovin/impl/lh;->s:J

    .line 74
    .line 75
    move-object v12, v6

    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    invoke-virtual/range {v12 .. v17}, Lcom/applovin/impl/sd;->a(Lcom/applovin/impl/xo;JZ[Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    iget-object v0, v10, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 83
    .line 84
    iget v1, v0, Lcom/applovin/impl/lh;->e:I

    .line 85
    .line 86
    if-eq v1, v8, :cond_1

    .line 87
    .line 88
    iget-wide v0, v0, Lcom/applovin/impl/lh;->s:J

    .line 89
    .line 90
    cmp-long v2, v12, v0

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v14, 0x0

    .line 97
    :goto_1
    iget-object v0, v10, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 100
    .line 101
    iget-wide v4, v0, Lcom/applovin/impl/lh;->c:J

    .line 102
    .line 103
    iget-wide v2, v0, Lcom/applovin/impl/lh;->d:J

    .line 104
    .line 105
    const/4 v15, 0x5

    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-wide/from16 v16, v2

    .line 109
    .line 110
    move-wide v2, v12

    .line 111
    move-object v11, v6

    .line 112
    move-object/from16 v18, v7

    .line 113
    .line 114
    move-wide/from16 v6, v16

    .line 115
    .line 116
    move v8, v14

    .line 117
    move v9, v15

    .line 118
    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v10, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 123
    .line 124
    if-eqz v14, :cond_2

    .line 125
    .line 126
    invoke-direct {v10, v12, v13}, Lcom/applovin/impl/c8;->c(J)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v0, v10, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    .line 130
    .line 131
    array-length v0, v0

    .line 132
    new-array v0, v0, [Z

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    :goto_2
    iget-object v1, v10, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    .line 136
    .line 137
    array-length v2, v1

    .line 138
    if-ge v9, v2, :cond_5

    .line 139
    .line 140
    aget-object v1, v1, v9

    .line 141
    .line 142
    invoke-static {v1}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    aput-boolean v2, v0, v9

    .line 147
    .line 148
    iget-object v3, v11, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    .line 149
    .line 150
    aget-object v3, v3, v9

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-interface {v1}, Lcom/applovin/impl/li;->o()Lcom/applovin/impl/yi;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eq v3, v2, :cond_3

    .line 159
    .line 160
    invoke-direct {v10, v1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/li;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    aget-boolean v2, v18, v9

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    iget-wide v2, v10, Lcom/applovin/impl/c8;->M:J

    .line 169
    .line 170
    invoke-interface {v1, v2, v3}, Lcom/applovin/impl/li;->a(J)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-direct {v10, v0}, Lcom/applovin/impl/c8;->a([Z)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_4
    const/4 v5, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    iget-object v0, v10, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/sd;)Z

    .line 184
    .line 185
    .line 186
    iget-boolean v0, v1, Lcom/applovin/impl/sd;->d:Z

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object v0, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 191
    .line 192
    iget-wide v2, v0, Lcom/applovin/impl/ud;->b:J

    .line 193
    .line 194
    iget-wide v4, v10, Lcom/applovin/impl/c8;->M:J

    .line 195
    .line 196
    invoke-virtual {v1, v4, v5}, Lcom/applovin/impl/sd;->d(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-virtual {v1, v13, v2, v3, v4}, Lcom/applovin/impl/sd;->a(Lcom/applovin/impl/xo;JZ)J

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :goto_5
    invoke-direct {v10, v5}, Lcom/applovin/impl/c8;->a(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v10, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 213
    .line 214
    iget v0, v0, Lcom/applovin/impl/lh;->e:I

    .line 215
    .line 216
    const/4 v1, 0x4

    .line 217
    if-eq v0, v1, :cond_8

    .line 218
    .line 219
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->m()V

    .line 220
    .line 221
    .line 222
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->K()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v10, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->c(I)Z

    .line 229
    .line 230
    .line 231
    :cond_8
    return-void

    .line 232
    :cond_9
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x1

    .line 234
    if-ne v1, v2, :cond_a

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    :cond_a
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_b
    :goto_6
    return-void
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

.method private B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/applovin/impl/ud;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->B:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/applovin/impl/c8;->C:Z

    .line 23
    .line 24
    return-void
.end method

.method private C()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/c8;->E()Z

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
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/applovin/impl/c8;->M:J

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-ltz v6, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/applovin/impl/sd;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_3
    return v1
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

.method private D()Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/c8;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->d()Lcom/applovin/impl/sd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/c8;->b(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-object v1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/applovin/impl/c8;->M:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sd;->d(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    move-wide v4, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-wide v1, p0, Lcom/applovin/impl/c8;->M:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sd;->d(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v0, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 46
    .line 47
    iget-wide v3, v0, Lcom/applovin/impl/ud;->b:J

    .line 48
    .line 49
    sub-long/2addr v1, v3

    .line 50
    move-wide v4, v1

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/c8;->g:Lcom/applovin/impl/gc;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/applovin/impl/f6;->a()Lcom/applovin/impl/mh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v8, v0, Lcom/applovin/impl/mh;->a:F

    .line 60
    .line 61
    invoke-interface/range {v3 .. v8}, Lcom/applovin/impl/gc;->a(JJF)Z

    .line 62
    .line 63
    .line 64
    move-result v0

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

.method private E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/applovin/impl/lh;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/applovin/impl/lh;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

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

.method private F()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/c8;->D:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/applovin/impl/f6;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    :goto_0
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v3, v1, v0

    .line 15
    .line 16
    invoke-static {v3}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/applovin/impl/li;->start()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
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

.method private H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/f6;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/li;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
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

.method private I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->d()Lcom/applovin/impl/sd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/applovin/impl/c8;->E:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/applovin/impl/rd;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 26
    .line 27
    iget-boolean v2, v1, Lcom/applovin/impl/lh;->g:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/applovin/impl/lh;->a(Z)Lcom/applovin/impl/lh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 36
    .line 37
    :cond_2
    return-void
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

.method private J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/ae;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/c8;->o()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/applovin/impl/c8;->q()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/applovin/impl/c8;->r()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/applovin/impl/c8;->p()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
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

.method private K()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Lcom/applovin/impl/sd;->d:Z

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/applovin/impl/rd;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-wide v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v6, v2

    .line 28
    :goto_0
    const/4 v10, 0x0

    .line 29
    cmp-long v1, v6, v2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v6, v7}, Lcom/applovin/impl/c8;->c(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 37
    .line 38
    iget-wide v0, v0, Lcom/applovin/impl/lh;->s:J

    .line 39
    .line 40
    cmp-long v2, v6, v0

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 47
    .line 48
    iget-wide v4, v0, Lcom/applovin/impl/lh;->c:J

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x5

    .line 52
    move-object v0, p0

    .line 53
    move-wide v2, v6

    .line 54
    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v0, v2, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f6;->b(Z)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, p0, Lcom/applovin/impl/c8;->M:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sd;->d(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-object v2, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 85
    .line 86
    iget-wide v2, v2, Lcom/applovin/impl/lh;->s:J

    .line 87
    .line 88
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/applovin/impl/c8;->b(JJ)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 92
    .line 93
    iput-wide v0, v2, Lcom/applovin/impl/lh;->s:J

    .line 94
    .line 95
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->d()Lcom/applovin/impl/sd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->c()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iput-wide v2, v1, Lcom/applovin/impl/lh;->q:J

    .line 108
    .line 109
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/applovin/impl/c8;->h()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iput-wide v1, v0, Lcom/applovin/impl/lh;->r:J

    .line 116
    .line 117
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 118
    .line 119
    iget-boolean v1, v0, Lcom/applovin/impl/lh;->l:Z

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget v1, v0, Lcom/applovin/impl/lh;->e:I

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    if-ne v1, v2, :cond_5

    .line 127
    .line 128
    iget-object v1, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 131
    .line 132
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    .line 141
    .line 142
    iget v0, v0, Lcom/applovin/impl/mh;->a:F

    .line 143
    .line 144
    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    cmpl-float v0, v0, v1

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/applovin/impl/c8;->v:Lcom/applovin/impl/fc;

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/applovin/impl/c8;->e()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-direct {p0}, Lcom/applovin/impl/c8;->h()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/applovin/impl/fc;->a(JJ)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/applovin/impl/f6;->a()Lcom/applovin/impl/mh;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v1, v1, Lcom/applovin/impl/mh;->a:F

    .line 171
    .line 172
    cmpl-float v1, v1, v0

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget-object v1, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lcom/applovin/impl/mh;->a(F)Lcom/applovin/impl/mh;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/mh;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/applovin/impl/f6;->a()Lcom/applovin/impl/mh;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget v1, v1, Lcom/applovin/impl/mh;->a:F

    .line 200
    .line 201
    invoke-direct {p0, v0, v1, v10, v10}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/mh;FZZ)V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void
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

.method private a(Lcom/applovin/impl/go;Ljava/lang/Object;J)J
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/go$b;->c:I

    .line 91
    iget-object v0, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    .line 92
    iget-object p1, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-wide v0, p1, Lcom/applovin/impl/go$d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/go$d;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-boolean p2, p1, Lcom/applovin/impl/go$d;->j:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/go$d;->a()J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-wide v0, v0, Lcom/applovin/impl/go$d;->g:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/applovin/impl/r2;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    .line 94
    invoke-virtual {v0}, Lcom/applovin/impl/go$b;->e()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private a(Lcom/applovin/impl/wd$a;JZ)J
    .locals 7

    .line 424
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 425
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v1}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 426
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/applovin/impl/wd$a;JZZ)J
    .locals 6

    .line 427
    invoke-direct {p0}, Lcom/applovin/impl/c8;->H()V

    const/4 v0, 0x0

    .line 428
    iput-boolean v0, p0, Lcom/applovin/impl/c8;->D:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    .line 429
    iget-object p5, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget p5, p5, Lcom/applovin/impl/lh;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 430
    :cond_0
    invoke-direct {p0, v1}, Lcom/applovin/impl/c8;->c(I)V

    .line 431
    :cond_1
    iget-object p5, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {p5}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    .line 432
    iget-object v3, v2, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object v3, v3, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 433
    :cond_2
    invoke-virtual {v2}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 434
    invoke-virtual {v2, p2, p3}, Lcom/applovin/impl/sd;->e(J)J

    move-result-wide p4

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    .line 435
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v5, p1, p5

    .line 436
    invoke-direct {p0, v5}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/li;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 437
    :goto_3
    iget-object p1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {p1}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object p1

    if-eq p1, v2, :cond_6

    .line 438
    iget-object p1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {p1}, Lcom/applovin/impl/vd;->a()Lcom/applovin/impl/sd;

    goto :goto_3

    .line 439
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/sd;)Z

    .line 440
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sd;->c(J)V

    .line 441
    invoke-direct {p0}, Lcom/applovin/impl/c8;->d()V

    :cond_7
    if-eqz v2, :cond_a

    .line 442
    iget-object p1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/sd;)Z

    .line 443
    iget-boolean p1, v2, Lcom/applovin/impl/sd;->d:Z

    if-nez p1, :cond_8

    .line 444
    iget-object p1, v2, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 445
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/ud;->b(J)Lcom/applovin/impl/ud;

    move-result-object p1

    iput-object p1, v2, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    goto :goto_4

    .line 446
    :cond_8
    iget-boolean p1, v2, Lcom/applovin/impl/sd;->e:Z

    if-eqz p1, :cond_9

    .line 447
    iget-object p1, v2, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/rd;->a(J)J

    move-result-wide p2

    .line 448
    iget-object p1, v2, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    iget-wide p4, p0, Lcom/applovin/impl/c8;->n:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, Lcom/applovin/impl/c8;->o:Z

    invoke-interface {p1, p4, p5, v2}, Lcom/applovin/impl/rd;->a(JZ)V

    .line 449
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/c8;->c(J)V

    .line 450
    invoke-direct {p0}, Lcom/applovin/impl/c8;->m()V

    goto :goto_5

    .line 451
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {p1}, Lcom/applovin/impl/vd;->c()V

    .line 452
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/c8;->c(J)V

    .line 453
    :goto_5
    invoke-direct {p0, v0}, Lcom/applovin/impl/c8;->a(Z)V

    .line 454
    iget-object p1, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    invoke-interface {p1, v1}, Lcom/applovin/impl/ha;->c(I)Z

    return-wide p2
.end method

.method private a(Lcom/applovin/impl/go;)Landroid/util/Pair;
    .locals 9

    .line 95
    invoke-virtual {p1}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/applovin/impl/lh;->a()Lcom/applovin/impl/wd$a;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->G:Z

    invoke-virtual {p1, v0}, Lcom/applovin/impl/go;->a(Z)I

    move-result v6

    .line 98
    iget-object v4, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-object v5, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 99
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 100
    iget-object v3, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Ljava/lang/Object;J)Lcom/applovin/impl/wd$a;

    move-result-object v3

    .line 102
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 103
    invoke-virtual {v3}, Lcom/applovin/impl/td;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, v3, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    invoke-virtual {p1, v0, v4}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    .line 105
    iget p1, v3, Lcom/applovin/impl/td;->c:I

    iget-object v0, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    iget v4, v3, Lcom/applovin/impl/td;->b:I

    invoke-virtual {v0, v4}, Lcom/applovin/impl/go$b;->d(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 106
    iget-object p1, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    invoke-virtual {p1}, Lcom/applovin/impl/go$b;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v1, v4

    .line 107
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/applovin/impl/go;Lcom/applovin/impl/c8$h;ZIZLcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 362
    iget-object v1, v0, Lcom/applovin/impl/c8$h;->a:Lcom/applovin/impl/go;

    .line 363
    invoke-virtual {p0}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    .line 364
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 365
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/applovin/impl/c8$h;->b:I

    iget-wide v5, v0, Lcom/applovin/impl/c8$h;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 366
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    invoke-virtual {p0, v10}, Lcom/applovin/impl/go;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 368
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 369
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/applovin/impl/go$b;->g:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/applovin/impl/go$b;->c:I

    move-object/from16 v11, p5

    .line 370
    invoke-virtual {v10, v2, v11}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/go$d;->p:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 371
    invoke-virtual {v10, v3}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 372
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v1

    iget v3, v1, Lcom/applovin/impl/go$b;->c:I

    .line 373
    iget-wide v4, v0, Lcom/applovin/impl/c8$h;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 374
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    .line 375
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 376
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IZLjava/lang/Object;Lcom/applovin/impl/go;Lcom/applovin/impl/go;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 377
    invoke-virtual {p0, v0, v8}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    iget v3, v0, Lcom/applovin/impl/go$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 378
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private a([Lcom/applovin/impl/f8;)Lcom/applovin/impl/ab;
    .locals 7

    .line 80
    new-instance v0, Lcom/applovin/impl/ab$a;

    invoke-direct {v0}, Lcom/applovin/impl/ab$a;-><init>()V

    .line 81
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    .line 82
    invoke-interface {v5, v2}, Lcom/applovin/impl/to;->a(I)Lcom/applovin/impl/d9;

    move-result-object v5

    .line 83
    iget-object v5, v5, Lcom/applovin/impl/d9;->k:Lcom/applovin/impl/we;

    if-nez v5, :cond_0

    .line 84
    new-instance v5, Lcom/applovin/impl/we;

    new-array v6, v2, [Lcom/applovin/impl/we$b;

    invoke-direct {v5, v6}, Lcom/applovin/impl/we;-><init>([Lcom/applovin/impl/we$b;)V

    invoke-virtual {v0, v5}, Lcom/applovin/impl/ab$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/ab$a;

    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ab$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/ab$a;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 86
    invoke-virtual {v0}, Lcom/applovin/impl/ab$a;->a()Lcom/applovin/impl/ab;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private static a(Lcom/applovin/impl/go;Lcom/applovin/impl/lh;Lcom/applovin/impl/c8$h;Lcom/applovin/impl/vd;IZLcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/c8$g;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    new-instance v0, Lcom/applovin/impl/c8$g;

    .line 311
    invoke-static {}, Lcom/applovin/impl/lh;->a()Lcom/applovin/impl/wd$a;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/applovin/impl/c8$g;-><init>(Lcom/applovin/impl/wd$a;JJZZZ)V

    return-object v0

    .line 312
    :cond_0
    iget-object v12, v8, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 313
    iget-object v13, v12, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    .line 314
    invoke-static {v8, v11}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/lh;Lcom/applovin/impl/go$b;)Z

    move-result v14

    .line 315
    iget-object v0, v8, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {v0}, Lcom/applovin/impl/td;->a()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v14, :cond_1

    goto :goto_1

    .line 316
    :cond_1
    iget-wide v0, v8, Lcom/applovin/impl/lh;->s:J

    :goto_0
    move-wide v15, v0

    goto :goto_2

    .line 317
    :cond_2
    :goto_1
    iget-wide v0, v8, Lcom/applovin/impl/lh;->c:J

    goto :goto_0

    :goto_2
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v9, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v21, v12

    const/4 v12, -0x1

    move-object/from16 v6, p7

    .line 318
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/c8$h;ZIZLcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    .line 319
    invoke-virtual {v7, v10}, Lcom/applovin/impl/go;->a(Z)I

    move-result v0

    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move-object/from16 v6, v21

    const/16 v27, 0x0

    const/16 v28, 0x1

    :goto_3
    const/16 v29, 0x0

    goto/16 :goto_a

    .line 320
    :cond_3
    iget-wide v1, v9, Lcom/applovin/impl/c8$h;->c:J

    cmp-long v3, v1, v17

    if-nez v3, :cond_4

    .line 321
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 322
    invoke-virtual {v7, v0, v11}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    iget v6, v0, Lcom/applovin/impl/go$b;->c:I

    move-wide v0, v15

    const/4 v2, 0x0

    goto :goto_4

    .line 323
    :cond_4
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 324
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v6, -0x1

    .line 325
    :goto_4
    iget v3, v8, Lcom/applovin/impl/lh;->e:I

    const/4 v4, 0x4

    move-object/from16 v9, p6

    move/from16 v29, v2

    if-ne v3, v4, :cond_5

    move v3, v6

    move-object/from16 v6, v21

    const/16 v27, 0x1

    :goto_5
    const/16 v28, 0x0

    goto/16 :goto_a

    :cond_5
    move v3, v6

    move-object/from16 v6, v21

    const/16 v27, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v21, v12

    const/4 v12, -0x1

    .line 326
    iget-object v0, v8, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 327
    invoke-virtual {v7, v10}, Lcom/applovin/impl/go;->a(Z)I

    move-result v0

    :goto_6
    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move-object/from16 v6, v21

    const/16 v27, 0x0

    const/16 v28, 0x0

    goto :goto_3

    .line 328
    :cond_7
    invoke-virtual {v7, v13}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v12, :cond_9

    .line 329
    iget-object v5, v8, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v13

    move-object/from16 v6, p0

    .line 330
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IZLjava/lang/Object;Lcom/applovin/impl/go;Lcom/applovin/impl/go;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 331
    invoke-virtual {v7, v10}, Lcom/applovin/impl/go;->a(Z)I

    move-result v6

    move-object/from16 v9, p6

    move v0, v6

    move-object/from16 v6, v21

    const/4 v1, 0x1

    goto/16 :goto_9

    .line 332
    :cond_8
    invoke-virtual {v7, v0, v11}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    iget v6, v0, Lcom/applovin/impl/go$b;->c:I

    move-object/from16 v9, p6

    move v0, v6

    move-object/from16 v6, v21

    :goto_7
    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    cmp-long v0, v15, v17

    if-nez v0, :cond_a

    .line 333
    invoke-virtual {v7, v13, v11}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/go$b;->c:I

    goto :goto_6

    :cond_a
    if-eqz v14, :cond_c

    .line 334
    iget-object v0, v8, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    move-object/from16 v6, v21

    iget-object v1, v6, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    .line 335
    iget-object v0, v8, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget v1, v11, Lcom/applovin/impl/go$b;->c:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/go$d;->p:I

    iget-object v1, v8, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v2, v6, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    .line 336
    invoke-virtual {v1, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 337
    invoke-virtual/range {p7 .. p7}, Lcom/applovin/impl/go$b;->e()J

    move-result-wide v0

    add-long v4, v15, v0

    .line 338
    invoke-virtual {v7, v13, v11}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    iget v3, v0, Lcom/applovin/impl/go$b;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 339
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 340
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 341
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_8

    :cond_b
    move-wide v0, v15

    :goto_8
    const/4 v3, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v9, p6

    move-object/from16 v6, v21

    const/4 v0, -0x1

    goto :goto_7

    :goto_9
    move v3, v0

    move/from16 v28, v1

    move-wide v0, v15

    const/16 v27, 0x0

    goto/16 :goto_3

    :goto_a
    if-eq v3, v12, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 342
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 343
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 344
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p3

    move-wide/from16 v25, v17

    goto :goto_b

    :cond_d
    move-object/from16 v2, p3

    move-wide/from16 v25, v0

    .line 345
    :goto_b
    invoke-virtual {v2, v7, v13, v0, v1}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Ljava/lang/Object;J)Lcom/applovin/impl/wd$a;

    move-result-object v2

    .line 346
    iget v3, v2, Lcom/applovin/impl/td;->e:I

    if-eq v3, v12, :cond_f

    iget v3, v6, Lcom/applovin/impl/td;->e:I

    if-eq v3, v12, :cond_e

    iget v4, v2, Lcom/applovin/impl/td;->b:I

    if-lt v4, v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v3, 0x1

    .line 347
    :goto_d
    iget-object v4, v6, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 348
    invoke-virtual {v6}, Lcom/applovin/impl/td;->a()Z

    move-result v5

    if-nez v5, :cond_10

    .line 349
    invoke-virtual {v2}, Lcom/applovin/impl/td;->a()Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    .line 350
    :goto_e
    invoke-virtual {v7, v13, v11}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    if-eqz v4, :cond_13

    if-nez v14, :cond_13

    cmp-long v4, v15, v25

    if-nez v4, :cond_13

    .line 351
    invoke-virtual {v2}, Lcom/applovin/impl/td;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v2, Lcom/applovin/impl/td;->b:I

    .line 352
    invoke-virtual {v11, v4}, Lcom/applovin/impl/go$b;->f(I)Z

    move-result v4

    if-nez v4, :cond_12

    .line 353
    :cond_11
    invoke-virtual {v6}, Lcom/applovin/impl/td;->a()Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v6, Lcom/applovin/impl/td;->b:I

    .line 354
    invoke-virtual {v11, v4}, Lcom/applovin/impl/go$b;->f(I)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    const/16 v19, 0x1

    :cond_13
    if-nez v3, :cond_14

    if-eqz v19, :cond_15

    :cond_14
    move-object v2, v6

    .line 355
    :cond_15
    invoke-virtual {v2}, Lcom/applovin/impl/td;->a()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 356
    invoke-virtual {v2, v6}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 357
    iget-wide v0, v8, Lcom/applovin/impl/lh;->s:J

    :cond_16
    :goto_f
    move-wide/from16 v23, v0

    goto :goto_10

    .line 358
    :cond_17
    iget-object v0, v2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    .line 359
    iget v0, v2, Lcom/applovin/impl/td;->c:I

    iget v1, v2, Lcom/applovin/impl/td;->b:I

    invoke-virtual {v11, v1}, Lcom/applovin/impl/go$b;->d(I)I

    move-result v1

    if-ne v0, v1, :cond_18

    .line 360
    invoke-virtual/range {p7 .. p7}, Lcom/applovin/impl/go$b;->b()J

    move-result-wide v0

    goto :goto_f

    :cond_18
    const-wide/16 v0, 0x0

    goto :goto_f

    .line 361
    :goto_10
    new-instance v0, Lcom/applovin/impl/c8$g;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, Lcom/applovin/impl/c8$g;-><init>(Lcom/applovin/impl/wd$a;JJZZZ)V

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/c8;)Lcom/applovin/impl/ha;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    .line 191
    iget-boolean v1, v0, Lcom/applovin/impl/c8;->O:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v3, v1, Lcom/applovin/impl/lh;->s:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 192
    invoke-virtual {p1, v1}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 193
    :goto_1
    iput-boolean v1, v0, Lcom/applovin/impl/c8;->O:Z

    .line 194
    invoke-direct {p0}, Lcom/applovin/impl/c8;->B()V

    .line 195
    iget-object v1, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v3, v1, Lcom/applovin/impl/lh;->h:Lcom/applovin/impl/qo;

    .line 196
    iget-object v4, v1, Lcom/applovin/impl/lh;->i:Lcom/applovin/impl/xo;

    .line 197
    iget-object v1, v1, Lcom/applovin/impl/lh;->j:Ljava/util/List;

    .line 198
    iget-object v7, v0, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    invoke-virtual {v7}, Lcom/applovin/impl/ae;->d()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 199
    iget-object v1, v0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v1}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v1

    if-nez v1, :cond_2

    .line 200
    sget-object v3, Lcom/applovin/impl/qo;->d:Lcom/applovin/impl/qo;

    goto :goto_2

    .line 201
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->h()Lcom/applovin/impl/qo;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    .line 202
    iget-object v4, v0, Lcom/applovin/impl/c8;->f:Lcom/applovin/impl/xo;

    goto :goto_3

    .line 203
    :cond_3
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    move-result-object v4

    .line 204
    :goto_3
    iget-object v7, v4, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    invoke-direct {p0, v7}, Lcom/applovin/impl/c8;->a([Lcom/applovin/impl/f8;)Lcom/applovin/impl/ab;

    move-result-object v7

    if-eqz v1, :cond_4

    .line 205
    iget-object v8, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-wide v9, v8, Lcom/applovin/impl/ud;->c:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_4

    .line 206
    invoke-virtual {v8, v5, v6}, Lcom/applovin/impl/ud;->a(J)Lcom/applovin/impl/ud;

    move-result-object v8

    iput-object v8, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    :cond_4
    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_4

    .line 207
    :cond_5
    iget-object v7, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v7, v7, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {p1, v7}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 208
    sget-object v1, Lcom/applovin/impl/qo;->d:Lcom/applovin/impl/qo;

    .line 209
    iget-object v3, v0, Lcom/applovin/impl/c8;->f:Lcom/applovin/impl/xo;

    .line 210
    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_4

    :cond_6
    move-object v13, v1

    move-object v11, v3

    move-object v12, v4

    :goto_4
    if-eqz p8, :cond_7

    .line 211
    iget-object v1, v0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/applovin/impl/c8$e;->c(I)V

    .line 212
    :cond_7
    iget-object v1, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 213
    invoke-direct {p0}, Lcom/applovin/impl/c8;->h()J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 214
    invoke-virtual/range {v1 .. v13}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/wd$a;JJJJLcom/applovin/impl/qo;Lcom/applovin/impl/xo;Ljava/util/List;)Lcom/applovin/impl/lh;

    move-result-object v1

    return-object v1
.end method

.method static a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IZLjava/lang/Object;Lcom/applovin/impl/go;Lcom/applovin/impl/go;)Ljava/lang/Object;
    .locals 9

    .line 379
    invoke-virtual {p5, p4}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result p4

    .line 380
    invoke-virtual {p5}, Lcom/applovin/impl/go;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 381
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;Lcom/applovin/impl/go$d;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 382
    :cond_0
    invoke-virtual {p5, v4}, Lcom/applovin/impl/go;->b(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 383
    :cond_2
    invoke-virtual {p6, p4}, Lcom/applovin/impl/go;->b(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private a(F)V
    .locals 5

    .line 70
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 72
    invoke-interface {v4, p1}, Lcom/applovin/impl/f8;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(IILcom/applovin/impl/tj;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c8$e;->a(I)V

    .line 232
    iget-object v0, p0, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/ae;->a(IILcom/applovin/impl/tj;)Lcom/applovin/impl/go;

    move-result-object p1

    const/4 p2, 0x0

    .line 233
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Z)V

    return-void
.end method

.method private a(IZ)V
    .locals 17

    move-object/from16 v0, p0

    .line 41
    iget-object v1, v0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    aget-object v1, v1, p1

    .line 42
    invoke-static {v1}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v2, v0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v2}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    move-result-object v2

    .line 44
    iget-object v3, v0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v3}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    move-result-object v3

    .line 46
    iget-object v6, v3, Lcom/applovin/impl/xo;->b:[Lcom/applovin/impl/ni;

    aget-object v6, v6, p1

    .line 47
    iget-object v3, v3, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    aget-object v3, v3, p1

    .line 48
    invoke-static {v3}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/f8;)[Lcom/applovin/impl/d9;

    move-result-object v7

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->E()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v3, v3, Lcom/applovin/impl/lh;->e:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz v14, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 50
    :goto_2
    iget v3, v0, Lcom/applovin/impl/c8;->K:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/applovin/impl/c8;->K:I

    .line 51
    iget-object v3, v0, Lcom/applovin/impl/c8;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v3, v2, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    aget-object v5, v3, p1

    iget-wide v10, v0, Lcom/applovin/impl/c8;->M:J

    .line 53
    invoke-virtual {v2}, Lcom/applovin/impl/sd;->g()J

    move-result-wide v12

    .line 54
    invoke-virtual {v2}, Lcom/applovin/impl/sd;->f()J

    move-result-wide v15

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v10

    move-wide v10, v12

    move-wide v12, v15

    .line 55
    invoke-interface/range {v2 .. v13}, Lcom/applovin/impl/li;->a(Lcom/applovin/impl/ni;[Lcom/applovin/impl/d9;Lcom/applovin/impl/yi;JZZJJ)V

    .line 56
    new-instance v2, Lcom/applovin/impl/c8$a;

    invoke-direct {v2, v0}, Lcom/applovin/impl/c8$a;-><init>(Lcom/applovin/impl/c8;)V

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, Lcom/applovin/impl/oh$b;->a(ILjava/lang/Object;)V

    .line 57
    iget-object v2, v0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/f6;->b(Lcom/applovin/impl/li;)V

    if-eqz v14, :cond_4

    .line 58
    invoke-interface {v1}, Lcom/applovin/impl/li;->start()V

    :cond_4
    return-void
.end method

.method private declared-synchronized a(Lcom/applovin/exoplayer2/common/base/Supplier;J)V
    .locals 6

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->r:Lcom/applovin/impl/j3;

    invoke-interface {v0}, Lcom/applovin/impl/j3;->c()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    .line 75
    :goto_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    .line 76
    :try_start_1
    iget-object v3, p0, Lcom/applovin/impl/c8;->r:Lcom/applovin/impl/j3;

    invoke-interface {v3}, Lcom/applovin/impl/j3;->b()V

    .line 77
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    .line 78
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/applovin/impl/c8;->r:Lcom/applovin/impl/j3;

    invoke-interface {p2}, Lcom/applovin/impl/j3;->c()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/applovin/impl/c8$b;)V
    .locals 5

    .line 471
    iget-object v0, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c8$e;->a(I)V

    .line 472
    invoke-static {p1}, Lcom/applovin/impl/c8$b;->a(Lcom/applovin/impl/c8$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 473
    new-instance v0, Lcom/applovin/impl/c8$h;

    new-instance v1, Lcom/applovin/impl/ph;

    .line 474
    invoke-static {p1}, Lcom/applovin/impl/c8$b;->b(Lcom/applovin/impl/c8$b;)Ljava/util/List;

    move-result-object v2

    .line 475
    invoke-static {p1}, Lcom/applovin/impl/c8$b;->c(Lcom/applovin/impl/c8$b;)Lcom/applovin/impl/tj;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/ph;-><init>(Ljava/util/Collection;Lcom/applovin/impl/tj;)V

    .line 476
    invoke-static {p1}, Lcom/applovin/impl/c8$b;->a(Lcom/applovin/impl/c8$b;)I

    move-result v2

    .line 477
    invoke-static {p1}, Lcom/applovin/impl/c8$b;->d(Lcom/applovin/impl/c8$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/c8$h;-><init>(Lcom/applovin/impl/go;IJ)V

    iput-object v0, p0, Lcom/applovin/impl/c8;->L:Lcom/applovin/impl/c8$h;

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    .line 479
    invoke-static {p1}, Lcom/applovin/impl/c8$b;->b(Lcom/applovin/impl/c8$b;)Ljava/util/List;

    move-result-object v1

    .line 480
    invoke-static {p1}, Lcom/applovin/impl/c8$b;->c(Lcom/applovin/impl/c8$b;)Lcom/applovin/impl/tj;

    move-result-object p1

    .line 481
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/ae;->a(Ljava/util/List;Lcom/applovin/impl/tj;)Lcom/applovin/impl/go;

    move-result-object p1

    const/4 v0, 0x0

    .line 482
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Z)V

    return-void
.end method

.method private a(Lcom/applovin/impl/c8$b;I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c8$e;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/ae;->c()I

    move-result p2

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/c8$b;->b(Lcom/applovin/impl/c8$b;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/applovin/impl/c8$b;->c(Lcom/applovin/impl/c8$b;)Lcom/applovin/impl/tj;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p2, v1, p1}, Lcom/applovin/impl/ae;->a(ILjava/util/List;Lcom/applovin/impl/tj;)Lcom/applovin/impl/go;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Z)V

    return-void
.end method

.method private a(Lcom/applovin/impl/c8$c;)V
    .locals 1

    .line 223
    iget-object p1, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c8$e;->a(I)V

    const/4 p1, 0x0

    .line 224
    throw p1
.end method

.method private a(Lcom/applovin/impl/c8$h;)V
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 387
    iget-object v1, v11, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/applovin/impl/c8$e;->a(I)V

    .line 388
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget v4, v11, Lcom/applovin/impl/c8;->F:I

    iget-boolean v5, v11, Lcom/applovin/impl/c8;->G:Z

    iget-object v6, v11, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-object v7, v11, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    .line 389
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/c8$h;ZIZLcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 390
    iget-object v7, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v7, v7, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 391
    invoke-direct {v11, v7}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;)Landroid/util/Pair;

    move-result-object v7

    .line 392
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/applovin/impl/wd$a;

    .line 393
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 394
    iget-object v7, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v7, v7, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v7}, Lcom/applovin/impl/go;->c()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v17, v4

    move-wide v4, v12

    move-wide/from16 v12, v17

    goto :goto_3

    .line 395
    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 396
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 397
    iget-wide v9, v0, Lcom/applovin/impl/c8$h;->c:J

    cmp-long v14, v9, v4

    if-nez v14, :cond_1

    move-wide v9, v4

    goto :goto_0

    :cond_1
    move-wide v9, v12

    .line 398
    :goto_0
    iget-object v14, v11, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    iget-object v15, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v15, v15, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 399
    invoke-virtual {v14, v15, v7, v12, v13}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Ljava/lang/Object;J)Lcom/applovin/impl/wd$a;

    move-result-object v7

    .line 400
    invoke-virtual {v7}, Lcom/applovin/impl/td;->a()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 401
    iget-object v4, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v4, v4, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v5, v7, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v12, v11, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    invoke-virtual {v4, v5, v12}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    .line 402
    iget-object v4, v11, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    iget v5, v7, Lcom/applovin/impl/td;->b:I

    invoke-virtual {v4, v5}, Lcom/applovin/impl/go$b;->d(I)I

    move-result v4

    iget v5, v7, Lcom/applovin/impl/td;->c:I

    if-ne v4, v5, :cond_2

    .line 403
    iget-object v4, v11, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    invoke-virtual {v4}, Lcom/applovin/impl/go$b;->b()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_1

    :cond_2
    move-wide v12, v2

    goto :goto_1

    .line 404
    :cond_3
    iget-wide v14, v0, Lcom/applovin/impl/c8$h;->c:J

    cmp-long v16, v14, v4

    if-nez v16, :cond_4

    :goto_1
    move-wide v4, v12

    move-wide v12, v9

    const/4 v10, 0x1

    :goto_2
    move-object v9, v7

    goto :goto_3

    :cond_4
    move-wide v4, v12

    move-wide v12, v9

    const/4 v10, 0x0

    goto :goto_2

    .line 405
    :goto_3
    :try_start_0
    iget-object v7, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v7, v7, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v7}, Lcom/applovin/impl/go;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 406
    iput-object v0, v11, Lcom/applovin/impl/c8;->L:Lcom/applovin/impl/c8$h;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-wide v7, v4

    goto/16 :goto_9

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    .line 407
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v1, v1, Lcom/applovin/impl/lh;->e:I

    if-eq v1, v8, :cond_6

    .line 408
    invoke-direct {v11, v0}, Lcom/applovin/impl/c8;->c(I)V

    .line 409
    :cond_6
    invoke-direct {v11, v6, v8, v6, v8}, Lcom/applovin/impl/c8;->a(ZZZZ)V

    :goto_4
    move-wide v7, v4

    goto/16 :goto_8

    .line 410
    :cond_7
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {v9, v1}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 411
    iget-object v1, v11, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v1}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 412
    iget-boolean v7, v1, Lcom/applovin/impl/sd;->d:Z

    if-eqz v7, :cond_8

    cmp-long v7, v4, v2

    if-eqz v7, :cond_8

    .line 413
    iget-object v1, v1, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    iget-object v2, v11, Lcom/applovin/impl/c8;->x:Lcom/applovin/impl/fj;

    .line 414
    invoke-interface {v1, v4, v5, v2}, Lcom/applovin/impl/rd;->a(JLcom/applovin/impl/fj;)J

    move-result-wide v1

    goto :goto_5

    :cond_8
    move-wide v1, v4

    .line 415
    :goto_5
    invoke-static {v1, v2}, Lcom/applovin/impl/r2;->b(J)J

    move-result-wide v14

    iget-object v3, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v6, v3, Lcom/applovin/impl/lh;->s:J

    invoke-static {v6, v7}, Lcom/applovin/impl/r2;->b(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v6, v3, Lcom/applovin/impl/lh;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    .line 416
    :cond_9
    iget-wide v7, v3, Lcom/applovin/impl/lh;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 417
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    return-void

    :cond_a
    move-wide v1, v4

    .line 418
    :cond_b
    :try_start_1
    iget-object v3, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v3, v3, Lcom/applovin/impl/lh;->e:I

    if-ne v3, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    .line 419
    :goto_6
    invoke-direct {v11, v9, v1, v2, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    or-int/2addr v8, v10

    .line 420
    :try_start_2
    iget-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v4, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v5, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v10, v8

    move-wide v7, v14

    :goto_8
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 421
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    return-void

    :catchall_1
    move-exception v0

    move v10, v8

    move-wide v7, v14

    :goto_9
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    .line 422
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 423
    throw v0
.end method

.method private a(Lcom/applovin/impl/fj;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/applovin/impl/c8;->x:Lcom/applovin/impl/fj;

    return-void
.end method

.method private static a(Lcom/applovin/impl/go;Lcom/applovin/impl/c8$d;Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)V
    .locals 4

    .line 266
    iget-object v0, p1, Lcom/applovin/impl/c8$d;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/go$b;->c:I

    .line 267
    invoke-virtual {p0, v0, p2}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/go$d;->q:I

    const/4 v0, 0x1

    .line 268
    invoke-virtual {p0, p2, p3, v0}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;Z)Lcom/applovin/impl/go$b;

    move-result-object p0

    iget-object p0, p0, Lcom/applovin/impl/go$b;->b:Ljava/lang/Object;

    .line 269
    iget-wide v0, p3, Lcom/applovin/impl/go$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 270
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/applovin/impl/c8$d;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/go;Lcom/applovin/impl/go;)V
    .locals 9

    .line 301
    invoke-virtual {p1}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 303
    iget-object v1, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    .line 304
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/applovin/impl/c8$d;

    iget v5, p0, Lcom/applovin/impl/c8;->F:I

    iget-boolean v6, p0, Lcom/applovin/impl/c8;->G:Z

    iget-object v7, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-object v8, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    move-object v3, p1

    move-object v4, p2

    .line 305
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/c8$d;Lcom/applovin/impl/go;Lcom/applovin/impl/go;IZLcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 306
    iget-object v1, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/c8$d;

    iget-object v1, v1, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/impl/oh;->a(Z)V

    .line 307
    iget-object v1, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 308
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;J)V
    .locals 3

    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 27
    :cond_0
    iget-object v0, p2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/go$b;->c:I

    .line 28
    iget-object v1, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/c8;->v:Lcom/applovin/impl/fc;

    iget-object v1, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-object v1, v1, Lcom/applovin/impl/go$d;->l:Lcom/applovin/impl/od$f;

    invoke-static {v1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/od$f;

    invoke-interface {v0, v1}, Lcom/applovin/impl/fc;->a(Lcom/applovin/impl/od$f;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    .line 30
    iget-object p3, p0, Lcom/applovin/impl/c8;->v:Lcom/applovin/impl/fc;

    iget-object p2, p2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    .line 31
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 32
    invoke-interface {p3, p1, p2}, Lcom/applovin/impl/fc;->a(J)V

    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-object p1, p1, Lcom/applovin/impl/go$d;->a:Ljava/lang/Object;

    .line 34
    invoke-virtual {p3}, Lcom/applovin/impl/go;->c()Z

    move-result p2

    if-nez p2, :cond_2

    .line 35
    iget-object p2, p4, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/go$b;->c:I

    .line 36
    iget-object p4, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object p2

    iget-object p2, p2, Lcom/applovin/impl/go$d;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 37
    :goto_0
    invoke-static {p2, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 38
    iget-object p1, p0, Lcom/applovin/impl/c8;->v:Lcom/applovin/impl/fc;

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/fc;->a(J)V

    :cond_3
    :goto_1
    return-void

    .line 39
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    invoke-virtual {p1}, Lcom/applovin/impl/f6;->a()Lcom/applovin/impl/mh;

    move-result-object p1

    iget p1, p1, Lcom/applovin/impl/mh;->a:F

    iget-object p2, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object p2, p2, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    iget p3, p2, Lcom/applovin/impl/mh;->a:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_5

    .line 40
    iget-object p1, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/mh;)V

    :cond_5
    return-void
.end method

.method private a(Lcom/applovin/impl/go;Z)V
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 127
    iget-object v2, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v3, v11, Lcom/applovin/impl/c8;->L:Lcom/applovin/impl/c8$h;

    iget-object v4, v11, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    iget v5, v11, Lcom/applovin/impl/c8;->F:I

    iget-boolean v6, v11, Lcom/applovin/impl/c8;->G:Z

    iget-object v7, v11, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-object v8, v11, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    move-object/from16 v1, p1

    .line 128
    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/lh;Lcom/applovin/impl/c8$h;Lcom/applovin/impl/vd;IZLcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/c8$g;

    move-result-object v7

    .line 129
    iget-object v8, v7, Lcom/applovin/impl/c8$g;->a:Lcom/applovin/impl/wd$a;

    .line 130
    iget-wide v9, v7, Lcom/applovin/impl/c8$g;->c:J

    .line 131
    iget-boolean v0, v7, Lcom/applovin/impl/c8$g;->d:Z

    .line 132
    iget-wide v13, v7, Lcom/applovin/impl/c8$g;->b:J

    .line 133
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 134
    invoke-virtual {v1, v8}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v1, v1, Lcom/applovin/impl/lh;->s:J

    cmp-long v3, v13, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v16, 0x1

    :goto_1
    const/4 v6, 0x0

    const/16 v17, 0x3

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    .line 135
    :try_start_0
    iget-boolean v1, v7, Lcom/applovin/impl/c8$g;->e:Z

    if-eqz v1, :cond_3

    .line 136
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v1, v1, Lcom/applovin/impl/lh;->e:I

    if-eq v1, v15, :cond_2

    .line 137
    invoke-direct {v11, v4}, Lcom/applovin/impl/c8;->c(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v15, 0x0

    const/16 v20, 0x4

    goto/16 :goto_8

    .line 138
    :cond_2
    :goto_2
    invoke-direct {v11, v5, v5, v5, v15}, Lcom/applovin/impl/c8;->a(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-nez v16, :cond_4

    .line 139
    :try_start_1
    iget-object v1, v11, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    iget-wide v3, v11, Lcom/applovin/impl/c8;->M:J

    .line 140
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->f()J

    move-result-wide v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v2, p1

    const/4 v15, -0x1

    const/16 v20, 0x4

    const/4 v15, 0x0

    move-wide/from16 v5, v21

    .line 141
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    .line 142
    invoke-direct {v11, v15}, Lcom/applovin/impl/c8;->c(Z)V

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_3
    const/4 v6, 0x0

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    const/4 v15, 0x0

    const/16 v20, 0x4

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    const/16 v20, 0x4

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/go;->c()Z

    move-result v1

    if-nez v1, :cond_7

    .line 144
    iget-object v1, v11, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v1}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_6

    .line 145
    iget-object v2, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object v2, v2, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    invoke-virtual {v2, v8}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 146
    iget-object v2, v11, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    iget-object v3, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    invoke-virtual {v2, v12, v3}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/ud;)Lcom/applovin/impl/ud;

    move-result-object v2

    iput-object v2, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 147
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->m()V

    .line 148
    :cond_5
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v1

    goto :goto_4

    .line 149
    :cond_6
    invoke-direct {v11, v8, v13, v14, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JZ)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v13, v0

    .line 150
    :cond_7
    :goto_5
    iget-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v4, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v5, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 151
    iget-boolean v0, v7, Lcom/applovin/impl/c8$g;->f:Z

    if-eqz v0, :cond_8

    move-wide v6, v13

    goto :goto_6

    :cond_8
    move-wide/from16 v6, v18

    :goto_6
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    .line 152
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;J)V

    if-nez v16, :cond_9

    .line 153
    iget-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v0, v0, Lcom/applovin/impl/lh;->c:J

    cmp-long v2, v9, v0

    if-eqz v2, :cond_c

    .line 154
    :cond_9
    iget-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v1, v1, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    .line 155
    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    if-eqz v16, :cond_a

    if-eqz p2, :cond_a

    .line 156
    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v11, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/applovin/impl/go$b;->g:Z

    if-nez v0, :cond_a

    const/16 v23, 0x1

    goto :goto_7

    :cond_a
    const/16 v23, 0x0

    .line 158
    :goto_7
    iget-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v5, v0, Lcom/applovin/impl/lh;->d:J

    .line 159
    invoke-virtual {v12, v1}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/16 v17, 0x4

    :cond_b
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 160
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 161
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->B()V

    .line 162
    iget-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-direct {v11, v12, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/go;)V

    .line 163
    iget-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    invoke-virtual {v0, v12}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/go;)Lcom/applovin/impl/lh;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x0

    .line 165
    iput-object v6, v11, Lcom/applovin/impl/c8;->L:Lcom/applovin/impl/c8$h;

    .line 166
    :cond_d
    invoke-direct {v11, v15}, Lcom/applovin/impl/c8;->a(Z)V

    return-void

    .line 167
    :goto_8
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v4, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v5, v1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 168
    iget-boolean v1, v7, Lcom/applovin/impl/c8$g;->f:Z

    if-eqz v1, :cond_e

    move-wide/from16 v18, v13

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v18

    .line 169
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;J)V

    if-nez v16, :cond_f

    .line 170
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v1, v1, Lcom/applovin/impl/lh;->c:J

    cmp-long v3, v9, v1

    if-eqz v3, :cond_12

    .line 171
    :cond_f
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v2, v1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v2, v2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    .line 172
    iget-object v1, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    if-eqz v16, :cond_10

    if-eqz p2, :cond_10

    .line 173
    invoke-virtual {v1}, Lcom/applovin/impl/go;->c()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v11, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    .line 174
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/applovin/impl/go$b;->g:Z

    if-nez v1, :cond_10

    const/16 v23, 0x1

    goto :goto_9

    :cond_10
    const/16 v23, 0x0

    .line 175
    :goto_9
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v5, v1, Lcom/applovin/impl/lh;->d:J

    .line 176
    invoke-virtual {v12, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    const/16 v17, 0x4

    :cond_11
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 177
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 178
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->B()V

    .line 179
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-direct {v11, v12, v1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/go;)V

    .line 180
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    invoke-virtual {v1, v12}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/go;)Lcom/applovin/impl/lh;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/go;->c()Z

    move-result v1

    if-nez v1, :cond_13

    .line 182
    iput-object v15, v11, Lcom/applovin/impl/c8;->L:Lcom/applovin/impl/c8$h;

    :cond_13
    const/4 v1, 0x0

    .line 183
    invoke-direct {v11, v1}, Lcom/applovin/impl/c8;->a(Z)V

    .line 184
    throw v0
.end method

.method private a(Lcom/applovin/impl/li;)V
    .locals 1

    .line 17
    invoke-static {p1}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/li;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/li;)V

    .line 20
    invoke-interface {p1}, Lcom/applovin/impl/li;->f()V

    .line 21
    iget p1, p0, Lcom/applovin/impl/c8;->K:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/applovin/impl/c8;->K:I

    return-void
.end method

.method private a(Lcom/applovin/impl/li;J)V
    .locals 1

    .line 459
    invoke-interface {p1}, Lcom/applovin/impl/li;->g()V

    .line 460
    instance-of v0, p1, Lcom/applovin/impl/co;

    if-eqz v0, :cond_0

    .line 461
    check-cast p1, Lcom/applovin/impl/co;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/co;->c(J)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/mh;FZZ)V
    .locals 3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 185
    iget-object p3, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/applovin/impl/c8$e;->a(I)V

    .line 186
    :cond_0
    iget-object p3, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    invoke-virtual {p3, p1}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/mh;)Lcom/applovin/impl/lh;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 187
    :cond_1
    iget p3, p1, Lcom/applovin/impl/mh;->a:F

    invoke-direct {p0, p3}, Lcom/applovin/impl/c8;->a(F)V

    .line 188
    iget-object p3, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    .line 189
    iget v2, p1, Lcom/applovin/impl/mh;->a:F

    invoke-interface {v1, p2, v2}, Lcom/applovin/impl/li;->a(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/applovin/impl/mh;Z)V
    .locals 2

    .line 190
    iget v0, p1, Lcom/applovin/impl/mh;->a:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/mh;FZZ)V

    return-void
.end method

.method private a(Lcom/applovin/impl/qo;Lcom/applovin/impl/xo;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/c8;->g:Lcom/applovin/impl/gc;

    iget-object v1, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    iget-object p2, p2, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/impl/gc;->a([Lcom/applovin/impl/li;Lcom/applovin/impl/qo;[Lcom/applovin/impl/f8;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/tj;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c8$e;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/tj;)Lcom/applovin/impl/go;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Z)V

    return-void
.end method

.method private a(Ljava/io/IOException;I)V
    .locals 1

    .line 108
    invoke-static {p1, p2}, Lcom/applovin/impl/y7;->a(Ljava/io/IOException;I)Lcom/applovin/impl/y7;

    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {p2}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 110
    iget-object p2, p2, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object p2, p2, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/y7;->a(Lcom/applovin/impl/td;)Lcom/applovin/impl/y7;

    move-result-object p1

    .line 111
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lcom/applovin/impl/kc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 112
    invoke-direct {p0, p2, p2}, Lcom/applovin/impl/c8;->a(ZZ)V

    .line 113
    iget-object p2, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/y7;)Lcom/applovin/impl/lh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object v1, v1, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    .line 116
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v2, v2, Lcom/applovin/impl/lh;->k:Lcom/applovin/impl/wd$a;

    .line 117
    invoke-virtual {v2, v1}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 118
    iget-object v3, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    invoke-virtual {v3, v1}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/lh;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    if-nez v0, :cond_2

    .line 120
    iget-wide v3, v1, Lcom/applovin/impl/lh;->s:J

    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->c()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/applovin/impl/lh;->q:J

    .line 122
    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    invoke-direct {p0}, Lcom/applovin/impl/c8;->h()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/applovin/impl/lh;->r:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 123
    iget-boolean p1, v0, Lcom/applovin/impl/sd;->d:Z

    if-eqz p1, :cond_4

    .line 124
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->h()Lcom/applovin/impl/qo;

    move-result-object p1

    .line 125
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    move-result-object v0

    .line 126
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/qo;Lcom/applovin/impl/xo;)V

    :cond_4
    return-void
.end method

.method private a(ZIZI)V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    invoke-virtual {v0, p3}, Lcom/applovin/impl/c8$e;->a(I)V

    .line 490
    iget-object p3, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    invoke-virtual {p3, p4}, Lcom/applovin/impl/c8$e;->b(I)V

    .line 491
    iget-object p3, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/impl/lh;->a(ZI)Lcom/applovin/impl/lh;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    const/4 p2, 0x0

    .line 492
    iput-boolean p2, p0, Lcom/applovin/impl/c8;->D:Z

    .line 493
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->b(Z)V

    .line 494
    invoke-direct {p0}, Lcom/applovin/impl/c8;->E()Z

    move-result p1

    if-nez p1, :cond_0

    .line 495
    invoke-direct {p0}, Lcom/applovin/impl/c8;->H()V

    .line 496
    invoke-direct {p0}, Lcom/applovin/impl/c8;->K()V

    goto :goto_0

    .line 497
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget p1, p1, Lcom/applovin/impl/lh;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    .line 498
    invoke-direct {p0}, Lcom/applovin/impl/c8;->F()V

    .line 499
    iget-object p1, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    invoke-interface {p1, p3}, Lcom/applovin/impl/ha;->c(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, p3, :cond_2

    .line 500
    iget-object p1, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    invoke-interface {p1, p3}, Lcom/applovin/impl/ha;->c(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 462
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->H:Z

    if-eq v0, p1, :cond_1

    .line 463
    iput-boolean p1, p0, Lcom/applovin/impl/c8;->H:Z

    if-nez p1, :cond_1

    .line 464
    iget-object p1, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 465
    invoke-static {v2}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/c8;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 466
    invoke-interface {v2}, Lcom/applovin/impl/li;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 467
    monitor-enter p0

    const/4 p1, 0x1

    .line 468
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 469
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 470
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 22
    iget-boolean p1, p0, Lcom/applovin/impl/c8;->H:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/applovin/impl/c8;->a(ZZZZ)V

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/c8$e;->a(I)V

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/c8;->g:Lcom/applovin/impl/gc;

    invoke-interface {p1}, Lcom/applovin/impl/gc;->c()V

    .line 25
    invoke-direct {p0, v0}, Lcom/applovin/impl/c8;->c(I)V

    return-void
.end method

.method private a(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    .line 234
    iget-object v0, v1, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/applovin/impl/ha;->b(I)V

    const/4 v2, 0x0

    .line 235
    iput-object v2, v1, Lcom/applovin/impl/c8;->P:Lcom/applovin/impl/y7;

    const/4 v3, 0x0

    .line 236
    iput-boolean v3, v1, Lcom/applovin/impl/c8;->D:Z

    .line 237
    iget-object v0, v1, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    invoke-virtual {v0}, Lcom/applovin/impl/f6;->c()V

    const-wide/16 v4, 0x0

    .line 238
    iput-wide v4, v1, Lcom/applovin/impl/c8;->M:J

    .line 239
    iget-object v4, v1, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    .line 240
    :try_start_0
    invoke-direct {v1, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/li;)V
    :try_end_0
    .catch Lcom/applovin/impl/y7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 241
    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lcom/applovin/impl/kc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 242
    iget-object v4, v1, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    .line 243
    iget-object v8, v1, Lcom/applovin/impl/c8;->b:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 244
    :try_start_1
    invoke-interface {v0}, Lcom/applovin/impl/li;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    .line 245
    const-string v0, "Reset failed."

    invoke-static {v7, v0, v8}, Lcom/applovin/impl/kc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 246
    :cond_2
    iput v3, v1, Lcom/applovin/impl/c8;->K:I

    .line 247
    iget-object v0, v1, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v4, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 248
    iget-wide v5, v0, Lcom/applovin/impl/lh;->s:J

    .line 249
    iget-object v0, v1, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {v0}, Lcom/applovin/impl/td;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v7, v1, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    invoke-static {v0, v7}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/lh;Lcom/applovin/impl/go$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    .line 250
    :cond_3
    iget-object v0, v1, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v7, v0, Lcom/applovin/impl/lh;->s:J

    goto :goto_6

    .line 251
    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v7, v0, Lcom/applovin/impl/lh;->c:J

    :goto_6
    if-eqz p2, :cond_5

    .line 252
    iput-object v2, v1, Lcom/applovin/impl/c8;->L:Lcom/applovin/impl/c8$h;

    .line 253
    iget-object v0, v1, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 254
    invoke-direct {v1, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;)Landroid/util/Pair;

    move-result-object v0

    .line 255
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/applovin/impl/wd$a;

    .line 256
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 257
    iget-object v0, v1, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {v4, v0}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_7

    :cond_5
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    const/4 v0, 0x0

    .line 258
    :goto_7
    iget-object v4, v1, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v4}, Lcom/applovin/impl/vd;->c()V

    .line 259
    iput-boolean v3, v1, Lcom/applovin/impl/c8;->E:Z

    .line 260
    new-instance v3, Lcom/applovin/impl/lh;

    iget-object v4, v1, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v5, v4, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget v11, v4, Lcom/applovin/impl/lh;->e:I

    if-eqz p4, :cond_6

    :goto_8
    move-object v12, v2

    goto :goto_9

    .line 261
    :cond_6
    iget-object v2, v4, Lcom/applovin/impl/lh;->f:Lcom/applovin/impl/y7;

    goto :goto_8

    :goto_9
    if-eqz v0, :cond_7

    .line 262
    sget-object v2, Lcom/applovin/impl/qo;->d:Lcom/applovin/impl/qo;

    :goto_a
    move-object v14, v2

    goto :goto_b

    :cond_7
    iget-object v2, v4, Lcom/applovin/impl/lh;->h:Lcom/applovin/impl/qo;

    goto :goto_a

    :goto_b
    if-eqz v0, :cond_8

    .line 263
    iget-object v2, v1, Lcom/applovin/impl/c8;->f:Lcom/applovin/impl/xo;

    :goto_c
    move-object v15, v2

    goto :goto_d

    :cond_8
    iget-object v2, v4, Lcom/applovin/impl/lh;->i:Lcom/applovin/impl/xo;

    goto :goto_c

    :goto_d
    if-eqz v0, :cond_9

    .line 264
    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    move-result-object v0

    :goto_e
    move-object/from16 v16, v0

    goto :goto_f

    :cond_9
    iget-object v0, v4, Lcom/applovin/impl/lh;->j:Ljava/util/List;

    goto :goto_e

    :goto_f
    iget-object v0, v1, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-boolean v2, v0, Lcom/applovin/impl/lh;->l:Z

    move/from16 v18, v2

    iget v2, v0, Lcom/applovin/impl/lh;->m:I

    move/from16 v19, v2

    iget-object v0, v0, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    move-object/from16 v20, v0

    iget-boolean v0, v1, Lcom/applovin/impl/c8;->J:Z

    move/from16 v27, v0

    const-wide/16 v23, 0x0

    const/16 v28, 0x0

    const/4 v13, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Lcom/applovin/impl/lh;-><init>(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;JJILcom/applovin/impl/y7;ZLcom/applovin/impl/qo;Lcom/applovin/impl/xo;Ljava/util/List;Lcom/applovin/impl/wd$a;ZILcom/applovin/impl/mh;JJJZZ)V

    iput-object v3, v1, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    if-eqz p3, :cond_a

    .line 265
    iget-object v0, v1, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()V

    :cond_a
    return-void
.end method

.method private a([Z)V
    .locals 6

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 62
    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 63
    invoke-virtual {v1, v3}, Lcom/applovin/impl/xo;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/applovin/impl/c8;->b:Ljava/util/Set;

    iget-object v5, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 64
    iget-object v4, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/applovin/impl/li;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 66
    invoke-virtual {v1, v2}, Lcom/applovin/impl/xo;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 67
    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/c8;->a(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, v0, Lcom/applovin/impl/sd;->g:Z

    return-void
.end method

.method private a(JJ)Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/c8;->I:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 222
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/c8;->c(JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method private static a(Lcom/applovin/impl/c8$d;Lcom/applovin/impl/go;Lcom/applovin/impl/go;IZLcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 271
    iget-object v2, v0, Lcom/applovin/impl/c8$d;->d:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    .line 272
    iget-object v1, v0, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    invoke-virtual {v1}, Lcom/applovin/impl/oh;->d()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 273
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    invoke-virtual {v1}, Lcom/applovin/impl/oh;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/applovin/impl/r2;->a(J)J

    move-result-wide v1

    .line 274
    :goto_0
    new-instance v3, Lcom/applovin/impl/c8$h;

    iget-object v4, v0, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    .line 275
    invoke-virtual {v4}, Lcom/applovin/impl/oh;->f()Lcom/applovin/impl/go;

    move-result-object v4

    iget-object v5, v0, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    .line 276
    invoke-virtual {v5}, Lcom/applovin/impl/oh;->h()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/applovin/impl/c8$h;-><init>(Lcom/applovin/impl/go;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 277
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/c8$h;ZIZLcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    .line 278
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 279
    invoke-virtual {v8, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 280
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 281
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/applovin/impl/c8$d;->a(IJLjava/lang/Object;)V

    .line 282
    iget-object v1, v0, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    invoke-virtual {v1}, Lcom/applovin/impl/oh;->d()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_2

    .line 283
    invoke-static {v8, p0, v9, v10}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/c8$d;Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)V

    :cond_2
    return v12

    .line 284
    :cond_3
    invoke-virtual {v8, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    .line 285
    :cond_4
    iget-object v3, v0, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    invoke-virtual {v3}, Lcom/applovin/impl/oh;->d()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_5

    .line 286
    invoke-static {v8, p0, v9, v10}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/c8$d;Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)V

    return v12

    .line 287
    :cond_5
    iput v2, v0, Lcom/applovin/impl/c8$d;->b:I

    .line 288
    iget-object v2, v0, Lcom/applovin/impl/c8$d;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    .line 289
    iget-boolean v2, v10, Lcom/applovin/impl/go$b;->g:Z

    if-eqz v2, :cond_6

    iget v2, v10, Lcom/applovin/impl/go$b;->c:I

    .line 290
    invoke-virtual {v1, v2, v9}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/go$d;->p:I

    iget-object v3, v0, Lcom/applovin/impl/c8$d;->d:Ljava/lang/Object;

    .line 291
    invoke-virtual {v1, v3}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    .line 292
    iget-wide v1, v0, Lcom/applovin/impl/c8$d;->c:J

    .line 293
    invoke-virtual/range {p6 .. p6}, Lcom/applovin/impl/go$b;->e()J

    move-result-wide v3

    add-long v5, v1, v3

    .line 294
    iget-object v1, v0, Lcom/applovin/impl/c8$d;->d:Ljava/lang/Object;

    .line 295
    invoke-virtual {v8, v1, v10}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v1

    iget v4, v1, Lcom/applovin/impl/go$b;->c:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 296
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 297
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 298
    invoke-virtual {v8, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 299
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 300
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/applovin/impl/c8$d;->a(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method static synthetic a(Lcom/applovin/impl/c8;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/c8;->I:Z

    return p1
.end method

.method private a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;)Z
    .locals 4

    .line 13
    invoke-virtual {p2}, Lcom/applovin/impl/td;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/go$b;->c:I

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    invoke-virtual {p1}, Lcom/applovin/impl/go$d;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-boolean p2, p1, Lcom/applovin/impl/go$d;->j:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/applovin/impl/go$d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private static a(Lcom/applovin/impl/lh;Lcom/applovin/impl/go$b;)Z
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 219
    iget-object p0, p0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 220
    invoke-virtual {p0}, Lcom/applovin/impl/go;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object p0

    iget-boolean p0, p0, Lcom/applovin/impl/go$b;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private a(Lcom/applovin/impl/li;Lcom/applovin/impl/sd;)Z
    .locals 3

    .line 215
    invoke-virtual {p2}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    .line 216
    iget-object p2, p2, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-boolean p2, p2, Lcom/applovin/impl/ud;->f:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lcom/applovin/impl/sd;->d:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lcom/applovin/impl/co;

    if-nez p2, :cond_0

    .line 217
    invoke-interface {p1}, Lcom/applovin/impl/li;->i()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/applovin/impl/sd;->g()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static a(Lcom/applovin/impl/f8;)[Lcom/applovin/impl/d9;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 87
    invoke-interface {p0}, Lcom/applovin/impl/to;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 88
    :goto_0
    new-array v2, v1, [Lcom/applovin/impl/d9;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 89
    invoke-interface {p0, v0}, Lcom/applovin/impl/to;->a(I)Lcom/applovin/impl/d9;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private b(J)J
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 11
    :cond_0
    iget-wide v3, p0, Lcom/applovin/impl/c8;->M:J

    .line 12
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/sd;->d(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 13
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic b(Lcom/applovin/impl/c8;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/c8;->l()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/c8;->c(Z)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 50
    iput p1, p0, Lcom/applovin/impl/c8;->F:I

    .line 51
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 52
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->c(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 53
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->a(Z)V

    return-void
.end method

.method private b(JJ)V
    .locals 8

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {v0}, Lcom/applovin/impl/td;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->O:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/applovin/impl/c8;->O:Z

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v0, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v0, v0, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v0}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v0

    .line 22
    iget v1, p0, Lcom/applovin/impl/c8;->N:I

    iget-object v2, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 23
    iget-object v3, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/c8$d;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    .line 24
    iget v4, v3, Lcom/applovin/impl/c8$d;->b:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_5

    iget-wide v3, v3, Lcom/applovin/impl/c8$d;->c:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_5

    :cond_3
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_4

    .line 25
    iget-object v4, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/c8$d;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    move v7, v3

    move-object v3, v1

    move v1, v7

    goto :goto_0

    .line 26
    :cond_5
    iget-object v3, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 27
    iget-object v3, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/c8$d;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_8

    .line 28
    iget-object v4, v3, Lcom/applovin/impl/c8$d;->d:Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget v4, v3, Lcom/applovin/impl/c8$d;->b:I

    if-lt v4, v0, :cond_7

    if-ne v4, v0, :cond_8

    iget-wide v4, v3, Lcom/applovin/impl/c8$d;->c:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 29
    iget-object v3, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 30
    iget-object v3, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/c8$d;

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    .line 31
    iget-object v4, v3, Lcom/applovin/impl/c8$d;->d:Ljava/lang/Object;

    if-eqz v4, :cond_e

    iget v4, v3, Lcom/applovin/impl/c8$d;->b:I

    if-ne v4, v0, :cond_e

    iget-wide v4, v3, Lcom/applovin/impl/c8$d;->c:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_e

    cmp-long v6, v4, p3

    if-gtz v6, :cond_e

    .line 32
    :try_start_0
    iget-object v4, v3, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    invoke-direct {p0, v4}, Lcom/applovin/impl/c8;->e(Lcom/applovin/impl/oh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v4, v3, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    invoke-virtual {v4}, Lcom/applovin/impl/oh;->a()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v3, v3, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    invoke-virtual {v3}, Lcom/applovin/impl/oh;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 34
    :cond_a
    :goto_4
    iget-object v3, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    :goto_5
    iget-object v3, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 36
    iget-object v3, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/c8$d;

    goto :goto_3

    :cond_b
    move-object v3, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 37
    iget-object p2, v3, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    invoke-virtual {p2}, Lcom/applovin/impl/oh;->a()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v3, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    invoke-virtual {p2}, Lcom/applovin/impl/oh;->i()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 38
    :cond_c
    iget-object p2, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    :cond_d
    throw p1

    .line 40
    :cond_e
    iput v1, p0, Lcom/applovin/impl/c8;->N:I

    :cond_f
    :goto_6
    return-void
.end method

.method private b(Lcom/applovin/impl/li;)V
    .locals 2

    .line 8
    invoke-interface {p1}, Lcom/applovin/impl/li;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/applovin/impl/li;->stop()V

    :cond_0
    return-void
.end method

.method private b(Lcom/applovin/impl/mh;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/mh;)V

    .line 49
    iget-object p1, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    invoke-virtual {p1}, Lcom/applovin/impl/f6;->a()Lcom/applovin/impl/mh;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/mh;Z)V

    return-void
.end method

.method private b(Lcom/applovin/impl/oh;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/oh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/oh;->e()Lcom/applovin/impl/oh$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/oh;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/impl/oh;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/applovin/impl/oh$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/impl/oh;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-virtual {p1, v0}, Lcom/applovin/impl/oh;->a(Z)V

    .line 7
    throw v1
.end method

.method private b(Lcom/applovin/impl/rd;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/rd;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    iget-wide v0, p0, Lcom/applovin/impl/c8;->M:J

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/vd;->a(J)V

    .line 16
    invoke-direct {p0}, Lcom/applovin/impl/c8;->m()V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 43
    invoke-interface {v4, p1}, Lcom/applovin/impl/f8;->a(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c()V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/applovin/impl/c8;->r:Lcom/applovin/impl/j3;

    invoke-interface {v1}, Lcom/applovin/impl/j3;->a()J

    move-result-wide v1

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->J()V

    .line 4
    iget-object v3, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v3, v3, Lcom/applovin/impl/lh;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1f

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_11

    .line 5
    :cond_0
    iget-object v3, v0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v3}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    .line 6
    invoke-direct {v0, v1, v2, v7, v8}, Lcom/applovin/impl/c8;->c(JJ)V

    return-void

    .line 7
    :cond_1
    const-string v9, "doSomeWork"

    invoke-static {v9}, Lcom/applovin/impl/lo;->a(Ljava/lang/String;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->K()V

    .line 9
    iget-boolean v9, v3, Lcom/applovin/impl/sd;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    .line 11
    iget-object v9, v3, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    iget-object v15, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v10, v15, Lcom/applovin/impl/lh;->s:J

    iget-wide v7, v0, Lcom/applovin/impl/c8;->n:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lcom/applovin/impl/c8;->o:Z

    invoke-interface {v9, v10, v11, v7}, Lcom/applovin/impl/rd;->a(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 12
    :goto_0
    iget-object v10, v0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v11, v10

    if-ge v7, v11, :cond_b

    .line 13
    aget-object v10, v10, v7

    .line 14
    invoke-static {v10}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    .line 15
    :cond_2
    iget-wide v4, v0, Lcom/applovin/impl/c8;->M:J

    invoke-interface {v10, v4, v5, v13, v14}, Lcom/applovin/impl/li;->a(JJ)V

    if-eqz v8, :cond_3

    .line 16
    invoke-interface {v10}, Lcom/applovin/impl/li;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 17
    :goto_1
    iget-object v4, v3, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lcom/applovin/impl/li;->o()Lcom/applovin/impl/yi;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 18
    invoke-interface {v10}, Lcom/applovin/impl/li;->j()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 19
    invoke-interface {v10}, Lcom/applovin/impl/li;->d()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lcom/applovin/impl/li;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v4, :cond_9

    .line 20
    invoke-interface {v10}, Lcom/applovin/impl/li;->h()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 21
    :cond_a
    iget-object v4, v3, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    invoke-interface {v4}, Lcom/applovin/impl/rd;->f()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 22
    :cond_b
    iget-object v4, v3, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-wide v4, v4, Lcom/applovin/impl/ud;->e:J

    if-eqz v8, :cond_d

    .line 23
    iget-boolean v7, v3, Lcom/applovin/impl/sd;->d:Z

    if-eqz v7, :cond_d

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v4, v7

    if-eqz v10, :cond_c

    iget-object v7, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v7, v7, Lcom/applovin/impl/lh;->s:J

    cmp-long v10, v4, v7

    if-gtz v10, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_e

    .line 24
    iget-boolean v5, v0, Lcom/applovin/impl/c8;->C:Z

    if-eqz v5, :cond_e

    .line 25
    iput-boolean v12, v0, Lcom/applovin/impl/c8;->C:Z

    .line 26
    iget-object v5, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v5, v5, Lcom/applovin/impl/lh;->m:I

    const/4 v7, 0x5

    invoke-direct {v0, v12, v5, v12, v7}, Lcom/applovin/impl/c8;->a(ZIZI)V

    :cond_e
    const/4 v5, 0x3

    if-eqz v4, :cond_f

    .line 27
    iget-object v4, v3, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-boolean v4, v4, Lcom/applovin/impl/ud;->i:Z

    if-eqz v4, :cond_f

    .line 28
    invoke-direct {v0, v6}, Lcom/applovin/impl/c8;->c(I)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->H()V

    goto :goto_9

    .line 30
    :cond_f
    iget-object v4, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v4, v4, Lcom/applovin/impl/lh;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_10

    .line 31
    invoke-direct {v0, v9}, Lcom/applovin/impl/c8;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 32
    invoke-direct {v0, v5}, Lcom/applovin/impl/c8;->c(I)V

    const/4 v4, 0x0

    .line 33
    iput-object v4, v0, Lcom/applovin/impl/c8;->P:Lcom/applovin/impl/y7;

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->E()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->F()V

    goto :goto_9

    .line 36
    :cond_10
    iget-object v4, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v4, v4, Lcom/applovin/impl/lh;->e:I

    if-ne v4, v5, :cond_14

    iget v4, v0, Lcom/applovin/impl/c8;->K:I

    if-nez v4, :cond_11

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->k()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_11
    if-nez v9, :cond_14

    .line 38
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->E()Z

    move-result v4

    iput-boolean v4, v0, Lcom/applovin/impl/c8;->D:Z

    const/4 v4, 0x2

    .line 39
    invoke-direct {v0, v4}, Lcom/applovin/impl/c8;->c(I)V

    .line 40
    iget-boolean v4, v0, Lcom/applovin/impl/c8;->D:Z

    if-eqz v4, :cond_13

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->u()V

    .line 42
    iget-object v4, v0, Lcom/applovin/impl/c8;->v:Lcom/applovin/impl/fc;

    invoke-interface {v4}, Lcom/applovin/impl/fc;->a()V

    .line 43
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->H()V

    .line 44
    :cond_14
    :goto_9
    iget-object v4, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v4, v4, Lcom/applovin/impl/lh;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_18

    const/4 v4, 0x0

    .line 45
    :goto_a
    iget-object v7, v0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v8, v7

    if-ge v4, v8, :cond_16

    .line 46
    aget-object v7, v7, v4

    invoke-static {v7}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    aget-object v7, v7, v4

    .line 47
    invoke-interface {v7}, Lcom/applovin/impl/li;->o()Lcom/applovin/impl/yi;

    move-result-object v7

    iget-object v8, v3, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_15

    .line 48
    iget-object v7, v0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lcom/applovin/impl/li;->h()V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 49
    :cond_16
    iget-object v3, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-boolean v4, v3, Lcom/applovin/impl/lh;->g:Z

    if-nez v4, :cond_18

    iget-wide v3, v3, Lcom/applovin/impl/lh;->r:J

    const-wide/32 v7, 0x7a120

    cmp-long v9, v3, v7

    if-gez v9, :cond_18

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->j()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_b

    .line 51
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_18
    :goto_b
    iget-boolean v3, v0, Lcom/applovin/impl/c8;->J:Z

    iget-object v4, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-boolean v7, v4, Lcom/applovin/impl/lh;->o:Z

    if-eq v3, v7, :cond_19

    .line 53
    invoke-virtual {v4, v3}, Lcom/applovin/impl/lh;->b(Z)Lcom/applovin/impl/lh;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 54
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->E()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v3, v3, Lcom/applovin/impl/lh;->e:I

    if-eq v3, v5, :cond_1a

    goto :goto_d

    :cond_1a
    :goto_c
    const-wide/16 v3, 0xa

    goto :goto_e

    :cond_1b
    :goto_d
    iget-object v3, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v3, v3, Lcom/applovin/impl/lh;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    goto :goto_c

    .line 55
    :goto_e
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/c8;->a(JJ)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    goto :goto_10

    .line 56
    :cond_1c
    iget v4, v0, Lcom/applovin/impl/c8;->K:I

    if-eqz v4, :cond_1d

    if-eq v3, v6, :cond_1d

    const-wide/16 v3, 0x3e8

    .line 57
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/c8;->c(JJ)V

    goto :goto_f

    .line 58
    :cond_1d
    iget-object v1, v0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/applovin/impl/ha;->b(I)V

    :goto_f
    const/4 v1, 0x0

    .line 59
    :goto_10
    iget-object v2, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-boolean v3, v2, Lcom/applovin/impl/lh;->p:Z

    if-eq v3, v1, :cond_1e

    .line 60
    invoke-virtual {v2, v1}, Lcom/applovin/impl/lh;->c(Z)Lcom/applovin/impl/lh;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 61
    :cond_1e
    iput-boolean v12, v0, Lcom/applovin/impl/c8;->I:Z

    .line 62
    invoke-static {}, Lcom/applovin/impl/lo;->a()V

    return-void

    .line 63
    :cond_1f
    :goto_11
    iget-object v1, v0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/applovin/impl/ha;->b(I)V

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v1, v0, Lcom/applovin/impl/lh;->e:I

    if-eq v1, p1, :cond_0

    .line 97
    invoke-virtual {v0, p1}, Lcom/applovin/impl/lh;->a(I)Lcom/applovin/impl/lh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    :cond_0
    return-void
.end method

.method private c(J)V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sd;->e(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/applovin/impl/c8;->M:J

    .line 83
    iget-object v0, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/f6;->a(J)V

    .line 84
    iget-object p1, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 85
    invoke-static {v1}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    iget-wide v2, p0, Lcom/applovin/impl/c8;->M:J

    invoke-interface {v1, v2, v3}, Lcom/applovin/impl/li;->a(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/c8;->t()V

    return-void
.end method

.method private c(JJ)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->b(I)V

    .line 89
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/impl/ha;->a(IJ)Z

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/c8;Lcom/applovin/impl/oh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/oh;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/oh;)V
    .locals 2

    .line 78
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/oh;)V
    :try_end_0
    .catch Lcom/applovin/impl/y7; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 79
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/kc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private c(Lcom/applovin/impl/rd;)V
    .locals 11

    .line 64
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/rd;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {p1}, Lcom/applovin/impl/vd;->d()Lcom/applovin/impl/sd;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    .line 67
    invoke-virtual {v0}, Lcom/applovin/impl/f6;->a()Lcom/applovin/impl/mh;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/mh;->a:F

    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sd;->a(FLcom/applovin/impl/go;)V

    .line 69
    invoke-virtual {p1}, Lcom/applovin/impl/sd;->h()Lcom/applovin/impl/qo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    move-result-object v1

    .line 70
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/qo;Lcom/applovin/impl/xo;)V

    .line 71
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 72
    iget-object v0, p1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-wide v0, v0, Lcom/applovin/impl/ud;->b:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/c8;->c(J)V

    .line 73
    invoke-direct {p0}, Lcom/applovin/impl/c8;->d()V

    .line 74
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v2, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object p1, p1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-wide v7, p1, Lcom/applovin/impl/ud;->b:J

    iget-wide v5, v0, Lcom/applovin/impl/lh;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    .line 75
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/c8;->m()V

    return-void
.end method

.method private c(Z)V
    .locals 11

    .line 90
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object v0, v0, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    .line 91
    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v3, v1, Lcom/applovin/impl/lh;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JZZ)J

    move-result-wide v3

    .line 93
    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v1, v1, Lcom/applovin/impl/lh;->s:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 94
    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v5, v1, Lcom/applovin/impl/lh;->c:J

    iget-wide v7, v1, Lcom/applovin/impl/lh;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 95
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    :cond_0
    return-void
.end method

.method private static c(Lcom/applovin/impl/li;)Z
    .locals 0

    .line 77
    invoke-interface {p0}, Lcom/applovin/impl/li;->b()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/applovin/impl/c8;->a([Z)V

    return-void
.end method

.method private d(J)V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 13
    invoke-interface {v3}, Lcom/applovin/impl/li;->o()Lcom/applovin/impl/yi;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 14
    invoke-direct {p0, v3, p1, p2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/li;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Lcom/applovin/impl/oh;)V
    .locals 9

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/oh;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->e(Lcom/applovin/impl/oh;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    new-instance v1, Lcom/applovin/impl/c8$d;

    invoke-direct {v1, p1}, Lcom/applovin/impl/c8$d;-><init>(Lcom/applovin/impl/oh;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/applovin/impl/c8$d;

    invoke-direct {v0, p1}, Lcom/applovin/impl/c8$d;-><init>(Lcom/applovin/impl/oh;)V

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v4, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget v5, p0, Lcom/applovin/impl/c8;->F:I

    iget-boolean v6, p0, Lcom/applovin/impl/c8;->G:Z

    iget-object v7, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-object v8, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/c8$d;Lcom/applovin/impl/go;Lcom/applovin/impl/go;IZLcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/applovin/impl/oh;->a(Z)V

    :goto_0
    return-void
.end method

.method private d(Z)V
    .locals 3

    .line 15
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->J:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 16
    :cond_0
    iput-boolean p1, p0, Lcom/applovin/impl/c8;->J:Z

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v1, v0, Lcom/applovin/impl/lh;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/applovin/impl/ha;->c(I)Z

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/applovin/impl/lh;->b(Z)Lcom/applovin/impl/lh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    :goto_1
    return-void
.end method

.method private e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v2, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v2, v2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lcom/applovin/impl/lh;->s:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private e(Lcom/applovin/impl/oh;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/oh;->b()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/c8;->k:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/oh;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget p1, p1, Lcom/applovin/impl/lh;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    invoke-interface {p1, v1}, Lcom/applovin/impl/ha;->c(I)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ha;->a(ILjava/lang/Object;)Lcom/applovin/impl/ha$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 7
    iput-boolean p1, p0, Lcom/applovin/impl/c8;->B:Z

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/c8;->B()V

    .line 9
    iget-boolean p1, p0, Lcom/applovin/impl/c8;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {p1}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->c(Z)V

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->a(Z)V

    :cond_0
    return-void
.end method

.method private f()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->f()J

    move-result-wide v1

    .line 3
    iget-boolean v3, v0, Lcom/applovin/impl/sd;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 5
    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    aget-object v4, v4, v3

    .line 6
    invoke-interface {v4}, Lcom/applovin/impl/li;->o()Lcom/applovin/impl/yi;

    move-result-object v4

    iget-object v5, v0, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/applovin/impl/li;->i()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 8
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private f(Lcom/applovin/impl/oh;)V
    .locals 3

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/oh;->b()Landroid/os/Looper;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/applovin/impl/oh;->a(Z)V

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/c8;->r:Lcom/applovin/impl/j3;

    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v0, v2}, Lcom/applovin/impl/j3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/impl/ha;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/N2;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/N2;-><init>(Lcom/applovin/impl/c8;Lcom/applovin/impl/oh;)V

    .line 15
    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g(Z)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/c8;->G:Z

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->c(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->a(Z)V

    return-void
.end method

.method private h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v0, v0, Lcom/applovin/impl/lh;->q:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/c8;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private h(Z)Z
    .locals 12

    .line 2
    iget v0, p0, Lcom/applovin/impl/c8;->K:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/c8;->k()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-boolean v1, p1, Lcom/applovin/impl/lh;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v1}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object v1, v1, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/c8;->v:Lcom/applovin/impl/fc;

    invoke-interface {p1}, Lcom/applovin/impl/fc;->b()J

    move-result-wide v3

    :goto_0
    move-wide v10, v3

    goto :goto_1

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {p1}, Lcom/applovin/impl/vd;->d()Lcom/applovin/impl/sd;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sd;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-boolean v1, v1, Lcom/applovin/impl/ud;->i:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 9
    :goto_2
    iget-object v3, p1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object v3, v3, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    invoke-virtual {v3}, Lcom/applovin/impl/td;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean p1, p1, Lcom/applovin/impl/sd;->d:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez v1, :cond_6

    if-nez p1, :cond_6

    .line 10
    iget-object v5, p0, Lcom/applovin/impl/c8;->g:Lcom/applovin/impl/gc;

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/c8;->h()J

    move-result-wide v6

    iget-object p1, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/f6;->a()Lcom/applovin/impl/mh;

    move-result-object p1

    iget v8, p1, Lcom/applovin/impl/mh;->a:F

    iget-boolean v9, p0, Lcom/applovin/impl/c8;->D:Z

    .line 13
    invoke-interface/range {v5 .. v11}, Lcom/applovin/impl/gc;->a(JFZJ)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method private i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/applovin/impl/sd;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_3

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    iget-object v4, v0, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    .line 22
    .line 23
    aget-object v4, v4, v1

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/applovin/impl/li;->o()Lcom/applovin/impl/yi;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-ne v5, v4, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/applovin/impl/li;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v3, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/li;Lcom/applovin/impl/sd;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return v2

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
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

.method private j()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->d()Lcom/applovin/impl/sd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
.end method

.method private k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/applovin/impl/ud;->e:J

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/applovin/impl/sd;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 25
    .line 26
    iget-wide v3, v0, Lcom/applovin/impl/lh;->s:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/applovin/impl/c8;->E()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
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

.method private synthetic l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->A:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method private m()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/c8;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/c8;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->d()Lcom/applovin/impl/sd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/applovin/impl/c8;->M:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sd;->a(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/c8;->I()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/c8$e;->a(Lcom/applovin/impl/lh;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/impl/c8$e;->a(Lcom/applovin/impl/c8$e;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/c8;->s:Lcom/applovin/impl/c8$f;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/applovin/impl/c8$f;->a(Lcom/applovin/impl/c8$e;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/applovin/impl/c8$e;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/applovin/impl/c8$e;-><init>(Lcom/applovin/impl/lh;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    .line 31
    .line 32
    :cond_0
    return-void
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

.method private o()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/applovin/impl/c8;->M:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/vd;->a(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/applovin/impl/c8;->M:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/vd;->a(JLcom/applovin/impl/lh;)Lcom/applovin/impl/ud;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/applovin/impl/c8;->c:[Lcom/applovin/impl/mi;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/applovin/impl/c8;->d:Lcom/applovin/impl/wo;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/impl/c8;->g:Lcom/applovin/impl/gc;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/applovin/impl/gc;->b()Lcom/applovin/impl/n0;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, p0, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    .line 41
    .line 42
    iget-object v10, p0, Lcom/applovin/impl/c8;->f:Lcom/applovin/impl/xo;

    .line 43
    .line 44
    move-object v9, v0

    .line 45
    invoke-virtual/range {v4 .. v10}, Lcom/applovin/impl/vd;->a([Lcom/applovin/impl/mi;Lcom/applovin/impl/wo;Lcom/applovin/impl/n0;Lcom/applovin/impl/ae;Lcom/applovin/impl/ud;Lcom/applovin/impl/xo;)Lcom/applovin/impl/sd;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v1, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    .line 50
    .line 51
    iget-wide v3, v0, Lcom/applovin/impl/ud;->b:J

    .line 52
    .line 53
    invoke-interface {v2, p0, v3, v4}, Lcom/applovin/impl/rd;->a(Lcom/applovin/impl/rd$a;J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/c8;->c(J)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lcom/applovin/impl/c8;->a(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->E:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/applovin/impl/c8;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/applovin/impl/c8;->E:Z

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/applovin/impl/c8;->I()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/c8;->m()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
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

.method private p()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/c8;->C()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/c8;->n()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/applovin/impl/vd;->a()Lcom/applovin/impl/sd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 26
    .line 27
    iget-object v4, v2, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    .line 28
    .line 29
    iget-wide v9, v2, Lcom/applovin/impl/ud;->b:J

    .line 30
    .line 31
    iget-wide v7, v2, Lcom/applovin/impl/ud;->c:J

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v3, p0

    .line 36
    move-wide v5, v9

    .line 37
    invoke-direct/range {v3 .. v12}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 42
    .line 43
    iget-object v6, v2, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 46
    .line 47
    iget-object v5, v1, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    .line 52
    .line 53
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    move-object v4, v6

    .line 59
    invoke-direct/range {v3 .. v9}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;J)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/applovin/impl/c8;->B()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/applovin/impl/c8;->K()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
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

.method private q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/applovin/impl/c8;->C:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/c8;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v1, v1, Lcom/applovin/impl/sd;->d:Z

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-wide v5, p0, Lcom/applovin/impl/c8;->M:J

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    cmp-long v1, v5, v7

    .line 54
    .line 55
    if-gez v1, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/applovin/impl/vd;->b()Lcom/applovin/impl/sd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-boolean v6, v1, Lcom/applovin/impl/sd;->d:Z

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    iget-object v6, v1, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    .line 77
    .line 78
    invoke-interface {v6}, Lcom/applovin/impl/rd;->h()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    cmp-long v8, v6, v3

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->g()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/c8;->d(J)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const/4 v3, 0x0

    .line 95
    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    .line 96
    .line 97
    array-length v4, v4

    .line 98
    if-ge v3, v4, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/applovin/impl/xo;->a(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v5, v3}, Lcom/applovin/impl/xo;->a(I)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    iget-object v4, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    .line 111
    .line 112
    aget-object v4, v4, v3

    .line 113
    .line 114
    invoke-interface {v4}, Lcom/applovin/impl/li;->k()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    iget-object v4, p0, Lcom/applovin/impl/c8;->c:[Lcom/applovin/impl/mi;

    .line 121
    .line 122
    aget-object v4, v4, v3

    .line 123
    .line 124
    invoke-interface {v4}, Lcom/applovin/impl/mi;->e()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v7, -0x2

    .line 129
    if-ne v4, v7, :cond_5

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 v4, 0x0

    .line 134
    :goto_1
    iget-object v7, v0, Lcom/applovin/impl/xo;->b:[Lcom/applovin/impl/ni;

    .line 135
    .line 136
    aget-object v7, v7, v3

    .line 137
    .line 138
    iget-object v8, v5, Lcom/applovin/impl/xo;->b:[Lcom/applovin/impl/ni;

    .line 139
    .line 140
    aget-object v8, v8, v3

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v8, v7}, Lcom/applovin/impl/ni;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    :cond_6
    iget-object v4, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    .line 153
    .line 154
    aget-object v4, v4, v3

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->g()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-direct {p0, v4, v6, v7}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/li;J)V

    .line 161
    .line 162
    .line 163
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-void

    .line 167
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 168
    .line 169
    iget-boolean v1, v1, Lcom/applovin/impl/ud;->i:Z

    .line 170
    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    iget-boolean v1, p0, Lcom/applovin/impl/c8;->C:Z

    .line 174
    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    .line 178
    .line 179
    array-length v5, v1

    .line 180
    if-ge v2, v5, :cond_d

    .line 181
    .line 182
    aget-object v1, v1, v2

    .line 183
    .line 184
    iget-object v5, v0, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    .line 185
    .line 186
    aget-object v5, v5, v2

    .line 187
    .line 188
    if-eqz v5, :cond_c

    .line 189
    .line 190
    invoke-interface {v1}, Lcom/applovin/impl/li;->o()Lcom/applovin/impl/yi;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-ne v6, v5, :cond_c

    .line 195
    .line 196
    invoke-interface {v1}, Lcom/applovin/impl/li;->j()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_c

    .line 201
    .line 202
    iget-object v5, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 203
    .line 204
    iget-wide v5, v5, Lcom/applovin/impl/ud;->e:J

    .line 205
    .line 206
    cmp-long v7, v5, v3

    .line 207
    .line 208
    if-eqz v7, :cond_b

    .line 209
    .line 210
    const-wide/high16 v7, -0x8000000000000000L

    .line 211
    .line 212
    cmp-long v9, v5, v7

    .line 213
    .line 214
    if-eqz v9, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->f()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    iget-object v7, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 221
    .line 222
    iget-wide v7, v7, Lcom/applovin/impl/ud;->e:J

    .line 223
    .line 224
    add-long/2addr v5, v7

    .line 225
    goto :goto_4

    .line 226
    :cond_b
    move-wide v5, v3

    .line 227
    :goto_4
    invoke-direct {p0, v1, v5, v6}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/li;J)V

    .line 228
    .line 229
    .line 230
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_d
    return-void
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

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/applovin/impl/sd;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/c8;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/applovin/impl/c8;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
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

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ae;->a()Lcom/applovin/impl/go;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Z)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method private t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/applovin/impl/f8;->j()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
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

.method private u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/applovin/impl/f8;->k()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
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

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/c8$e;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/applovin/impl/c8;->a(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/c8;->g:Lcom/applovin/impl/gc;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/applovin/impl/gc;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/c8;->c(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/x1;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/applovin/impl/x1;->a()Lcom/applovin/impl/yo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/yo;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->c(I)Z

    .line 47
    .line 48
    .line 49
    return-void
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

.method private y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, v0, v1, v0}, Lcom/applovin/impl/c8;->a(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/c8;->g:Lcom/applovin/impl/gc;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/applovin/impl/gc;->e()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/applovin/impl/c8;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/c8;->j:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/c8;->A:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
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

.method private z()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    iget-object v5, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    .line 15
    .line 16
    array-length v6, v5

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v3, v6, :cond_5

    .line 19
    .line 20
    aget-object v8, v5, v3

    .line 21
    .line 22
    invoke-static {v8}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {v8}, Lcom/applovin/impl/li;->o()Lcom/applovin/impl/yi;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    .line 34
    .line 35
    aget-object v6, v6, v3

    .line 36
    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_1
    invoke-virtual {v1, v3}, Lcom/applovin/impl/xo;->a(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v8}, Lcom/applovin/impl/li;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    iget-object v5, v1, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    .line 58
    .line 59
    aget-object v5, v5, v3

    .line 60
    .line 61
    invoke-static {v5}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/f8;)[Lcom/applovin/impl/d9;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v5, v0, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    .line 66
    .line 67
    aget-object v10, v5, v3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->g()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->f()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    invoke-interface/range {v8 .. v14}, Lcom/applovin/impl/li;->a([Lcom/applovin/impl/d9;Lcom/applovin/impl/yi;JJ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-interface {v8}, Lcom/applovin/impl/li;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, v8}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/li;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v4, 0x1

    .line 92
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    xor-int/lit8 v0, v4, 0x1

    .line 96
    .line 97
    return v0
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


# virtual methods
.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->d(I)Lcom/applovin/impl/ha$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/applovin/impl/ha$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public a()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->c(I)Z

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 501
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/applovin/impl/ha;->a(III)Lcom/applovin/impl/ha$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/applovin/impl/c8;->Q:J

    return-void
.end method

.method public a(Lcom/applovin/impl/go;IJ)V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    new-instance v1, Lcom/applovin/impl/c8$h;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/applovin/impl/c8$h;-><init>(Lcom/applovin/impl/go;IJ)V

    const/4 p1, 0x3

    .line 385
    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/ha;->a(ILjava/lang/Object;)Lcom/applovin/impl/ha$a;

    move-result-object p1

    .line 386
    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/lj;)V
    .locals 0

    .line 225
    check-cast p1, Lcom/applovin/impl/rd;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/c8;->d(Lcom/applovin/impl/rd;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/mh;)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/16 v1, 0x10

    .line 227
    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ha;->a(ILjava/lang/Object;)Lcom/applovin/impl/ha$a;

    move-result-object p1

    .line 228
    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V

    return-void
.end method

.method public declared-synchronized a(Lcom/applovin/impl/oh;)V
    .locals 2

    monitor-enter p0

    .line 455
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/c8;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ha;->a(ILjava/lang/Object;)Lcom/applovin/impl/ha$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 457
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 458
    invoke-virtual {p1, v0}, Lcom/applovin/impl/oh;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/applovin/impl/rd;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ha;->a(ILjava/lang/Object;)Lcom/applovin/impl/ha$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V

    return-void
.end method

.method public a(Ljava/util/List;IJLcom/applovin/impl/tj;)V
    .locals 9

    .line 483
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    new-instance v8, Lcom/applovin/impl/c8$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/c8$b;-><init>(Ljava/util/List;Lcom/applovin/impl/tj;IJLcom/applovin/impl/c8$a;)V

    const/16 p1, 0x11

    .line 484
    invoke-interface {v0, p1, v8}, Lcom/applovin/impl/ha;->a(ILjava/lang/Object;)Lcom/applovin/impl/ha$a;

    move-result-object p1

    .line 485
    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V

    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/4 v1, 0x1

    .line 487
    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/impl/ha;->a(III)Lcom/applovin/impl/ha$a;

    move-result-object p1

    .line 488
    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V

    return-void
.end method

.method public b(IILcom/applovin/impl/tj;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/16 v1, 0x14

    .line 46
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/applovin/impl/ha;->a(IIILjava/lang/Object;)Lcom/applovin/impl/ha$a;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V

    return-void
.end method

.method public d(Lcom/applovin/impl/rd;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ha;->a(ILjava/lang/Object;)Lcom/applovin/impl/ha$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V

    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/applovin/impl/ha;->a(III)Lcom/applovin/impl/ha$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V

    return-void
.end method

.method public g()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->k:Landroid/os/Looper;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const-string v0, "Playback error"

    .line 2
    .line 3
    const-string v1, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :pswitch_0
    invoke-direct {p0}, Lcom/applovin/impl/c8;->b()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catch_2
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :catch_3
    move-exception p1

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :catch_4
    move-exception p1

    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :catch_5
    move-exception p1

    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    if-ne p1, v4, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->d(Z)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->e(Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :pswitch_3
    invoke-direct {p0}, Lcom/applovin/impl/c8;->s()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/applovin/impl/tj;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/tj;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 77
    .line 78
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 79
    .line 80
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/applovin/impl/tj;

    .line 83
    .line 84
    invoke-direct {p0, v5, v6, p1}, Lcom/applovin/impl/c8;->a(IILcom/applovin/impl/tj;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/applovin/impl/b8;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/c8$c;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lcom/applovin/impl/c8$b;

    .line 103
    .line 104
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 105
    .line 106
    invoke-direct {p0, v5, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/c8$b;I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lcom/applovin/impl/c8$b;

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/c8$b;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lcom/applovin/impl/mh;

    .line 123
    .line 124
    invoke-direct {p0, p1, v3}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/mh;Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lcom/applovin/impl/oh;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->f(Lcom/applovin/impl/oh;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lcom/applovin/impl/oh;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->d(Lcom/applovin/impl/oh;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 148
    .line 149
    if-eqz v5, :cond_2

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const/4 v5, 0x0

    .line 154
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-direct {p0, v5, p1}, Lcom/applovin/impl/c8;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    const/4 p1, 0x0

    .line 170
    :goto_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->g(Z)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->b(I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :pswitch_f
    invoke-direct {p0}, Lcom/applovin/impl/c8;->A()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lcom/applovin/impl/rd;

    .line 190
    .line 191
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/rd;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lcom/applovin/impl/rd;

    .line 199
    .line 200
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/rd;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :pswitch_12
    invoke-direct {p0}, Lcom/applovin/impl/c8;->y()V

    .line 206
    .line 207
    .line 208
    return v4

    .line 209
    :pswitch_13
    invoke-direct {p0, v3, v4}, Lcom/applovin/impl/c8;->a(ZZ)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lcom/applovin/impl/fj;

    .line 217
    .line 218
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/fj;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lcom/applovin/impl/mh;

    .line 226
    .line 227
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/mh;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_c

    .line 231
    .line 232
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lcom/applovin/impl/c8$h;

    .line 235
    .line 236
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/c8$h;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_c

    .line 240
    .line 241
    :pswitch_17
    invoke-direct {p0}, Lcom/applovin/impl/c8;->c()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 247
    .line 248
    if-eqz v5, :cond_4

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    goto :goto_4

    .line 252
    :cond_4
    const/4 v5, 0x0

    .line 253
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 254
    .line 255
    invoke-direct {p0, v5, p1, v4, v4}, Lcom/applovin/impl/c8;->a(ZIZI)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :pswitch_19
    invoke-direct {p0}, Lcom/applovin/impl/c8;->w()V
    :try_end_0
    .catch Lcom/applovin/impl/y7; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/applovin/impl/x6$a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/applovin/impl/ah; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/applovin/impl/h5; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    goto/16 :goto_c

    .line 264
    .line 265
    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    if-nez v5, :cond_5

    .line 268
    .line 269
    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    if-eqz v5, :cond_6

    .line 272
    .line 273
    :cond_5
    const/16 v2, 0x3ec

    .line 274
    .line 275
    :cond_6
    invoke-static {p1, v2}, Lcom/applovin/impl/y7;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/impl/y7;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/kc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v4, v3}, Lcom/applovin/impl/c8;->a(ZZ)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 286
    .line 287
    invoke-virtual {v0, p1}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/y7;)Lcom/applovin/impl/lh;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 292
    .line 293
    goto/16 :goto_c

    .line 294
    .line 295
    :goto_6
    const/16 v0, 0x7d0

    .line 296
    .line 297
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/c8;->a(Ljava/io/IOException;I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_c

    .line 301
    .line 302
    :goto_7
    iget v0, p1, Lcom/applovin/impl/h5;->a:I

    .line 303
    .line 304
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/c8;->a(Ljava/io/IOException;I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :goto_8
    iget v0, p1, Lcom/applovin/impl/ah;->b:I

    .line 310
    .line 311
    if-ne v0, v4, :cond_8

    .line 312
    .line 313
    iget-boolean v0, p1, Lcom/applovin/impl/ah;->a:Z

    .line 314
    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    const/16 v2, 0xbb9

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_7
    const/16 v2, 0xbbb

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_8
    const/4 v1, 0x4

    .line 324
    if-ne v0, v1, :cond_a

    .line 325
    .line 326
    iget-boolean v0, p1, Lcom/applovin/impl/ah;->a:Z

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    const/16 v2, 0xbba

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_9
    const/16 v2, 0xbbc

    .line 334
    .line 335
    :cond_a
    :goto_9
    invoke-direct {p0, p1, v2}, Lcom/applovin/impl/c8;->a(Ljava/io/IOException;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_c

    .line 339
    :goto_a
    iget v0, p1, Lcom/applovin/impl/x6$a;->a:I

    .line 340
    .line 341
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/c8;->a(Ljava/io/IOException;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_c

    .line 345
    :goto_b
    iget v2, p1, Lcom/applovin/impl/y7;->d:I

    .line 346
    .line 347
    if-ne v2, v4, :cond_b

    .line 348
    .line 349
    iget-object v2, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_b

    .line 356
    .line 357
    iget-object v2, v2, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 358
    .line 359
    iget-object v2, v2, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    .line 360
    .line 361
    invoke-virtual {p1, v2}, Lcom/applovin/impl/y7;->a(Lcom/applovin/impl/td;)Lcom/applovin/impl/y7;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    :cond_b
    iget-boolean v2, p1, Lcom/applovin/impl/y7;->k:Z

    .line 366
    .line 367
    if-eqz v2, :cond_c

    .line 368
    .line 369
    iget-object v2, p0, Lcom/applovin/impl/c8;->P:Lcom/applovin/impl/y7;

    .line 370
    .line 371
    if-nez v2, :cond_c

    .line 372
    .line 373
    const-string v0, "Recoverable renderer error"

    .line 374
    .line 375
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    iput-object p1, p0, Lcom/applovin/impl/c8;->P:Lcom/applovin/impl/y7;

    .line 379
    .line 380
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    .line 381
    .line 382
    const/16 v1, 0x19

    .line 383
    .line 384
    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ha;->a(ILjava/lang/Object;)Lcom/applovin/impl/ha$a;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-interface {v0, p1}, Lcom/applovin/impl/ha;->a(Lcom/applovin/impl/ha$a;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_c
    iget-object v2, p0, Lcom/applovin/impl/c8;->P:Lcom/applovin/impl/y7;

    .line 393
    .line 394
    if-eqz v2, :cond_d

    .line 395
    .line 396
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/applovin/impl/c8;->P:Lcom/applovin/impl/y7;

    .line 400
    .line 401
    :cond_d
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/kc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {p0, v4, v3}, Lcom/applovin/impl/c8;->a(ZZ)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/y7;)Lcom/applovin/impl/lh;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iput-object p1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 414
    .line 415
    :goto_c
    invoke-direct {p0}, Lcom/applovin/impl/c8;->n()V

    .line 416
    .line 417
    .line 418
    return v4

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->d(I)Lcom/applovin/impl/ha$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/applovin/impl/ha$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public declared-synchronized x()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/c8;->j:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->c(I)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/M2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/applovin/impl/M2;-><init>(Lcom/applovin/impl/c8;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/applovin/impl/c8;->w:J

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/exoplayer2/common/base/Supplier;J)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw v0
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
