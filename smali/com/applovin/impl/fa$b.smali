.class final Lcom/applovin/impl/fa$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/fa$b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/ro;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;

.field private final e:Landroid/util/SparseArray;

.field private final f:Lcom/applovin/impl/zg;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lcom/applovin/impl/fa$b$a;

.field private n:Lcom/applovin/impl/fa$b$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ro;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/fa$b;->a:Lcom/applovin/impl/ro;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/applovin/impl/fa$b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/applovin/impl/fa$b;->c:Z

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/impl/fa$b;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/impl/fa$b;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Lcom/applovin/impl/fa$b$a;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lcom/applovin/impl/fa$b$a;-><init>(Lcom/applovin/impl/fa$a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/applovin/impl/fa$b;->m:Lcom/applovin/impl/fa$b$a;

    .line 31
    .line 32
    new-instance p1, Lcom/applovin/impl/fa$b$a;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lcom/applovin/impl/fa$b$a;-><init>(Lcom/applovin/impl/fa$a;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/applovin/impl/fa$b;->n:Lcom/applovin/impl/fa$b$a;

    .line 38
    .line 39
    const/16 p1, 0x80

    .line 40
    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    iput-object p1, p0, Lcom/applovin/impl/fa$b;->g:[B

    .line 44
    .line 45
    new-instance p2, Lcom/applovin/impl/zg;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p1, p3, p3}, Lcom/applovin/impl/zg;-><init>([BII)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/applovin/impl/fa$b;->f:Lcom/applovin/impl/zg;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/applovin/impl/fa$b;->b()V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method private a(I)V
    .locals 8

    .line 63
    iget-wide v1, p0, Lcom/applovin/impl/fa$b;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-boolean v3, p0, Lcom/applovin/impl/fa$b;->r:Z

    .line 65
    iget-wide v4, p0, Lcom/applovin/impl/fa$b;->j:J

    iget-wide v6, p0, Lcom/applovin/impl/fa$b;->p:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/fa$b;->a:Lcom/applovin/impl/ro;

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/applovin/impl/ro;->a(JIIILcom/applovin/impl/ro$a;)V

    return-void
.end method


# virtual methods
.method public a(JIJ)V
    .locals 0

    .line 69
    iput p3, p0, Lcom/applovin/impl/fa$b;->i:I

    .line 70
    iput-wide p4, p0, Lcom/applovin/impl/fa$b;->l:J

    .line 71
    iput-wide p1, p0, Lcom/applovin/impl/fa$b;->j:J

    .line 72
    iget-boolean p1, p0, Lcom/applovin/impl/fa$b;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    if-eq p3, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/fa$b;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    if-eq p3, p2, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/fa$b;->m:Lcom/applovin/impl/fa$b$a;

    .line 74
    iget-object p3, p0, Lcom/applovin/impl/fa$b;->n:Lcom/applovin/impl/fa$b$a;

    iput-object p3, p0, Lcom/applovin/impl/fa$b;->m:Lcom/applovin/impl/fa$b$a;

    .line 75
    iput-object p1, p0, Lcom/applovin/impl/fa$b;->n:Lcom/applovin/impl/fa$b$a;

    .line 76
    invoke-virtual {p1}, Lcom/applovin/impl/fa$b$a;->a()V

    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lcom/applovin/impl/fa$b;->h:I

    .line 78
    iput-boolean p2, p0, Lcom/applovin/impl/fa$b;->k:Z

    :cond_2
    return-void
.end method

.method public a(Lcom/applovin/impl/uf$a;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/applovin/impl/fa$b;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcom/applovin/impl/uf$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/uf$b;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/applovin/impl/fa$b;->d:Landroid/util/SparseArray;

    iget v1, p1, Lcom/applovin/impl/uf$b;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a([BII)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lcom/applovin/impl/fa$b;->k:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    .line 2
    iget-object v3, v0, Lcom/applovin/impl/fa$b;->g:[B

    array-length v4, v3

    iget v5, v0, Lcom/applovin/impl/fa$b;->h:I

    add-int/2addr v5, v2

    const/4 v6, 0x2

    if-ge v4, v5, :cond_1

    mul-int/lit8 v5, v5, 0x2

    .line 3
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/impl/fa$b;->g:[B

    .line 4
    :cond_1
    iget-object v3, v0, Lcom/applovin/impl/fa$b;->g:[B

    iget v4, v0, Lcom/applovin/impl/fa$b;->h:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v1, v0, Lcom/applovin/impl/fa$b;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/applovin/impl/fa$b;->h:I

    .line 6
    iget-object v2, v0, Lcom/applovin/impl/fa$b;->f:Lcom/applovin/impl/zg;

    iget-object v3, v0, Lcom/applovin/impl/fa$b;->g:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/zg;->a([BII)V

    .line 7
    iget-object v1, v0, Lcom/applovin/impl/fa$b;->f:Lcom/applovin/impl/zg;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/applovin/impl/zg;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/applovin/impl/fa$b;->f:Lcom/applovin/impl/zg;

    invoke-virtual {v1}, Lcom/applovin/impl/zg;->g()V

    .line 9
    iget-object v1, v0, Lcom/applovin/impl/fa$b;->f:Lcom/applovin/impl/zg;

    invoke-virtual {v1, v6}, Lcom/applovin/impl/zg;->b(I)I

    move-result v9

    .line 10
    iget-object v1, v0, Lcom/applovin/impl/fa$b;->f:Lcom/applovin/impl/zg;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/applovin/impl/zg;->d(I)V

    .line 11
    iget-object v1, v0, Lcom/applovin/impl/fa$b;->f:Lcom/applovin/impl/zg;

    invoke-virtual {v1}, Lcom/applovin/impl/zg;->b()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object v1, v0, Lcom/applovin/impl/fa$b;->f:Lcom/applovin/impl/zg;

    invoke-virtual {v1}, Lcom/applovin/impl/zg;->f()I

    .line 13
    iget-object v1, v0, Lcom/applovin/impl/fa$b;->f:Lcom/applovin/impl/zg;

    invoke-virtual {v1}, Lcom/applovin/impl/zg;->b()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 14
    :cond_4
    iget-object v1, v0, Lcom/applovin/impl/fa$b;->f:Lcom/applovin/impl/zg;

    invoke-virtual {v1}, Lcom/applovin/impl/zg;->f()I

    move-result v10

    .line 15
    iget-boolean v1, v0, Lcom/applovin/impl/fa$b;->c:Z

    if-nez v1, :cond_5

    .line 16
    iput-boolean v4, v0, Lcom/applovin/impl/fa$b;->k:Z

    .line 17
    iget-object v1, v0, Lcom/applovin/impl/fa$b;->n:Lcom/applovin/impl/fa$b$a;

    invoke-virtual {v1, v10}, Lcom/applovin/impl/fa$b$a;->a(I)V

    return-void

    .line 18
    :cond_5
    iget-object v1, v0, Lcom/applovin/impl/fa$b;->f:Lcom/applovin/impl/zg;

    invoke-virtual {v1}, Lcom/applovin/impl/zg;->b()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 19
    :cond_6
    iget-object v1, v0, Lcom/applovin/impl/fa$b;->f:Lcom/applovin/impl/zg;

    invoke-virtual {v1}, Lcom/applovin/impl/zg;->f()I

    move-result v12

    .line 20
    iget-object v1, v0, Lcom/applovin/impl/fa$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    .line 21
    iput-boolean v4, v0, Lcom/applovin/impl/fa$b;->k:Z

    return-void

    .line 22
    :cond_7
    iget-object v1, v0, Lcom/applovin/impl/fa$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/uf$a;

    .line 23
    iget-object v3, v0, Lcom/applovin/impl/fa$b;->d:Landroid/util/SparseArray;

    iget v5, v1, Lcom/applovin/impl/uf$a;->b:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/applovin/impl/uf$b;

    .line 24
    iget-boolean v3, v8, Lcom/applovin/impl/uf$b;->h:Z

    if-eqz v3, :cond_9

    .line 25
    iget-object v3, v0, Lcom/applovin/impl/fa$b;->f:Lcom/applovin/impl/zg;

    invoke-virtual {v3, v6}, Lcom/applovin/impl/zg;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v3, v0, Lcom/applovin/impl/fa$b;->f:Lcom/applovin/impl/zg;

    invoke-virtual {v3, v6}, Lcom/applovin/impl/zg;->d(I)V

    .line 27
    :cond_9
    iget-object v3, v0, Lcom/applovin/impl/fa$b;->f:Lcom/applovin/impl/zg;

    iget v5, v8, Lcom/applovin/impl/uf$b;->j:I

    invoke-virtual {v3, v5}, Lcom/applovin/impl/zg;->a(I)Z

    move-result v3

    if-nez v3, :cond_a

    return-void

    .line 28
    :cond_a
    iget-object v3, v0, Lcom/applovin/impl/fa$b;->f:Lcom/applovin/impl/zg;

    iget v5, v8, Lcom/applovin/impl/uf$b;->j:I

    invoke-virtual {v3, v5}, Lcom/applovin/impl/zg;->b(I)I

    move-result v11

    .line 29
    iget-boolean v3, v8, Lcom/applovin/impl/uf$b;->i:Z

    const/4 v5, 0x1

    if-nez v3, :cond_e

    .line 30
    iget-object v3, v0, Lcom/applovin/impl/fa$b;->f:Lcom/applovin/impl/zg;

    invoke-virtual {v3, v5}, Lcom/applovin/impl/zg;->a(I)Z

    move-result v3

    if-nez v3, :cond_b

    return-void

    .line 31
    :cond_b
    iget-object v3, v0, Lcom/applovin/impl/fa$b;->f:Lcom/applovin/impl/zg;

    invoke-virtual {v3}, Lcom/applovin/impl/zg;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 32
    iget-object v6, v0, Lcom/applovin/impl/fa$b;->f:Lcom/applovin/impl/zg;

    invoke-virtual {v6, v5}, Lcom/applovin/impl/zg;->a(I)Z

    move-result v6

    if-nez v6, :cond_c

    return-void

    .line 33
    :cond_c
    iget-object v6, v0, Lcom/applovin/impl/fa$b;->f:Lcom/applovin/impl/zg;

    invoke-virtual {v6}, Lcom/applovin/impl/zg;->c()Z

    move-result v6

    move v13, v3

    move v15, v6

    const/4 v14, 0x1

    goto :goto_1

    :cond_d
    move v13, v3

    :goto_0
    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_1

    :cond_e
    const/4 v13, 0x0

    goto :goto_0

    .line 34
    :goto_1
    iget v3, v0, Lcom/applovin/impl/fa$b;->i:I

    if-ne v3, v2, :cond_f

    const/16 v16, 0x1

    goto :goto_2

    :cond_f
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_11

    .line 35
    iget-object v2, v0, Lcom/applovin/impl/fa$b;->f:Lcom/applovin/impl/zg;

    invoke-virtual {v2}, Lcom/applovin/impl/zg;->b()Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    .line 36
    :cond_10
    iget-object v2, v0, Lcom/applovin/impl/fa$b;->f:Lcom/applovin/impl/zg;

    invoke-virtual {v2}, Lcom/applovin/impl/zg;->f()I

    move-result v2

    move/from16 v17, v2

    goto :goto_3

    :cond_11
    const/16 v17, 0x0

    .line 37
    :goto_3
    iget v2, v8, Lcom/applovin/impl/uf$b;->k:I

    if-nez v2, :cond_15

    .line 38
    iget-object v2, v0, Lcom/applovin/impl/fa$b;->f:Lcom/applovin/impl/zg;

    iget v3, v8, Lcom/applovin/impl/uf$b;->l:I

    invoke-virtual {v2, v3}, Lcom/applovin/impl/zg;->a(I)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    .line 39
    :cond_12
    iget-object v2, v0, Lcom/applovin/impl/fa$b;->f:Lcom/applovin/impl/zg;

    iget v3, v8, Lcom/applovin/impl/uf$b;->l:I

    invoke-virtual {v2, v3}, Lcom/applovin/impl/zg;->b(I)I

    move-result v2

    .line 40
    iget-boolean v1, v1, Lcom/applovin/impl/uf$a;->c:Z

    if-eqz v1, :cond_14

    if-nez v13, :cond_14

    .line 41
    iget-object v1, v0, Lcom/applovin/impl/fa$b;->f:Lcom/applovin/impl/zg;

    invoke-virtual {v1}, Lcom/applovin/impl/zg;->b()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    .line 42
    :cond_13
    iget-object v1, v0, Lcom/applovin/impl/fa$b;->f:Lcom/applovin/impl/zg;

    invoke-virtual {v1}, Lcom/applovin/impl/zg;->e()I

    move-result v1

    move/from16 v19, v1

    move/from16 v18, v2

    :goto_4
    const/16 v20, 0x0

    :goto_5
    const/16 v21, 0x0

    goto :goto_7

    :cond_14
    move/from16 v18, v2

    :goto_6
    const/16 v19, 0x0

    goto :goto_4

    :cond_15
    if-ne v2, v5, :cond_19

    .line 43
    iget-boolean v2, v8, Lcom/applovin/impl/uf$b;->m:Z

    if-nez v2, :cond_19

    .line 44
    iget-object v2, v0, Lcom/applovin/impl/fa$b;->f:Lcom/applovin/impl/zg;

    invoke-virtual {v2}, Lcom/applovin/impl/zg;->b()Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    .line 45
    :cond_16
    iget-object v2, v0, Lcom/applovin/impl/fa$b;->f:Lcom/applovin/impl/zg;

    invoke-virtual {v2}, Lcom/applovin/impl/zg;->e()I

    move-result v2

    .line 46
    iget-boolean v1, v1, Lcom/applovin/impl/uf$a;->c:Z

    if-eqz v1, :cond_18

    if-nez v13, :cond_18

    .line 47
    iget-object v1, v0, Lcom/applovin/impl/fa$b;->f:Lcom/applovin/impl/zg;

    invoke-virtual {v1}, Lcom/applovin/impl/zg;->b()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    .line 48
    :cond_17
    iget-object v1, v0, Lcom/applovin/impl/fa$b;->f:Lcom/applovin/impl/zg;

    invoke-virtual {v1}, Lcom/applovin/impl/zg;->e()I

    move-result v1

    move/from16 v21, v1

    move/from16 v20, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    goto :goto_7

    :cond_18
    move/from16 v20, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    goto :goto_5

    :cond_19
    const/16 v18, 0x0

    goto :goto_6

    .line 49
    :goto_7
    iget-object v7, v0, Lcom/applovin/impl/fa$b;->n:Lcom/applovin/impl/fa$b$a;

    invoke-virtual/range {v7 .. v21}, Lcom/applovin/impl/fa$b$a;->a(Lcom/applovin/impl/uf$b;IIIIZZZZIIIII)V

    .line 50
    iput-boolean v4, v0, Lcom/applovin/impl/fa$b;->k:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/applovin/impl/fa$b;->c:Z

    return v0
.end method

.method public a(JIZZ)Z
    .locals 4

    .line 51
    iget v0, p0, Lcom/applovin/impl/fa$b;->i:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/fa$b;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/fa$b;->n:Lcom/applovin/impl/fa$b$a;

    iget-object v1, p0, Lcom/applovin/impl/fa$b;->m:Lcom/applovin/impl/fa$b$a;

    .line 52
    invoke-static {v0, v1}, Lcom/applovin/impl/fa$b$a;->a(Lcom/applovin/impl/fa$b$a;Lcom/applovin/impl/fa$b$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    .line 53
    iget-boolean p4, p0, Lcom/applovin/impl/fa$b;->o:Z

    if-eqz p4, :cond_1

    .line 54
    iget-wide v0, p0, Lcom/applovin/impl/fa$b;->j:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr p3, p2

    .line 55
    invoke-direct {p0, p3}, Lcom/applovin/impl/fa$b;->a(I)V

    .line 56
    :cond_1
    iget-wide p1, p0, Lcom/applovin/impl/fa$b;->j:J

    iput-wide p1, p0, Lcom/applovin/impl/fa$b;->p:J

    .line 57
    iget-wide p1, p0, Lcom/applovin/impl/fa$b;->l:J

    iput-wide p1, p0, Lcom/applovin/impl/fa$b;->q:J

    .line 58
    iput-boolean v2, p0, Lcom/applovin/impl/fa$b;->r:Z

    .line 59
    iput-boolean v3, p0, Lcom/applovin/impl/fa$b;->o:Z

    .line 60
    :cond_2
    iget-boolean p1, p0, Lcom/applovin/impl/fa$b;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/fa$b;->n:Lcom/applovin/impl/fa$b$a;

    invoke-virtual {p1}, Lcom/applovin/impl/fa$b$a;->b()Z

    move-result p5

    .line 61
    :cond_3
    iget-boolean p1, p0, Lcom/applovin/impl/fa$b;->r:Z

    iget p2, p0, Lcom/applovin/impl/fa$b;->i:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_4

    if-eqz p5, :cond_5

    if-ne p2, v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    or-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/applovin/impl/fa$b;->r:Z

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/fa$b;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/applovin/impl/fa$b;->o:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/fa$b;->n:Lcom/applovin/impl/fa$b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/fa$b$a;->a()V

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
