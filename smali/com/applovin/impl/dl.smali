.class abstract Lcom/applovin/impl/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/dl$b;,
        Lcom/applovin/impl/dl$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/eg;

.field private b:Lcom/applovin/impl/ro;

.field private c:Lcom/applovin/impl/k8;

.field private d:Lcom/applovin/impl/gg;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/applovin/impl/dl$b;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/eg;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/impl/eg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/dl;->a:Lcom/applovin/impl/eg;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/dl$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/applovin/impl/dl$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/dl;->j:Lcom/applovin/impl/dl$b;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/dl;->b:Lcom/applovin/impl/ro;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/dl;->c:Lcom/applovin/impl/k8;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/applovin/impl/j8;)Z
    .locals 4

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/dl;->a:Lcom/applovin/impl/eg;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/eg;->a(Lcom/applovin/impl/j8;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lcom/applovin/impl/dl;->h:I

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/dl;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/dl;->k:J

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/dl;->a:Lcom/applovin/impl/eg;

    invoke-virtual {v0}, Lcom/applovin/impl/eg;->b()Lcom/applovin/impl/yg;

    move-result-object v0

    iget-wide v1, p0, Lcom/applovin/impl/dl;->f:J

    iget-object v3, p0, Lcom/applovin/impl/dl;->j:Lcom/applovin/impl/dl$b;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/dl;->a(Lcom/applovin/impl/yg;JLcom/applovin/impl/dl$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/dl;->f:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/applovin/impl/j8;)I
    .locals 13

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/dl;->a(Lcom/applovin/impl/j8;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/dl;->j:Lcom/applovin/impl/dl$b;

    iget-object v0, v0, Lcom/applovin/impl/dl$b;->a:Lcom/applovin/impl/d9;

    iget v1, v0, Lcom/applovin/impl/d9;->A:I

    iput v1, p0, Lcom/applovin/impl/dl;->i:I

    .line 4
    iget-boolean v1, p0, Lcom/applovin/impl/dl;->m:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/dl;->b:Lcom/applovin/impl/ro;

    invoke-interface {v1, v0}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    .line 6
    iput-boolean v2, p0, Lcom/applovin/impl/dl;->m:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/dl;->j:Lcom/applovin/impl/dl$b;

    iget-object v0, v0, Lcom/applovin/impl/dl$b;->b:Lcom/applovin/impl/gg;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    .line 8
    iput-object v0, p0, Lcom/applovin/impl/dl;->d:Lcom/applovin/impl/gg;

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p1}, Lcom/applovin/impl/j8;->a()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    .line 10
    new-instance v0, Lcom/applovin/impl/dl$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/impl/dl$c;-><init>(Lcom/applovin/impl/dl$a;)V

    iput-object v0, p0, Lcom/applovin/impl/dl;->d:Lcom/applovin/impl/gg;

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/dl;->a:Lcom/applovin/impl/eg;

    invoke-virtual {v0}, Lcom/applovin/impl/eg;->a()Lcom/applovin/impl/fg;

    move-result-object v0

    .line 12
    iget v1, v0, Lcom/applovin/impl/fg;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    .line 13
    :goto_0
    new-instance v12, Lcom/applovin/impl/h6;

    iget-wide v2, p0, Lcom/applovin/impl/dl;->f:J

    .line 14
    invoke-interface {p1}, Lcom/applovin/impl/j8;->a()J

    move-result-wide v4

    iget v1, v0, Lcom/applovin/impl/fg;->h:I

    iget v6, v0, Lcom/applovin/impl/fg;->i:I

    add-int/2addr v1, v6

    int-to-long v6, v1

    iget-wide v8, v0, Lcom/applovin/impl/fg;->c:J

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/applovin/impl/h6;-><init>(Lcom/applovin/impl/dl;JJJJZ)V

    iput-object v12, p0, Lcom/applovin/impl/dl;->d:Lcom/applovin/impl/gg;

    :goto_1
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/applovin/impl/dl;->h:I

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/dl;->a:Lcom/applovin/impl/eg;

    invoke-virtual {v0}, Lcom/applovin/impl/eg;->d()V

    return v11
.end method

.method private b(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 17
    iget-object v2, v0, Lcom/applovin/impl/dl;->d:Lcom/applovin/impl/gg;

    invoke-interface {v2, v1}, Lcom/applovin/impl/gg;->a(Lcom/applovin/impl/j8;)J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    move-object/from16 v7, p2

    .line 18
    iput-wide v2, v7, Lcom/applovin/impl/qh;->a:J

    return v4

    :cond_0
    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-gez v9, :cond_1

    const-wide/16 v9, 0x2

    add-long/2addr v2, v9

    neg-long v2, v2

    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/dl;->c(J)V

    .line 20
    :cond_1
    iget-boolean v2, v0, Lcom/applovin/impl/dl;->l:Z

    if-nez v2, :cond_2

    .line 21
    iget-object v2, v0, Lcom/applovin/impl/dl;->d:Lcom/applovin/impl/gg;

    invoke-interface {v2}, Lcom/applovin/impl/gg;->a()Lcom/applovin/impl/ej;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/ej;

    .line 22
    iget-object v3, v0, Lcom/applovin/impl/dl;->c:Lcom/applovin/impl/k8;

    invoke-interface {v3, v2}, Lcom/applovin/impl/k8;->a(Lcom/applovin/impl/ej;)V

    .line 23
    iput-boolean v4, v0, Lcom/applovin/impl/dl;->l:Z

    .line 24
    :cond_2
    iget-wide v2, v0, Lcom/applovin/impl/dl;->k:J

    cmp-long v4, v2, v5

    if-gtz v4, :cond_4

    iget-object v2, v0, Lcom/applovin/impl/dl;->a:Lcom/applovin/impl/eg;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/eg;->a(Lcom/applovin/impl/j8;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    .line 25
    iput v1, v0, Lcom/applovin/impl/dl;->h:I

    const/4 v1, -0x1

    return v1

    .line 26
    :cond_4
    :goto_0
    iput-wide v5, v0, Lcom/applovin/impl/dl;->k:J

    .line 27
    iget-object v1, v0, Lcom/applovin/impl/dl;->a:Lcom/applovin/impl/eg;

    invoke-virtual {v1}, Lcom/applovin/impl/eg;->b()Lcom/applovin/impl/yg;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dl;->a(Lcom/applovin/impl/yg;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-ltz v4, :cond_5

    .line 29
    iget-wide v4, v0, Lcom/applovin/impl/dl;->g:J

    add-long v9, v4, v2

    iget-wide v11, v0, Lcom/applovin/impl/dl;->e:J

    cmp-long v6, v9, v11

    if-ltz v6, :cond_5

    .line 30
    invoke-virtual {v0, v4, v5}, Lcom/applovin/impl/dl;->a(J)J

    move-result-wide v10

    .line 31
    iget-object v4, v0, Lcom/applovin/impl/dl;->b:Lcom/applovin/impl/ro;

    invoke-virtual {v1}, Lcom/applovin/impl/yg;->e()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    .line 32
    iget-object v9, v0, Lcom/applovin/impl/dl;->b:Lcom/applovin/impl/ro;

    invoke-virtual {v1}, Lcom/applovin/impl/yg;->e()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v9 .. v15}, Lcom/applovin/impl/ro;->a(JIIILcom/applovin/impl/ro$a;)V

    .line 33
    iput-wide v7, v0, Lcom/applovin/impl/dl;->e:J

    .line 34
    :cond_5
    iget-wide v4, v0, Lcom/applovin/impl/dl;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/applovin/impl/dl;->g:J

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method final a(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)I
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/dl;->a()V

    .line 8
    iget v0, p0, Lcom/applovin/impl/dl;->h:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/dl;->d:Lcom/applovin/impl/gg;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/dl;->b(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)I

    move-result p1

    return p1

    .line 12
    :cond_2
    iget-wide v0, p0, Lcom/applovin/impl/dl;->f:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/applovin/impl/j8;->a(I)V

    .line 13
    iput v2, p0, Lcom/applovin/impl/dl;->h:I

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/dl;->b(Lcom/applovin/impl/j8;)I

    move-result p1

    return p1
.end method

.method protected a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 3
    iget v0, p0, Lcom/applovin/impl/dl;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected abstract a(Lcom/applovin/impl/yg;)J
.end method

.method final a(JJ)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/dl;->a:Lcom/applovin/impl/eg;

    invoke-virtual {v0}, Lcom/applovin/impl/eg;->c()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 27
    iget-boolean p1, p0, Lcom/applovin/impl/dl;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/dl;->a(Z)V

    goto :goto_0

    .line 28
    :cond_0
    iget p1, p0, Lcom/applovin/impl/dl;->h:I

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p0, p3, p4}, Lcom/applovin/impl/dl;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/dl;->e:J

    .line 30
    iget-object p1, p0, Lcom/applovin/impl/dl;->d:Lcom/applovin/impl/gg;

    invoke-static {p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/gg;

    iget-wide p2, p0, Lcom/applovin/impl/dl;->e:J

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/gg;->a(J)V

    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lcom/applovin/impl/dl;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lcom/applovin/impl/k8;Lcom/applovin/impl/ro;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/dl;->c:Lcom/applovin/impl/k8;

    .line 5
    iput-object p2, p0, Lcom/applovin/impl/dl;->b:Lcom/applovin/impl/ro;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/applovin/impl/dl;->a(Z)V

    return-void
.end method

.method protected a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 20
    new-instance p1, Lcom/applovin/impl/dl$b;

    invoke-direct {p1}, Lcom/applovin/impl/dl$b;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/dl;->j:Lcom/applovin/impl/dl$b;

    .line 21
    iput-wide v0, p0, Lcom/applovin/impl/dl;->f:J

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/applovin/impl/dl;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/applovin/impl/dl;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 24
    iput-wide v2, p0, Lcom/applovin/impl/dl;->e:J

    .line 25
    iput-wide v0, p0, Lcom/applovin/impl/dl;->g:J

    return-void
.end method

.method protected abstract a(Lcom/applovin/impl/yg;JLcom/applovin/impl/dl$b;)Z
.end method

.method protected b(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/dl;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method protected c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/dl;->g:J

    .line 2
    .line 3
    return-void
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
    .line 25
    .line 26
.end method
