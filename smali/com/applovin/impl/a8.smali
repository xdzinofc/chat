.class final Lcom/applovin/impl/a8;
.super Lcom/applovin/impl/c2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/a8$a;
    }
.end annotation


# instance fields
.field private A:Lcom/applovin/impl/fj;

.field private B:Lcom/applovin/impl/tj;

.field private C:Z

.field private D:Lcom/applovin/impl/nh$b;

.field private E:Lcom/applovin/impl/qd;

.field private F:Lcom/applovin/impl/qd;

.field private G:Lcom/applovin/impl/lh;

.field private H:I

.field private I:I

.field private J:J

.field final b:Lcom/applovin/impl/xo;

.field final c:Lcom/applovin/impl/nh$b;

.field private final d:[Lcom/applovin/impl/li;

.field private final e:Lcom/applovin/impl/wo;

.field private final f:Lcom/applovin/impl/ha;

.field private final g:Lcom/applovin/impl/c8$f;

.field private final h:Lcom/applovin/impl/c8;

.field private final i:Lcom/applovin/impl/cc;

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final k:Lcom/applovin/impl/go$b;

.field private final l:Ljava/util/List;

.field private final m:Z

.field private final n:Lcom/applovin/impl/yd;

.field private final o:Lcom/applovin/impl/r0;

.field private final p:Landroid/os/Looper;

.field private final q:Lcom/applovin/impl/x1;

.field private final r:J

.field private final s:J

.field private final t:Lcom/applovin/impl/j3;

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>([Lcom/applovin/impl/li;Lcom/applovin/impl/wo;Lcom/applovin/impl/yd;Lcom/applovin/impl/gc;Lcom/applovin/impl/x1;Lcom/applovin/impl/r0;ZLcom/applovin/impl/fj;JJLcom/applovin/impl/fc;JZLcom/applovin/impl/j3;Landroid/os/Looper;Lcom/applovin/impl/nh;Lcom/applovin/impl/nh$b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p17

    move-object/from16 v14, p18

    const/4 v1, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c2;-><init>()V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Init "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ExoPlayerLib/2.15.1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/applovin/impl/yp;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    const-string v4, "ExoPlayerImpl"

    invoke-static {v4, v3}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    array-length v3, v2

    const/4 v4, 0x0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/a1;->b(Z)V

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/applovin/impl/li;

    iput-object v1, v0, Lcom/applovin/impl/a8;->d:[Lcom/applovin/impl/li;

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/wo;

    iput-object v1, v0, Lcom/applovin/impl/a8;->e:Lcom/applovin/impl/wo;

    move-object/from16 v1, p3

    .line 8
    iput-object v1, v0, Lcom/applovin/impl/a8;->n:Lcom/applovin/impl/yd;

    .line 9
    iput-object v6, v0, Lcom/applovin/impl/a8;->q:Lcom/applovin/impl/x1;

    .line 10
    iput-object v9, v0, Lcom/applovin/impl/a8;->o:Lcom/applovin/impl/r0;

    move/from16 v1, p7

    .line 11
    iput-boolean v1, v0, Lcom/applovin/impl/a8;->m:Z

    move-object/from16 v10, p8

    .line 12
    iput-object v10, v0, Lcom/applovin/impl/a8;->A:Lcom/applovin/impl/fj;

    move-wide/from16 v7, p9

    .line 13
    iput-wide v7, v0, Lcom/applovin/impl/a8;->r:J

    move-wide/from16 v7, p11

    .line 14
    iput-wide v7, v0, Lcom/applovin/impl/a8;->s:J

    move/from16 v12, p16

    .line 15
    iput-boolean v12, v0, Lcom/applovin/impl/a8;->C:Z

    .line 16
    iput-object v14, v0, Lcom/applovin/impl/a8;->p:Landroid/os/Looper;

    .line 17
    iput-object v15, v0, Lcom/applovin/impl/a8;->t:Lcom/applovin/impl/j3;

    .line 18
    iput v4, v0, Lcom/applovin/impl/a8;->u:I

    if-eqz p19, :cond_1

    move-object/from16 v1, p19

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 19
    :goto_1
    new-instance v3, Lcom/applovin/impl/cc;

    new-instance v5, Lcom/applovin/impl/N;

    invoke-direct {v5, v1}, Lcom/applovin/impl/N;-><init>(Lcom/applovin/impl/nh;)V

    invoke-direct {v3, v14, v15, v5}, Lcom/applovin/impl/cc;-><init>(Landroid/os/Looper;Lcom/applovin/impl/j3;Lcom/applovin/impl/cc$b;)V

    iput-object v3, v0, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    .line 20
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v0, Lcom/applovin/impl/a8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/applovin/impl/a8;->l:Ljava/util/List;

    .line 22
    new-instance v3, Lcom/applovin/impl/tj$a;

    invoke-direct {v3, v4}, Lcom/applovin/impl/tj$a;-><init>(I)V

    iput-object v3, v0, Lcom/applovin/impl/a8;->B:Lcom/applovin/impl/tj;

    .line 23
    new-instance v4, Lcom/applovin/impl/xo;

    array-length v3, v2

    new-array v3, v3, [Lcom/applovin/impl/ni;

    array-length v5, v2

    new-array v5, v5, [Lcom/applovin/impl/f8;

    const/4 v7, 0x0

    invoke-direct {v4, v3, v5, v7}, Lcom/applovin/impl/xo;-><init>([Lcom/applovin/impl/ni;[Lcom/applovin/impl/f8;Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/applovin/impl/a8;->b:Lcom/applovin/impl/xo;

    .line 24
    new-instance v3, Lcom/applovin/impl/go$b;

    invoke-direct {v3}, Lcom/applovin/impl/go$b;-><init>()V

    iput-object v3, v0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    .line 25
    new-instance v3, Lcom/applovin/impl/nh$b$a;

    invoke-direct {v3}, Lcom/applovin/impl/nh$b$a;-><init>()V

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    .line 26
    invoke-virtual {v3, v5}, Lcom/applovin/impl/nh$b$a;->a([I)Lcom/applovin/impl/nh$b$a;

    move-result-object v3

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/wo;->b()Z

    move-result v5

    const/16 v8, 0x1c

    invoke-virtual {v3, v8, v5}, Lcom/applovin/impl/nh$b$a;->a(IZ)Lcom/applovin/impl/nh$b$a;

    move-result-object v3

    move-object/from16 v5, p20

    .line 28
    invoke-virtual {v3, v5}, Lcom/applovin/impl/nh$b$a;->a(Lcom/applovin/impl/nh$b;)Lcom/applovin/impl/nh$b$a;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/applovin/impl/nh$b$a;->a()Lcom/applovin/impl/nh$b;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/impl/a8;->c:Lcom/applovin/impl/nh$b;

    .line 30
    new-instance v5, Lcom/applovin/impl/nh$b$a;

    invoke-direct {v5}, Lcom/applovin/impl/nh$b$a;-><init>()V

    .line 31
    invoke-virtual {v5, v3}, Lcom/applovin/impl/nh$b$a;->a(Lcom/applovin/impl/nh$b;)Lcom/applovin/impl/nh$b$a;

    move-result-object v3

    const/4 v5, 0x3

    .line 32
    invoke-virtual {v3, v5}, Lcom/applovin/impl/nh$b$a;->a(I)Lcom/applovin/impl/nh$b$a;

    move-result-object v3

    const/16 v5, 0x9

    .line 33
    invoke-virtual {v3, v5}, Lcom/applovin/impl/nh$b$a;->a(I)Lcom/applovin/impl/nh$b$a;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/applovin/impl/nh$b$a;->a()Lcom/applovin/impl/nh$b;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/impl/a8;->D:Lcom/applovin/impl/nh$b;

    .line 35
    sget-object v3, Lcom/applovin/impl/qd;->H:Lcom/applovin/impl/qd;

    iput-object v3, v0, Lcom/applovin/impl/a8;->E:Lcom/applovin/impl/qd;

    .line 36
    iput-object v3, v0, Lcom/applovin/impl/a8;->F:Lcom/applovin/impl/qd;

    const/4 v3, -0x1

    .line 37
    iput v3, v0, Lcom/applovin/impl/a8;->H:I

    .line 38
    invoke-interface {v15, v14, v7}, Lcom/applovin/impl/j3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/impl/ha;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/impl/a8;->f:Lcom/applovin/impl/ha;

    .line 39
    new-instance v13, Lcom/applovin/impl/O;

    invoke-direct {v13, v0}, Lcom/applovin/impl/O;-><init>(Lcom/applovin/impl/a8;)V

    iput-object v13, v0, Lcom/applovin/impl/a8;->g:Lcom/applovin/impl/c8$f;

    .line 40
    invoke-static {v4}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/xo;)Lcom/applovin/impl/lh;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    if-eqz v9, :cond_2

    .line 41
    invoke-virtual {v9, v1, v14}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/nh;Landroid/os/Looper;)V

    .line 42
    invoke-virtual {v0, v9}, Lcom/applovin/impl/a8;->b(Lcom/applovin/impl/nh$e;)V

    .line 43
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lcom/applovin/impl/x1;->a(Landroid/os/Handler;Lcom/applovin/impl/x1$a;)V

    .line 44
    :cond_2
    new-instance v11, Lcom/applovin/impl/c8;

    move-object v1, v11

    iget v7, v0, Lcom/applovin/impl/a8;->u:I

    iget-boolean v8, v0, Lcom/applovin/impl/a8;->v:Z

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v18, v11

    move-object/from16 v11, p13

    move-object/from16 v17, v13

    move-wide/from16 v12, p14

    move/from16 v14, p16

    move-object/from16 v15, p18

    move-object/from16 v16, p17

    invoke-direct/range {v1 .. v17}, Lcom/applovin/impl/c8;-><init>([Lcom/applovin/impl/li;Lcom/applovin/impl/wo;Lcom/applovin/impl/xo;Lcom/applovin/impl/gc;Lcom/applovin/impl/x1;IZLcom/applovin/impl/r0;Lcom/applovin/impl/fj;Lcom/applovin/impl/fc;JZLandroid/os/Looper;Lcom/applovin/impl/j3;Lcom/applovin/impl/c8$f;)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/applovin/impl/a8;->h:Lcom/applovin/impl/c8;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
    .end array-data
.end method

.method public static synthetic A(Lcom/applovin/impl/lh;Lcom/applovin/impl/uo;Lcom/applovin/impl/nh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;Lcom/applovin/impl/uo;Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic C(Lcom/applovin/impl/a8;Lcom/applovin/impl/c8$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/a8;->b(Lcom/applovin/impl/c8$e;)V

    return-void
.end method

.method public static synthetic E(Lcom/applovin/impl/lh;ILcom/applovin/impl/nh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/a8;->b(Lcom/applovin/impl/lh;ILcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic F(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/a8;->e(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method private R()Lcom/applovin/impl/go;
    .locals 3

    .line 2
    new-instance v0, Lcom/applovin/impl/ph;

    iget-object v1, p0, Lcom/applovin/impl/a8;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/impl/a8;->B:Lcom/applovin/impl/tj;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/ph;-><init>(Ljava/util/Collection;Lcom/applovin/impl/tj;)V

    return-object v0
.end method

.method public static synthetic R(ZLcom/applovin/impl/nh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/a8;->a(ZLcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic S(Lcom/applovin/impl/od;ILcom/applovin/impl/nh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/od;ILcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic T(ILcom/applovin/impl/nh$f;Lcom/applovin/impl/nh$f;Lcom/applovin/impl/nh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/a8;->a(ILcom/applovin/impl/nh$f;Lcom/applovin/impl/nh$f;Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method private U()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/applovin/impl/a8;->H:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/applovin/impl/go$b;->c:I

    .line 29
    .line 30
    return v0
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

.method private X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a8;->D:Lcom/applovin/impl/nh$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/a8;->c:Lcom/applovin/impl/nh$b;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/nh$b;)Lcom/applovin/impl/nh$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/applovin/impl/a8;->D:Lcom/applovin/impl/nh$b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/applovin/impl/nh$b;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    .line 18
    .line 19
    new-instance v1, Lcom/applovin/impl/G;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/applovin/impl/G;-><init>(Lcom/applovin/impl/a8;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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

.method private a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;J)J
    .locals 1

    .line 166
    iget-object p2, p2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    .line 167
    iget-object p1, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    invoke-virtual {p1}, Lcom/applovin/impl/go$b;->e()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method private a(Lcom/applovin/impl/lh;)J
    .locals 4

    .line 25
    iget-object v0, p1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-wide v0, p0, Lcom/applovin/impl/a8;->J:J

    invoke-static {v0, v1}, Lcom/applovin/impl/r2;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {v0}, Lcom/applovin/impl/td;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-wide v0, p1, Lcom/applovin/impl/lh;->s:J

    return-wide v0

    .line 29
    :cond_1
    iget-object v0, p1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v1, p1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-wide v2, p1, Lcom/applovin/impl/lh;->s:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/applovin/impl/go;IJ)Landroid/util/Pair;
    .locals 6

    .line 48
    invoke-virtual {p1}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iput p2, p0, Lcom/applovin/impl/a8;->H:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    .line 50
    :cond_0
    iput-wide p3, p0, Lcom/applovin/impl/a8;->J:J

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/applovin/impl/a8;->I:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/applovin/impl/go;->b()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/applovin/impl/a8;->v:Z

    invoke-virtual {p1, p2}, Lcom/applovin/impl/go;->a(Z)I

    move-result p2

    .line 54
    iget-object p3, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/impl/go$d;->b()J

    move-result-wide p3

    goto :goto_0

    .line 55
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    iget-object v2, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    invoke-static {p3, p4}, Lcom/applovin/impl/r2;->a(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/impl/go;Lcom/applovin/impl/go;)Landroid/util/Pair;
    .locals 13

    .line 30
    invoke-virtual {p0}, Lcom/applovin/impl/a8;->g()J

    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/a8;->t()I

    move-result v9

    .line 33
    iget-object v7, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    iget-object v8, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    .line 34
    invoke-static {v0, v1}, Lcom/applovin/impl/r2;->a(J)J

    move-result-wide v10

    move-object v6, p1

    .line 35
    invoke-virtual/range {v6 .. v11}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    invoke-virtual {p2, v10}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    .line 38
    :cond_1
    iget-object v6, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    iget-object v7, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    iget v8, p0, Lcom/applovin/impl/a8;->u:I

    iget-boolean v9, p0, Lcom/applovin/impl/a8;->v:Z

    move-object v11, p1

    move-object v12, p2

    .line 39
    invoke-static/range {v6 .. v12}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IZLjava/lang/Object;Lcom/applovin/impl/go;Lcom/applovin/impl/go;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    .line 41
    iget-object p1, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    iget p1, p1, Lcom/applovin/impl/go$b;->c:I

    iget-object v0, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    .line 42
    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/go$d;->b()J

    move-result-wide v0

    .line 43
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/go;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 44
    :cond_2
    invoke-direct {p0, p2, v5, v3, v4}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/go;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/go;->c()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/applovin/impl/go;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    .line 46
    :cond_5
    invoke-direct {p0}, Lcom/applovin/impl/a8;->U()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    .line 47
    :cond_6
    invoke-direct {p0, p2, v5, v0, v1}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/go;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/impl/lh;Lcom/applovin/impl/lh;ZIZ)Landroid/util/Pair;
    .locals 6

    .line 5
    iget-object v0, p2, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 6
    iget-object v1, p1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 7
    invoke-virtual {v1}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1

    .line 12
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 13
    :cond_1
    iget-object v2, p2, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v2, v2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    .line 14
    invoke-virtual {v0, v2, v4}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/go$b;->c:I

    .line 15
    iget-object v4, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    invoke-virtual {v0, v2, v4}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/impl/go$d;->a:Ljava/lang/Object;

    .line 16
    iget-object v2, p1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v2, v2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    .line 17
    invoke-virtual {v1, v2, v4}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/go$b;->c:I

    .line 18
    iget-object v4, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    invoke-virtual {v1, v2, v4}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/go$d;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, p1, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    .line 20
    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    .line 22
    iget-object p2, p2, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-wide p2, p2, Lcom/applovin/impl/td;->d:J

    iget-object p1, p1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-wide p4, p1, Lcom/applovin/impl/td;->d:J

    cmp-long p1, p2, p4

    if-gez p1, :cond_6

    .line 23
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 24
    :cond_6
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private a(II)Lcom/applovin/impl/lh;
    .locals 6

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/applovin/impl/a8;->l:Ljava/util/List;

    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 171
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/a1;->a(Z)V

    .line 172
    invoke-virtual {p0}, Lcom/applovin/impl/a8;->t()I

    move-result v1

    .line 173
    invoke-virtual {p0}, Lcom/applovin/impl/a8;->n()Lcom/applovin/impl/go;

    move-result-object v2

    .line 174
    iget-object v3, p0, Lcom/applovin/impl/a8;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 175
    iget v4, p0, Lcom/applovin/impl/a8;->w:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/applovin/impl/a8;->w:I

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/a8;->b(II)V

    .line 177
    invoke-direct {p0}, Lcom/applovin/impl/a8;->R()Lcom/applovin/impl/go;

    move-result-object v4

    .line 178
    iget-object v5, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    .line 179
    invoke-direct {p0, v2, v4}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/go;)Landroid/util/Pair;

    move-result-object v2

    .line 180
    invoke-direct {p0, v5, v4, v2}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;Lcom/applovin/impl/go;Landroid/util/Pair;)Lcom/applovin/impl/lh;

    move-result-object v2

    .line 181
    iget v4, v2, Lcom/applovin/impl/lh;->e:I

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    if-ge p1, p2, :cond_1

    if-ne p2, v3, :cond_1

    iget-object v3, v2, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 182
    invoke-virtual {v3}, Lcom/applovin/impl/go;->b()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 183
    invoke-virtual {v2, v0}, Lcom/applovin/impl/lh;->a(I)Lcom/applovin/impl/lh;

    move-result-object v2

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/a8;->h:Lcom/applovin/impl/c8;

    iget-object v1, p0, Lcom/applovin/impl/a8;->B:Lcom/applovin/impl/tj;

    invoke-virtual {v0, p1, p2, v1}, Lcom/applovin/impl/c8;->b(IILcom/applovin/impl/tj;)V

    return-object v2
.end method

.method private a(Lcom/applovin/impl/lh;Lcom/applovin/impl/go;Landroid/util/Pair;)Lcom/applovin/impl/lh;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/go;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/applovin/impl/a1;->a(Z)V

    move-object/from16 v3, p1

    .line 115
    iget-object v5, v3, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 116
    invoke-virtual/range {p1 .. p2}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/go;)Lcom/applovin/impl/lh;

    move-result-object v6

    .line 117
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/go;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 118
    invoke-static {}, Lcom/applovin/impl/lh;->a()Lcom/applovin/impl/wd$a;

    move-result-object v1

    .line 119
    iget-wide v2, v0, Lcom/applovin/impl/a8;->J:J

    invoke-static {v2, v3}, Lcom/applovin/impl/r2;->a(J)J

    move-result-wide v12

    .line 120
    sget-object v16, Lcom/applovin/impl/qo;->d:Lcom/applovin/impl/qo;

    iget-object v2, v0, Lcom/applovin/impl/a8;->b:Lcom/applovin/impl/xo;

    .line 121
    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    move-result-object v18

    const-wide/16 v14, 0x0

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    .line 122
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/wd$a;JJJJLcom/applovin/impl/qo;Lcom/applovin/impl/xo;Ljava/util/List;)Lcom/applovin/impl/lh;

    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/lh;

    move-result-object v1

    .line 124
    iget-wide v2, v1, Lcom/applovin/impl/lh;->s:J

    iput-wide v2, v1, Lcom/applovin/impl/lh;->q:J

    return-object v1

    .line 125
    :cond_2
    iget-object v3, v6, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v3, v3, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    .line 126
    invoke-static/range {p3 .. p3}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    .line 127
    new-instance v8, Lcom/applovin/impl/wd$a;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lcom/applovin/impl/wd$a;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v14, v8

    goto :goto_3

    :cond_3
    iget-object v8, v6, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    goto :goto_2

    .line 128
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/a8;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/applovin/impl/r2;->a(J)J

    move-result-wide v8

    .line 130
    invoke-virtual {v5}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 131
    iget-object v2, v0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    .line 132
    invoke-virtual {v5, v3, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/go$b;->e()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_5

    cmp-long v2, v12, v8

    if-gez v2, :cond_6

    :cond_5
    move-object v0, v14

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_9

    .line 133
    iget-object v2, v6, Lcom/applovin/impl/lh;->k:Lcom/applovin/impl/wd$a;

    iget-object v2, v2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    .line 134
    invoke-virtual {v1, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    .line 135
    iget-object v3, v0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    .line 136
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/go$b;->c:I

    iget-object v3, v14, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    .line 137
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v3

    iget v3, v3, Lcom/applovin/impl/go$b;->c:I

    if-eq v2, v3, :cond_e

    .line 138
    :cond_7
    iget-object v2, v14, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    .line 139
    invoke-virtual {v14}, Lcom/applovin/impl/td;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 140
    iget-object v1, v0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    iget v2, v14, Lcom/applovin/impl/td;->b:I

    iget v3, v14, Lcom/applovin/impl/td;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/go$b;->a(II)J

    move-result-wide v1

    goto :goto_4

    .line 141
    :cond_8
    iget-object v1, v0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    iget-wide v1, v1, Lcom/applovin/impl/go$b;->d:J

    .line 142
    :goto_4
    iget-wide v8, v6, Lcom/applovin/impl/lh;->s:J

    iget-wide v10, v6, Lcom/applovin/impl/lh;->s:J

    iget-wide v12, v6, Lcom/applovin/impl/lh;->d:J

    iget-wide v3, v6, Lcom/applovin/impl/lh;->s:J

    sub-long v3, v1, v3

    iget-object v5, v6, Lcom/applovin/impl/lh;->h:Lcom/applovin/impl/qo;

    iget-object v15, v6, Lcom/applovin/impl/lh;->i:Lcom/applovin/impl/xo;

    iget-object v7, v6, Lcom/applovin/impl/lh;->j:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    .line 143
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/wd$a;JJJJLcom/applovin/impl/qo;Lcom/applovin/impl/xo;Ljava/util/List;)Lcom/applovin/impl/lh;

    move-result-object v3

    .line 144
    invoke-virtual {v3, v0}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/lh;

    move-result-object v6

    .line 145
    iput-wide v1, v6, Lcom/applovin/impl/lh;->q:J

    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_9
    move-object v0, v14

    .line 146
    invoke-virtual {v0}, Lcom/applovin/impl/td;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/applovin/impl/a1;->b(Z)V

    .line 147
    iget-wide v1, v6, Lcom/applovin/impl/lh;->r:J

    sub-long v3, v12, v8

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 148
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 149
    iget-wide v1, v6, Lcom/applovin/impl/lh;->q:J

    .line 150
    iget-object v3, v6, Lcom/applovin/impl/lh;->k:Lcom/applovin/impl/wd$a;

    iget-object v4, v6, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-long v1, v12, v14

    .line 151
    :cond_a
    iget-object v3, v6, Lcom/applovin/impl/lh;->h:Lcom/applovin/impl/qo;

    iget-object v4, v6, Lcom/applovin/impl/lh;->i:Lcom/applovin/impl/xo;

    iget-object v5, v6, Lcom/applovin/impl/lh;->j:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 152
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/wd$a;JJJJLcom/applovin/impl/qo;Lcom/applovin/impl/xo;Ljava/util/List;)Lcom/applovin/impl/lh;

    move-result-object v6

    .line 153
    iput-wide v1, v6, Lcom/applovin/impl/lh;->q:J

    goto :goto_5

    .line 154
    :goto_6
    invoke-virtual {v0}, Lcom/applovin/impl/td;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/applovin/impl/a1;->b(Z)V

    if-eqz v7, :cond_b

    .line 155
    sget-object v1, Lcom/applovin/impl/qo;->d:Lcom/applovin/impl/qo;

    :goto_7
    move-object/from16 v16, v1

    goto :goto_8

    :cond_b
    iget-object v1, v6, Lcom/applovin/impl/lh;->h:Lcom/applovin/impl/qo;

    goto :goto_7

    :goto_8
    if-eqz v7, :cond_c

    move-object v1, v0

    move-object/from16 v0, p0

    .line 156
    iget-object v2, v0, Lcom/applovin/impl/a8;->b:Lcom/applovin/impl/xo;

    :goto_9
    move-object/from16 v17, v2

    goto :goto_a

    :cond_c
    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v6, Lcom/applovin/impl/lh;->i:Lcom/applovin/impl/xo;

    goto :goto_9

    :goto_a
    if-eqz v7, :cond_d

    .line 157
    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    move-result-object v2

    :goto_b
    move-object/from16 v18, v2

    goto :goto_c

    :cond_d
    iget-object v2, v6, Lcom/applovin/impl/lh;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v14, 0x0

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    .line 158
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/wd$a;JJJJLcom/applovin/impl/qo;Lcom/applovin/impl/xo;Ljava/util/List;)Lcom/applovin/impl/lh;

    move-result-object v4

    .line 159
    invoke-virtual {v4, v1}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/lh;

    move-result-object v6

    .line 160
    iput-wide v2, v6, Lcom/applovin/impl/lh;->q:J

    :cond_e
    :goto_d
    return-object v6
.end method

.method private a(ILcom/applovin/impl/lh;I)Lcom/applovin/impl/nh$f;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 57
    new-instance v2, Lcom/applovin/impl/go$b;

    invoke-direct {v2}, Lcom/applovin/impl/go$b;-><init>()V

    .line 58
    iget-object v3, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v3}, Lcom/applovin/impl/go;->c()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    .line 59
    iget-object v3, v1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v3, v3, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    .line 60
    iget-object v5, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v5, v3, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    .line 61
    iget v5, v2, Lcom/applovin/impl/go$b;->c:I

    .line 62
    iget-object v6, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v6, v3}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v6

    .line 63
    iget-object v7, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v8, v0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    invoke-virtual {v7, v5, v8}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v7

    iget-object v7, v7, Lcom/applovin/impl/go$d;->a:Ljava/lang/Object;

    .line 64
    iget-object v8, v0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    iget-object v8, v8, Lcom/applovin/impl/go$d;->c:Lcom/applovin/impl/od;

    move-object v9, v3

    move v10, v6

    move-object v6, v7

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move/from16 v7, p3

    move-object v6, v3

    move-object v8, v6

    move-object v9, v8

    const/4 v10, -0x1

    :goto_0
    if-nez p1, :cond_3

    .line 65
    iget-wide v11, v2, Lcom/applovin/impl/go$b;->f:J

    iget-wide v13, v2, Lcom/applovin/impl/go$b;->d:J

    add-long/2addr v11, v13

    .line 66
    iget-object v3, v1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {v3}, Lcom/applovin/impl/td;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 67
    iget-object v3, v1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget v4, v3, Lcom/applovin/impl/td;->b:I

    iget v3, v3, Lcom/applovin/impl/td;->c:I

    .line 68
    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/go$b;->a(II)J

    move-result-wide v11

    .line 69
    invoke-static/range {p2 .. p2}, Lcom/applovin/impl/a8;->b(Lcom/applovin/impl/lh;)J

    move-result-wide v2

    :goto_1
    move-wide/from16 v17, v2

    move-wide v2, v11

    move-wide/from16 v11, v17

    goto :goto_3

    .line 70
    :cond_1
    iget-object v2, v1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget v2, v2, Lcom/applovin/impl/td;->e:I

    if-eq v2, v4, :cond_2

    iget-object v2, v0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v2, v2, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 71
    invoke-virtual {v2}, Lcom/applovin/impl/td;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    iget-object v2, v0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    invoke-static {v2}, Lcom/applovin/impl/a8;->b(Lcom/applovin/impl/lh;)J

    move-result-wide v11

    :cond_2
    :goto_2
    move-wide v2, v11

    goto :goto_3

    .line 73
    :cond_3
    iget-object v3, v1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {v3}, Lcom/applovin/impl/td;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 74
    iget-wide v11, v1, Lcom/applovin/impl/lh;->s:J

    .line 75
    invoke-static/range {p2 .. p2}, Lcom/applovin/impl/a8;->b(Lcom/applovin/impl/lh;)J

    move-result-wide v2

    goto :goto_1

    .line 76
    :cond_4
    iget-wide v2, v2, Lcom/applovin/impl/go$b;->f:J

    iget-wide v4, v1, Lcom/applovin/impl/lh;->s:J

    add-long v11, v2, v4

    goto :goto_2

    .line 77
    :goto_3
    new-instance v4, Lcom/applovin/impl/nh$f;

    .line 78
    invoke-static {v2, v3}, Lcom/applovin/impl/r2;->b(J)J

    move-result-wide v2

    .line 79
    invoke-static {v11, v12}, Lcom/applovin/impl/r2;->b(J)J

    move-result-wide v13

    iget-object v1, v1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget v15, v1, Lcom/applovin/impl/td;->b:I

    iget v1, v1, Lcom/applovin/impl/td;->c:I

    move-object v5, v4

    move-wide v11, v2

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lcom/applovin/impl/nh$f;-><init>(Ljava/lang/Object;ILcom/applovin/impl/od;Ljava/lang/Object;IJJII)V

    return-object v4
.end method

.method private a(ILjava/util/List;)Ljava/util/List;
    .locals 7

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 318
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 319
    new-instance v2, Lcom/applovin/impl/ae$c;

    .line 320
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/wd;

    iget-boolean v4, p0, Lcom/applovin/impl/a8;->m:Z

    invoke-direct {v2, v3, v4}, Lcom/applovin/impl/ae$c;-><init>(Lcom/applovin/impl/wd;Z)V

    .line 321
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v3, p0, Lcom/applovin/impl/a8;->l:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lcom/applovin/impl/a8$a;

    iget-object v6, v2, Lcom/applovin/impl/ae$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/applovin/impl/ae$c;->a:Lcom/applovin/impl/sc;

    .line 323
    invoke-virtual {v2}, Lcom/applovin/impl/sc;->i()Lcom/applovin/impl/go;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/applovin/impl/a8$a;-><init>(Ljava/lang/Object;Lcom/applovin/impl/go;)V

    .line 324
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 325
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/a8;->B:Lcom/applovin/impl/tj;

    .line 326
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 327
    invoke-interface {p2, p1, v1}, Lcom/applovin/impl/tj;->b(II)Lcom/applovin/impl/tj;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/a8;->B:Lcom/applovin/impl/tj;

    return-object v0
.end method

.method private static synthetic a(ILcom/applovin/impl/nh$c;)V
    .locals 0

    .line 105
    invoke-interface {p1, p0}, Lcom/applovin/impl/nh$c;->c(I)V

    return-void
.end method

.method private static synthetic a(ILcom/applovin/impl/nh$f;Lcom/applovin/impl/nh$f;Lcom/applovin/impl/nh$c;)V
    .locals 0

    .line 107
    invoke-interface {p3, p0}, Lcom/applovin/impl/nh$c;->e(I)V

    .line 108
    invoke-interface {p3, p1, p2, p0}, Lcom/applovin/impl/nh$c;->a(Lcom/applovin/impl/nh$f;Lcom/applovin/impl/nh$f;I)V

    return-void
.end method

.method private a(Lcom/applovin/impl/c8$e;)V
    .locals 12

    .line 80
    iget v1, p0, Lcom/applovin/impl/a8;->w:I

    iget v2, p1, Lcom/applovin/impl/c8$e;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/impl/a8;->w:I

    .line 81
    iget-boolean v2, p1, Lcom/applovin/impl/c8$e;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 82
    iget v2, p1, Lcom/applovin/impl/c8$e;->e:I

    iput v2, p0, Lcom/applovin/impl/a8;->x:I

    .line 83
    iput-boolean v3, p0, Lcom/applovin/impl/a8;->y:Z

    .line 84
    :cond_0
    iget-boolean v2, p1, Lcom/applovin/impl/c8$e;->f:Z

    if-eqz v2, :cond_1

    .line 85
    iget v2, p1, Lcom/applovin/impl/c8$e;->g:I

    iput v2, p0, Lcom/applovin/impl/a8;->z:I

    :cond_1
    if-nez v1, :cond_b

    .line 86
    iget-object v1, p1, Lcom/applovin/impl/c8$e;->b:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 87
    iget-object v2, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v2, v2, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v2}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    .line 88
    iput v2, p0, Lcom/applovin/impl/a8;->H:I

    const-wide/16 v5, 0x0

    .line 89
    iput-wide v5, p0, Lcom/applovin/impl/a8;->J:J

    .line 90
    iput v4, p0, Lcom/applovin/impl/a8;->I:I

    .line 91
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 92
    move-object v2, v1

    check-cast v2, Lcom/applovin/impl/ph;

    invoke-virtual {v2}, Lcom/applovin/impl/ph;->d()Ljava/util/List;

    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/applovin/impl/a8;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/applovin/impl/a1;->b(Z)V

    const/4 v5, 0x0

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 95
    iget-object v6, p0, Lcom/applovin/impl/a8;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/impl/a8$a;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/impl/go;

    invoke-static {v6, v7}, Lcom/applovin/impl/a8$a;->a(Lcom/applovin/impl/a8$a;Lcom/applovin/impl/go;)Lcom/applovin/impl/go;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 96
    :cond_4
    iget-boolean v2, p0, Lcom/applovin/impl/a8;->y:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    .line 97
    iget-object v2, p1, Lcom/applovin/impl/c8$e;->b:Lcom/applovin/impl/lh;

    iget-object v2, v2, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v7, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v7, v7, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 98
    invoke-virtual {v2, v7}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/applovin/impl/c8$e;->b:Lcom/applovin/impl/lh;

    iget-wide v7, v2, Lcom/applovin/impl/lh;->d:J

    iget-object v2, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-wide v10, v2, Lcom/applovin/impl/lh;->s:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 99
    invoke-virtual {v1}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/applovin/impl/c8$e;->b:Lcom/applovin/impl/lh;

    iget-object v2, v2, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {v2}, Lcom/applovin/impl/td;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    .line 100
    :cond_7
    iget-object v2, p1, Lcom/applovin/impl/c8$e;->b:Lcom/applovin/impl/lh;

    iget-object v5, v2, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-wide v6, v2, Lcom/applovin/impl/lh;->d:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;J)J

    move-result-wide v1

    :goto_3
    move-wide v7, v1

    :goto_4
    move v5, v3

    goto :goto_6

    .line 101
    :cond_8
    :goto_5
    iget-object v1, p1, Lcom/applovin/impl/c8$e;->b:Lcom/applovin/impl/lh;

    iget-wide v1, v1, Lcom/applovin/impl/lh;->d:J

    goto :goto_3

    :cond_9
    move-wide v7, v5

    goto :goto_4

    :cond_a
    move-wide v7, v5

    const/4 v5, 0x0

    .line 102
    :goto_6
    iput-boolean v4, p0, Lcom/applovin/impl/a8;->y:Z

    .line 103
    iget-object v1, p1, Lcom/applovin/impl/c8$e;->b:Lcom/applovin/impl/lh;

    iget v3, p0, Lcom/applovin/impl/a8;->z:I

    iget v6, p0, Lcom/applovin/impl/a8;->x:I

    const/4 v4, 0x0

    const/4 v9, -0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;IIZZIJI)V

    :cond_b
    return-void
.end method

.method private a(Lcom/applovin/impl/lh;IIZZIJI)V
    .locals 13

    move-object v6, p0

    move-object v7, p1

    move/from16 v8, p6

    .line 258
    iget-object v9, v6, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    .line 259
    iput-object v7, v6, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    .line 260
    iget-object v0, v9, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v1, v7, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 261
    invoke-virtual {v0, v1}, Lcom/applovin/impl/go;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v5, v0, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move/from16 v3, p5

    move/from16 v4, p6

    .line 262
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;Lcom/applovin/impl/lh;ZIZ)Landroid/util/Pair;

    move-result-object v0

    .line 263
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 264
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 265
    iget-object v2, v6, Lcom/applovin/impl/a8;->E:Lcom/applovin/impl/qd;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 266
    iget-object v2, v7, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v2}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 267
    iget-object v2, v7, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v3, v7, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v3, v3, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v4, v6, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    .line 268
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/go$b;->c:I

    .line 269
    iget-object v3, v7, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v4, v6, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    invoke-virtual {v3, v2, v4}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v2

    iget-object v3, v2, Lcom/applovin/impl/go$d;->c:Lcom/applovin/impl/od;

    :cond_0
    if-eqz v3, :cond_1

    .line 270
    iget-object v2, v3, Lcom/applovin/impl/od;->d:Lcom/applovin/impl/qd;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/applovin/impl/qd;->H:Lcom/applovin/impl/qd;

    .line 271
    :cond_2
    :goto_0
    iget-object v4, v9, Lcom/applovin/impl/lh;->j:Ljava/util/List;

    iget-object v5, v7, Lcom/applovin/impl/lh;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 272
    invoke-virtual {v2}, Lcom/applovin/impl/qd;->a()Lcom/applovin/impl/qd$b;

    move-result-object v2

    iget-object v4, v7, Lcom/applovin/impl/lh;->j:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/qd$b;->a(Ljava/util/List;)Lcom/applovin/impl/qd$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/qd$b;->a()Lcom/applovin/impl/qd;

    move-result-object v2

    .line 273
    :cond_3
    iget-object v4, v6, Lcom/applovin/impl/a8;->E:Lcom/applovin/impl/qd;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/qd;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    .line 274
    iput-object v2, v6, Lcom/applovin/impl/a8;->E:Lcom/applovin/impl/qd;

    .line 275
    iget-object v2, v9, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v5, v7, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v2, v5}, Lcom/applovin/impl/go;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 276
    iget-object v2, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v5, Lcom/applovin/impl/A;

    move v11, p2

    invoke-direct {v5, p1, p2}, Lcom/applovin/impl/A;-><init>(Lcom/applovin/impl/lh;I)V

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v5}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    :cond_4
    if-eqz p5, :cond_5

    move/from16 v2, p9

    .line 277
    invoke-direct {p0, v8, v9, v2}, Lcom/applovin/impl/a8;->a(ILcom/applovin/impl/lh;I)Lcom/applovin/impl/nh$f;

    move-result-object v2

    move-wide/from16 v11, p7

    .line 278
    invoke-direct {p0, v11, v12}, Lcom/applovin/impl/a8;->d(J)Lcom/applovin/impl/nh$f;

    move-result-object v5

    .line 279
    iget-object v11, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v12, Lcom/applovin/impl/U;

    invoke-direct {v12, v8, v2, v5}, Lcom/applovin/impl/U;-><init>(ILcom/applovin/impl/nh$f;Lcom/applovin/impl/nh$f;)V

    const/16 v2, 0xb

    invoke-virtual {v11, v2, v12}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 280
    iget-object v1, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v2, Lcom/applovin/impl/V;

    invoke-direct {v2, v3, v0}, Lcom/applovin/impl/V;-><init>(Lcom/applovin/impl/od;I)V

    invoke-virtual {v1, v10, v2}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    .line 281
    :cond_6
    iget-object v0, v9, Lcom/applovin/impl/lh;->f:Lcom/applovin/impl/y7;

    iget-object v1, v7, Lcom/applovin/impl/lh;->f:Lcom/applovin/impl/y7;

    if-eq v0, v1, :cond_7

    .line 282
    iget-object v0, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v1, Lcom/applovin/impl/W;

    invoke-direct {v1, p1}, Lcom/applovin/impl/W;-><init>(Lcom/applovin/impl/lh;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    .line 283
    iget-object v0, v7, Lcom/applovin/impl/lh;->f:Lcom/applovin/impl/y7;

    if-eqz v0, :cond_7

    .line 284
    iget-object v0, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v1, Lcom/applovin/impl/X;

    invoke-direct {v1, p1}, Lcom/applovin/impl/X;-><init>(Lcom/applovin/impl/lh;)V

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    .line 285
    :cond_7
    iget-object v0, v9, Lcom/applovin/impl/lh;->i:Lcom/applovin/impl/xo;

    iget-object v1, v7, Lcom/applovin/impl/lh;->i:Lcom/applovin/impl/xo;

    if-eq v0, v1, :cond_8

    .line 286
    iget-object v0, v6, Lcom/applovin/impl/a8;->e:Lcom/applovin/impl/wo;

    iget-object v1, v1, Lcom/applovin/impl/xo;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/wo;->a(Ljava/lang/Object;)V

    .line 287
    new-instance v0, Lcom/applovin/impl/uo;

    iget-object v1, v7, Lcom/applovin/impl/lh;->i:Lcom/applovin/impl/xo;

    iget-object v1, v1, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    invoke-direct {v0, v1}, Lcom/applovin/impl/uo;-><init>([Lcom/applovin/impl/to;)V

    .line 288
    iget-object v1, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v2, Lcom/applovin/impl/B;

    invoke-direct {v2, p1, v0}, Lcom/applovin/impl/B;-><init>(Lcom/applovin/impl/lh;Lcom/applovin/impl/uo;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    :cond_8
    if-eqz v4, :cond_9

    .line 289
    iget-object v0, v6, Lcom/applovin/impl/a8;->E:Lcom/applovin/impl/qd;

    .line 290
    iget-object v1, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v2, Lcom/applovin/impl/C;

    invoke-direct {v2, v0}, Lcom/applovin/impl/C;-><init>(Lcom/applovin/impl/qd;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    .line 291
    :cond_9
    iget-boolean v0, v9, Lcom/applovin/impl/lh;->g:Z

    iget-boolean v1, v7, Lcom/applovin/impl/lh;->g:Z

    if-eq v0, v1, :cond_a

    .line 292
    iget-object v0, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v1, Lcom/applovin/impl/D;

    invoke-direct {v1, p1}, Lcom/applovin/impl/D;-><init>(Lcom/applovin/impl/lh;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    .line 293
    :cond_a
    iget v0, v9, Lcom/applovin/impl/lh;->e:I

    iget v1, v7, Lcom/applovin/impl/lh;->e:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_b

    iget-boolean v0, v9, Lcom/applovin/impl/lh;->l:Z

    iget-boolean v1, v7, Lcom/applovin/impl/lh;->l:Z

    if-eq v0, v1, :cond_c

    .line 294
    :cond_b
    iget-object v0, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v1, Lcom/applovin/impl/E;

    invoke-direct {v1, p1}, Lcom/applovin/impl/E;-><init>(Lcom/applovin/impl/lh;)V

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    .line 295
    :cond_c
    iget v0, v9, Lcom/applovin/impl/lh;->e:I

    iget v1, v7, Lcom/applovin/impl/lh;->e:I

    if-eq v0, v1, :cond_d

    .line 296
    iget-object v0, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v1, Lcom/applovin/impl/F;

    invoke-direct {v1, p1}, Lcom/applovin/impl/F;-><init>(Lcom/applovin/impl/lh;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    .line 297
    :cond_d
    iget-boolean v0, v9, Lcom/applovin/impl/lh;->l:Z

    iget-boolean v1, v7, Lcom/applovin/impl/lh;->l:Z

    if-eq v0, v1, :cond_e

    .line 298
    iget-object v0, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v1, Lcom/applovin/impl/L;

    move/from16 v3, p3

    invoke-direct {v1, p1, v3}, Lcom/applovin/impl/L;-><init>(Lcom/applovin/impl/lh;I)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    .line 299
    :cond_e
    iget v0, v9, Lcom/applovin/impl/lh;->m:I

    iget v1, v7, Lcom/applovin/impl/lh;->m:I

    if-eq v0, v1, :cond_f

    .line 300
    iget-object v0, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v1, Lcom/applovin/impl/P;

    invoke-direct {v1, p1}, Lcom/applovin/impl/P;-><init>(Lcom/applovin/impl/lh;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    .line 301
    :cond_f
    invoke-static {v9}, Lcom/applovin/impl/a8;->c(Lcom/applovin/impl/lh;)Z

    move-result v0

    invoke-static {p1}, Lcom/applovin/impl/a8;->c(Lcom/applovin/impl/lh;)Z

    move-result v1

    if-eq v0, v1, :cond_10

    .line 302
    iget-object v0, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v1, Lcom/applovin/impl/Q;

    invoke-direct {v1, p1}, Lcom/applovin/impl/Q;-><init>(Lcom/applovin/impl/lh;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    .line 303
    :cond_10
    iget-object v0, v9, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    iget-object v1, v7, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 304
    iget-object v0, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v1, Lcom/applovin/impl/S;

    invoke-direct {v1, p1}, Lcom/applovin/impl/S;-><init>(Lcom/applovin/impl/lh;)V

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    :cond_11
    if-eqz p4, :cond_12

    .line 305
    iget-object v0, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v1, Lcom/applovin/impl/T;

    invoke-direct {v1}, Lcom/applovin/impl/T;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    .line 306
    :cond_12
    invoke-direct {p0}, Lcom/applovin/impl/a8;->X()V

    .line 307
    iget-object v0, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    invoke-virtual {v0}, Lcom/applovin/impl/cc;->a()V

    .line 308
    iget-boolean v0, v9, Lcom/applovin/impl/lh;->o:Z

    iget-boolean v1, v7, Lcom/applovin/impl/lh;->o:Z

    if-eq v0, v1, :cond_13

    .line 309
    iget-object v0, v6, Lcom/applovin/impl/a8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/z7;

    .line 310
    iget-boolean v2, v7, Lcom/applovin/impl/lh;->o:Z

    invoke-interface {v1, v2}, Lcom/applovin/impl/z7;->f(Z)V

    goto :goto_1

    .line 311
    :cond_13
    iget-boolean v0, v9, Lcom/applovin/impl/lh;->p:Z

    iget-boolean v1, v7, Lcom/applovin/impl/lh;->p:Z

    if-eq v0, v1, :cond_14

    .line 312
    iget-object v0, v6, Lcom/applovin/impl/a8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/z7;

    .line 313
    iget-boolean v2, v7, Lcom/applovin/impl/lh;->p:Z

    invoke-interface {v1, v2}, Lcom/applovin/impl/z7;->g(Z)V

    goto :goto_2

    :cond_14
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/lh;ILcom/applovin/impl/nh$c;)V
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcom/applovin/impl/lh;->l:Z

    invoke-interface {p2, p0, p1}, Lcom/applovin/impl/nh$c;->a(ZI)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/applovin/impl/lh;->f:Lcom/applovin/impl/y7;

    invoke-interface {p1, p0}, Lcom/applovin/impl/nh$c;->b(Lcom/applovin/impl/kh;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/lh;Lcom/applovin/impl/uo;Lcom/applovin/impl/nh$c;)V
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/applovin/impl/lh;->h:Lcom/applovin/impl/qo;

    invoke-interface {p2, p0, p1}, Lcom/applovin/impl/nh$c;->a(Lcom/applovin/impl/qo;Lcom/applovin/impl/uo;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/nh;Lcom/applovin/impl/nh$c;Lcom/applovin/impl/z8;)V
    .locals 1

    .line 104
    new-instance v0, Lcom/applovin/impl/nh$d;

    invoke-direct {v0, p2}, Lcom/applovin/impl/nh$d;-><init>(Lcom/applovin/impl/z8;)V

    invoke-interface {p1, p0, v0}, Lcom/applovin/impl/nh$c;->a(Lcom/applovin/impl/nh;Lcom/applovin/impl/nh$d;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/od;ILcom/applovin/impl/nh$c;)V
    .locals 0

    .line 109
    invoke-interface {p2, p0, p1}, Lcom/applovin/impl/nh$c;->a(Lcom/applovin/impl/od;I)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/qd;Lcom/applovin/impl/nh$c;)V
    .locals 0

    .line 112
    invoke-interface {p1, p0}, Lcom/applovin/impl/nh$c;->a(Lcom/applovin/impl/qd;)V

    return-void
.end method

.method private a(Ljava/util/List;IJZ)V
    .locals 17

    move-object/from16 v10, p0

    move/from16 v0, p2

    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/a8;->U()I

    move-result v1

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/a8;->getCurrentPosition()J

    move-result-wide v2

    .line 207
    iget v4, v10, Lcom/applovin/impl/a8;->w:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/applovin/impl/a8;->w:I

    .line 208
    iget-object v4, v10, Lcom/applovin/impl/a8;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 209
    iget-object v4, v10, Lcom/applovin/impl/a8;->l:Ljava/util/List;

    .line 210
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 211
    invoke-direct {v10, v6, v4}, Lcom/applovin/impl/a8;->b(II)V

    :cond_0
    move-object/from16 v4, p1

    .line 212
    invoke-direct {v10, v6, v4}, Lcom/applovin/impl/a8;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 213
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/a8;->R()Lcom/applovin/impl/go;

    move-result-object v4

    .line 214
    invoke-virtual {v4}, Lcom/applovin/impl/go;->c()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4}, Lcom/applovin/impl/go;->b()I

    move-result v7

    if-ge v0, v7, :cond_2

    :cond_1
    move-wide/from16 v7, p3

    goto :goto_0

    .line 215
    :cond_2
    new-instance v1, Lcom/applovin/impl/xa;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Lcom/applovin/impl/xa;-><init>(Lcom/applovin/impl/go;IJ)V

    throw v1

    :goto_0
    const/4 v9, -0x1

    if-eqz p5, :cond_3

    .line 216
    iget-boolean v0, v10, Lcom/applovin/impl/a8;->v:Z

    invoke-virtual {v4, v0}, Lcom/applovin/impl/go;->a(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v0

    goto :goto_1

    :cond_3
    if-ne v0, v9, :cond_4

    move v13, v1

    move-wide v1, v2

    goto :goto_1

    :cond_4
    move v13, v0

    move-wide v1, v7

    .line 217
    :goto_1
    iget-object v0, v10, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    .line 218
    invoke-direct {v10, v4, v13, v1, v2}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/go;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 219
    invoke-direct {v10, v0, v4, v3}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;Lcom/applovin/impl/go;Landroid/util/Pair;)Lcom/applovin/impl/lh;

    move-result-object v0

    .line 220
    iget v3, v0, Lcom/applovin/impl/lh;->e:I

    if-eq v13, v9, :cond_7

    if-eq v3, v5, :cond_7

    .line 221
    invoke-virtual {v4}, Lcom/applovin/impl/go;->c()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lcom/applovin/impl/go;->b()I

    move-result v3

    if-lt v13, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 222
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lcom/applovin/impl/lh;->a(I)Lcom/applovin/impl/lh;

    move-result-object v3

    .line 223
    iget-object v11, v10, Lcom/applovin/impl/a8;->h:Lcom/applovin/impl/c8;

    .line 224
    invoke-static {v1, v2}, Lcom/applovin/impl/r2;->a(J)J

    move-result-wide v14

    iget-object v0, v10, Lcom/applovin/impl/a8;->B:Lcom/applovin/impl/tj;

    move-object/from16 v16, v0

    .line 225
    invoke-virtual/range {v11 .. v16}, Lcom/applovin/impl/c8;->a(Ljava/util/List;IJLcom/applovin/impl/tj;)V

    .line 226
    iget-object v0, v10, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v0, v0, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v1, v3, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v1, v1, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 228
    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    .line 229
    :goto_4
    invoke-direct {v10, v3}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;)J

    move-result-wide v7

    const/4 v6, 0x4

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v11

    .line 230
    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;IIZZIJI)V

    return-void
.end method

.method private static synthetic a(ZLcom/applovin/impl/nh$c;)V
    .locals 0

    .line 106
    invoke-interface {p1, p0}, Lcom/applovin/impl/nh$c;->b(Z)V

    return-void
.end method

.method private static b(Lcom/applovin/impl/lh;)J
    .locals 7

    .line 4
    new-instance v0, Lcom/applovin/impl/go$d;

    invoke-direct {v0}, Lcom/applovin/impl/go$d;-><init>()V

    .line 5
    new-instance v1, Lcom/applovin/impl/go$b;

    invoke-direct {v1}, Lcom/applovin/impl/go$b;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v3, p0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v3, v3, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    .line 7
    iget-wide v2, p0, Lcom/applovin/impl/lh;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 8
    iget-object p0, p0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget v1, v1, Lcom/applovin/impl/go$b;->c:I

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/go$d;->c()J

    move-result-wide v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/impl/go$b;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/lh;->c:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private b(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/a8;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a8;->B:Lcom/applovin/impl/tj;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/tj;->a(II)Lcom/applovin/impl/tj;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/a8;->B:Lcom/applovin/impl/tj;

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/c8$e;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/c8$e;)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/impl/lh;ILcom/applovin/impl/nh$c;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-interface {p2, p0, p1}, Lcom/applovin/impl/nh$c;->a(Lcom/applovin/impl/go;I)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/applovin/impl/lh;->f:Lcom/applovin/impl/y7;

    invoke-interface {p1, p0}, Lcom/applovin/impl/nh$c;->a(Lcom/applovin/impl/kh;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/nh$c;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/a8;->E:Lcom/applovin/impl/qd;

    invoke-interface {p1, v0}, Lcom/applovin/impl/nh$c;->a(Lcom/applovin/impl/qd;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/c8$e;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/a8;->f:Lcom/applovin/impl/ha;

    new-instance v1, Lcom/applovin/impl/I;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/I;-><init>(Lcom/applovin/impl/a8;Lcom/applovin/impl/c8$e;)V

    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic c(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/applovin/impl/lh;->g:Z

    invoke-interface {p1, v0}, Lcom/applovin/impl/nh$c;->e(Z)V

    .line 9
    iget-boolean p0, p0, Lcom/applovin/impl/lh;->g:Z

    invoke-interface {p1, p0}, Lcom/applovin/impl/nh$c;->c(Z)V

    return-void
.end method

.method private static synthetic c(Lcom/applovin/impl/nh$c;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/applovin/impl/e8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/applovin/impl/e8;-><init>(I)V

    const/16 v1, 0x3eb

    .line 6
    invoke-static {v0, v1}, Lcom/applovin/impl/y7;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/impl/y7;

    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lcom/applovin/impl/nh$c;->a(Lcom/applovin/impl/kh;)V

    return-void
.end method

.method private static c(Lcom/applovin/impl/lh;)Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/applovin/impl/lh;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/lh;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/applovin/impl/lh;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d(J)Lcom/applovin/impl/nh$f;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/a8;->t()I

    move-result v2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v1, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v1, v1, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v3, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v0

    .line 6
    iget-object v3, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v3, v3, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v4, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    invoke-virtual {v3, v2, v4}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v3

    iget-object v3, v3, Lcom/applovin/impl/go$d;->a:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    iget-object v4, v4, Lcom/applovin/impl/go$d;->c:Lcom/applovin/impl/od;

    move v5, v0

    move-object v12, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    const/4 v5, -0x1

    .line 8
    :goto_0
    invoke-static {p1, p2}, Lcom/applovin/impl/r2;->b(J)J

    move-result-wide v6

    .line 9
    new-instance p1, Lcom/applovin/impl/nh$f;

    .line 10
    iget-object p2, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object p2, p2, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {p2}, Lcom/applovin/impl/td;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    invoke-static {p2}, Lcom/applovin/impl/a8;->b(Lcom/applovin/impl/lh;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/applovin/impl/r2;->b(J)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    .line 12
    :goto_1
    iget-object p2, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object p2, p2, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget v10, p2, Lcom/applovin/impl/td;->b:I

    iget v11, p2, Lcom/applovin/impl/td;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/applovin/impl/nh$f;-><init>(Ljava/lang/Object;ILcom/applovin/impl/od;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method private static synthetic d(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/applovin/impl/lh;->l:Z

    iget p0, p0, Lcom/applovin/impl/lh;->e:I

    invoke-interface {p1, v0, p0}, Lcom/applovin/impl/nh$c;->b(ZI)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/impl/nh$c;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/a8;->D:Lcom/applovin/impl/nh$b;

    invoke-interface {p1, v0}, Lcom/applovin/impl/nh$c;->a(Lcom/applovin/impl/nh$b;)V

    return-void
.end method

.method private static synthetic e(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 0

    .line 2
    iget p0, p0, Lcom/applovin/impl/lh;->e:I

    invoke-interface {p1, p0}, Lcom/applovin/impl/nh$c;->b(I)V

    return-void
.end method

.method private static synthetic f(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 0

    .line 2
    iget p0, p0, Lcom/applovin/impl/lh;->m:I

    invoke-interface {p1, p0}, Lcom/applovin/impl/nh$c;->a(I)V

    return-void
.end method

.method private static synthetic g(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/applovin/impl/a8;->c(Lcom/applovin/impl/lh;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/applovin/impl/nh$c;->d(Z)V

    return-void
.end method

.method private static synthetic h(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    invoke-interface {p1, p0}, Lcom/applovin/impl/nh$c;->a(Lcom/applovin/impl/mh;)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/a8;->c(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/nh$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/a8;->c(Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic k(Lcom/applovin/impl/nh;Lcom/applovin/impl/nh$c;Lcom/applovin/impl/z8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/nh;Lcom/applovin/impl/nh$c;Lcom/applovin/impl/z8;)V

    return-void
.end method

.method public static synthetic l(Lcom/applovin/impl/a8;Lcom/applovin/impl/nh$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/a8;->d(Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/a8;->d(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/a8;->h(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/a8;Lcom/applovin/impl/nh$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/a8;->b(Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic p(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/a8;->f(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic q(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic r(Lcom/applovin/impl/a8;Lcom/applovin/impl/c8$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/a8;->c(Lcom/applovin/impl/c8$e;)V

    return-void
.end method

.method public static synthetic s(Lcom/applovin/impl/lh;ILcom/applovin/impl/nh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;ILcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic t(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/a8;->g(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic v(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/a8;->b(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic x(ILcom/applovin/impl/nh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/a8;->a(ILcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic z(Lcom/applovin/impl/qd;Lcom/applovin/impl/nh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/qd;Lcom/applovin/impl/nh$c;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/applovin/impl/uo;
    .locals 2

    .line 2
    new-instance v0, Lcom/applovin/impl/uo;

    iget-object v1, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->i:Lcom/applovin/impl/xo;

    iget-object v1, v1, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    invoke-direct {v0, v1}, Lcom/applovin/impl/uo;-><init>([Lcom/applovin/impl/to;)V

    return-object v0
.end method

.method public C()Lcom/applovin/impl/qd;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a8;->E:Lcom/applovin/impl/qd;

    return-object v0
.end method

.method public E()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/a8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget v0, v0, Lcom/applovin/impl/td;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public F()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/a8;->r:J

    return-wide v0
.end method

.method public S()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-boolean v0, v0, Lcom/applovin/impl/lh;->p:Z

    return v0
.end method

.method public T()Lcom/applovin/impl/ab;
    .locals 1

    .line 2
    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    move-result-object v0

    return-object v0
.end method

.method public V()Lcom/applovin/impl/y7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/lh;->f:Lcom/applovin/impl/y7;

    .line 4
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

.method public W()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Release "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " ["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "ExoPlayerLib/2.15.1"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "] ["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/applovin/impl/yp;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/applovin/impl/d8;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "]"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ExoPlayerImpl"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/applovin/impl/a8;->h:Lcom/applovin/impl/c8;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    .line 75
    .line 76
    new-instance v1, Lcom/applovin/impl/M;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/applovin/impl/M;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/cc;->b(ILcom/applovin/impl/cc$a;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/applovin/impl/cc;->b()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/applovin/impl/a8;->f:Lcom/applovin/impl/ha;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/applovin/impl/a8;->o:Lcom/applovin/impl/r0;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v1, p0, Lcom/applovin/impl/a8;->q:Lcom/applovin/impl/x1;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lcom/applovin/impl/x1;->a(Lcom/applovin/impl/x1$a;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Lcom/applovin/impl/lh;->a(I)Lcom/applovin/impl/lh;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/lh;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    .line 122
    .line 123
    iget-wide v1, v0, Lcom/applovin/impl/lh;->s:J

    .line 124
    .line 125
    iput-wide v1, v0, Lcom/applovin/impl/lh;->q:J

    .line 126
    .line 127
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    .line 128
    .line 129
    const-wide/16 v1, 0x0

    .line 130
    .line 131
    iput-wide v1, v0, Lcom/applovin/impl/lh;->r:J

    .line 132
    .line 133
    return-void
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

.method public a()Lcom/applovin/impl/mh;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/oh$b;)Lcom/applovin/impl/oh;
    .locals 8

    .line 314
    new-instance v7, Lcom/applovin/impl/oh;

    iget-object v1, p0, Lcom/applovin/impl/a8;->h:Lcom/applovin/impl/c8;

    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v3, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 315
    invoke-virtual {p0}, Lcom/applovin/impl/a8;->t()I

    move-result v4

    iget-object v5, p0, Lcom/applovin/impl/a8;->t:Lcom/applovin/impl/j3;

    iget-object v0, p0, Lcom/applovin/impl/a8;->h:Lcom/applovin/impl/c8;

    .line 316
    invoke-virtual {v0}, Lcom/applovin/impl/c8;->g()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/oh;-><init>(Lcom/applovin/impl/oh$a;Lcom/applovin/impl/oh$b;Lcom/applovin/impl/go;ILcom/applovin/impl/j3;Landroid/os/Looper;)V

    return-object v7
.end method

.method public a(I)V
    .locals 2

    .line 237
    iget v0, p0, Lcom/applovin/impl/a8;->u:I

    if-eq v0, p1, :cond_0

    .line 238
    iput p1, p0, Lcom/applovin/impl/a8;->u:I

    .line 239
    iget-object v0, p0, Lcom/applovin/impl/a8;->h:Lcom/applovin/impl/c8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/c8;->a(I)V

    .line 240
    iget-object v0, p0, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v1, Lcom/applovin/impl/K;

    invoke-direct {v1, p1}, Lcom/applovin/impl/K;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    .line 241
    invoke-direct {p0}, Lcom/applovin/impl/a8;->X()V

    .line 242
    iget-object p1, p0, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    invoke-virtual {p1}, Lcom/applovin/impl/cc;->a()V

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 11

    .line 185
    iget-object v3, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v3, v3, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    if-ltz p1, :cond_3

    .line 186
    invoke-virtual {v3}, Lcom/applovin/impl/go;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/applovin/impl/go;->b()I

    move-result v4

    if-ge p1, v4, :cond_3

    .line 187
    :cond_0
    iget v4, p0, Lcom/applovin/impl/a8;->w:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lcom/applovin/impl/a8;->w:I

    .line 188
    invoke-virtual {p0}, Lcom/applovin/impl/a8;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 189
    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v0, v1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v0, Lcom/applovin/impl/c8$e;

    iget-object v1, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    invoke-direct {v0, v1}, Lcom/applovin/impl/c8$e;-><init>(Lcom/applovin/impl/lh;)V

    .line 191
    invoke-virtual {v0, v5}, Lcom/applovin/impl/c8$e;->a(I)V

    .line 192
    iget-object v1, p0, Lcom/applovin/impl/a8;->g:Lcom/applovin/impl/c8$f;

    invoke-interface {v1, v0}, Lcom/applovin/impl/c8$f;->a(Lcom/applovin/impl/c8$e;)V

    return-void

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/a8;->o()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    .line 194
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/a8;->t()I

    move-result v9

    .line 195
    iget-object v4, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/lh;->a(I)Lcom/applovin/impl/lh;

    move-result-object v4

    .line 196
    invoke-direct {p0, v3, p1, p2, p3}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/go;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 197
    invoke-direct {p0, v4, v3, v5}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;Lcom/applovin/impl/go;Landroid/util/Pair;)Lcom/applovin/impl/lh;

    move-result-object v4

    .line 198
    iget-object v5, p0, Lcom/applovin/impl/a8;->h:Lcom/applovin/impl/c8;

    invoke-static {p2, p3}, Lcom/applovin/impl/r2;->a(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;IJ)V

    .line 199
    invoke-direct {p0, v4}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;)J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, v4

    move v4, v10

    .line 200
    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;IIZZIJI)V

    return-void

    .line 201
    :cond_3
    new-instance v4, Lcom/applovin/impl/xa;

    invoke-direct {v4, v3, p1, p2, p3}, Lcom/applovin/impl/xa;-><init>(Lcom/applovin/impl/go;IJ)V

    throw v4
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Lcom/applovin/impl/nh$c;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/cc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/nh$e;)V
    .locals 0

    .line 168
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a8;->e(Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/wd;)V
    .locals 0

    .line 202
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/a8;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/we;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/applovin/impl/a8;->E:Lcom/applovin/impl/qd;

    .line 162
    invoke-virtual {v0}, Lcom/applovin/impl/qd;->a()Lcom/applovin/impl/qd$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/qd$b;->a(Lcom/applovin/impl/we;)Lcom/applovin/impl/qd$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/qd$b;->a()Lcom/applovin/impl/qd;

    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/applovin/impl/a8;->E:Lcom/applovin/impl/qd;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/qd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/a8;->E:Lcom/applovin/impl/qd;

    .line 165
    iget-object p1, p0, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v0, Lcom/applovin/impl/H;

    invoke-direct {v0, p0}, Lcom/applovin/impl/H;-><init>(Lcom/applovin/impl/a8;)V

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/cc;->b(ILcom/applovin/impl/cc$a;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/z7;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/a8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    .line 203
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/a8;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 6

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/a8;->a(Ljava/util/List;IJZ)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 231
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/a8;->a(ZII)V

    return-void
.end method

.method public a(ZII)V
    .locals 12

    .line 232
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-boolean v1, v0, Lcom/applovin/impl/lh;->l:Z

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/applovin/impl/lh;->m:I

    if-ne v1, p2, :cond_0

    return-void

    .line 233
    :cond_0
    iget v1, p0, Lcom/applovin/impl/a8;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applovin/impl/a8;->w:I

    .line 234
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/lh;->a(ZI)Lcom/applovin/impl/lh;

    move-result-object v3

    .line 235
    iget-object v0, p0, Lcom/applovin/impl/a8;->h:Lcom/applovin/impl/c8;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/c8;->a(ZI)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    move-object v2, p0

    move v5, p3

    .line 236
    invoke-direct/range {v2 .. v11}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;IIZZIJI)V

    return-void
.end method

.method public a(ZLcom/applovin/impl/y7;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 243
    iget-object p1, p0, Lcom/applovin/impl/a8;->l:Ljava/util/List;

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 245
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/a8;->a(II)Lcom/applovin/impl/lh;

    move-result-object p1

    const/4 v1, 0x0

    .line 246
    invoke-virtual {p1, v1}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/y7;)Lcom/applovin/impl/lh;

    move-result-object p1

    goto :goto_0

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v1, p1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/lh;

    move-result-object p1

    .line 248
    iget-wide v1, p1, Lcom/applovin/impl/lh;->s:J

    iput-wide v1, p1, Lcom/applovin/impl/lh;->q:J

    const-wide/16 v1, 0x0

    .line 249
    iput-wide v1, p1, Lcom/applovin/impl/lh;->r:J

    :goto_0
    const/4 v1, 0x1

    .line 250
    invoke-virtual {p1, v1}, Lcom/applovin/impl/lh;->a(I)Lcom/applovin/impl/lh;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 251
    invoke-virtual {p1, p2}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/y7;)Lcom/applovin/impl/lh;

    move-result-object p1

    :cond_1
    move-object v3, p1

    .line 252
    iget p1, p0, Lcom/applovin/impl/a8;->w:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/impl/a8;->w:I

    .line 253
    iget-object p1, p0, Lcom/applovin/impl/a8;->h:Lcom/applovin/impl/c8;

    invoke-virtual {p1}, Lcom/applovin/impl/c8;->G()V

    .line 254
    iget-object p1, v3, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 255
    invoke-virtual {p1}, Lcom/applovin/impl/go;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object p1, p1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {p1}, Lcom/applovin/impl/go;->c()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 256
    :goto_1
    invoke-direct {p0, v3}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;)J

    move-result-wide v9

    const/4 v8, 0x4

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    .line 257
    invoke-direct/range {v2 .. v11}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;IIZZIJI)V

    return-void
.end method

.method public b()V
    .locals 13

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget v1, v0, Lcom/applovin/impl/lh;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/y7;)Lcom/applovin/impl/lh;

    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v1}, Lcom/applovin/impl/go;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/lh;->a(I)Lcom/applovin/impl/lh;

    move-result-object v4

    .line 18
    iget v0, p0, Lcom/applovin/impl/a8;->w:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/impl/a8;->w:I

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/a8;->h:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->v()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v3, p0

    .line 20
    invoke-direct/range {v3 .. v12}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;IIZZIJI)V

    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 0

    .line 2
    return-void
.end method

.method public b(Lcom/applovin/impl/nh$e;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 23
    iget-boolean v0, p0, Lcom/applovin/impl/a8;->v:Z

    if-eq v0, p1, :cond_0

    .line 24
    iput-boolean p1, p0, Lcom/applovin/impl/a8;->v:Z

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/a8;->h:Lcom/applovin/impl/c8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/c8;->f(Z)V

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v1, Lcom/applovin/impl/J;

    invoke-direct {v1, p1}, Lcom/applovin/impl/J;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    .line 27
    invoke-direct {p0}, Lcom/applovin/impl/a8;->X()V

    .line 28
    iget-object p1, p0, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    invoke-virtual {p1}, Lcom/applovin/impl/cc;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic c()Lcom/applovin/impl/kh;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/a8;->V()Lcom/applovin/impl/y7;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a8;->h:Lcom/applovin/impl/c8;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/c8;->a(J)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {v0}, Lcom/applovin/impl/td;->a()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/a8;->s:J

    return-wide v0
.end method

.method public e(Lcom/applovin/impl/nh$c;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/cc;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/a8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget v0, v0, Lcom/applovin/impl/td;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public g()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/a8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v1, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v0, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v0, v0, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-wide v1, v0, Lcom/applovin/impl/lh;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {p0}, Lcom/applovin/impl/a8;->t()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/go$d;->b()J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    invoke-virtual {v0}, Lcom/applovin/impl/go$b;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-wide v2, v2, Lcom/applovin/impl/lh;->c:J

    invoke-static {v2, v3}, Lcom/applovin/impl/r2;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/a8;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/r2;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method public getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/a8;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    .line 21
    .line 22
    iget v2, v1, Lcom/applovin/impl/td;->b:I

    .line 23
    .line 24
    iget v1, v1, Lcom/applovin/impl/td;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/go$b;->a(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lcom/applovin/impl/r2;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->G()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-wide v0, v0, Lcom/applovin/impl/lh;->r:J

    invoke-static {v0, v1}, Lcom/applovin/impl/r2;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Lcom/applovin/impl/nh$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a8;->D:Lcom/applovin/impl/nh$b;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget v0, v0, Lcom/applovin/impl/lh;->m:I

    return v0
.end method

.method public k()Lcom/applovin/impl/qo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->h:Lcom/applovin/impl/qo;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-boolean v0, v0, Lcom/applovin/impl/lh;->l:Z

    return v0
.end method

.method public m()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/applovin/impl/a8;->u:I

    return v0
.end method

.method public n()Lcom/applovin/impl/go;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget v0, v0, Lcom/applovin/impl/lh;->e:I

    return v0
.end method

.method public p()Landroid/os/Looper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a8;->p:Landroid/os/Looper;

    return-object v0
.end method

.method public q()J
    .locals 2

    .line 2
    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public r()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/a8;->v:Z

    return v0
.end method

.method public s()J
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/applovin/impl/a8;->J:J

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v1, v0, Lcom/applovin/impl/lh;->k:Lcom/applovin/impl/wd$a;

    iget-wide v1, v1, Lcom/applovin/impl/td;->d:J

    iget-object v3, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-wide v3, v3, Lcom/applovin/impl/td;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 5
    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {p0}, Lcom/applovin/impl/a8;->t()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/go$d;->d()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    iget-wide v0, v0, Lcom/applovin/impl/lh;->q:J

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v2, v2, Lcom/applovin/impl/lh;->k:Lcom/applovin/impl/wd$a;

    invoke-virtual {v2}, Lcom/applovin/impl/td;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v1, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v0, v0, Lcom/applovin/impl/lh;->k:Lcom/applovin/impl/wd$a;

    iget-object v0, v0, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->k:Lcom/applovin/impl/wd$a;

    iget v1, v1, Lcom/applovin/impl/td;->b:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/go$b;->b(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 12
    iget-wide v0, v0, Lcom/applovin/impl/go$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 13
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v3, v2, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v2, v2, Lcom/applovin/impl/lh;->k:Lcom/applovin/impl/wd$a;

    .line 14
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;J)J

    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/applovin/impl/r2;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public t()I
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/a8;->U()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public v()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/applovin/impl/a8;->I:I

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v1, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v0, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v0, v0, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic x()Ljava/util/List;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/a8;->T()Lcom/applovin/impl/ab;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/applovin/impl/yq;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/yq;->f:Lcom/applovin/impl/yq;

    return-object v0
.end method
