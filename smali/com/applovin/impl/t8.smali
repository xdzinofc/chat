.class public final Lcom/applovin/impl/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/i8;


# static fields
.field public static final o:Lcom/applovin/impl/m8;


# instance fields
.field private final a:[B

.field private final b:Lcom/applovin/impl/yg;

.field private final c:Z

.field private final d:Lcom/applovin/impl/u8$a;

.field private e:Lcom/applovin/impl/k8;

.field private f:Lcom/applovin/impl/ro;

.field private g:I

.field private h:Lcom/applovin/impl/we;

.field private i:Lcom/applovin/impl/y8;

.field private j:I

.field private k:I

.field private l:Lcom/applovin/impl/s8;

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/Ee;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/Ee;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/t8;->o:Lcom/applovin/impl/m8;

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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/impl/t8;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/impl/t8;->a:[B

    .line 4
    new-instance v0, Lcom/applovin/impl/yg;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/yg;-><init>([BI)V

    iput-object v0, p0, Lcom/applovin/impl/t8;->b:Lcom/applovin/impl/yg;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, p0, Lcom/applovin/impl/t8;->c:Z

    .line 6
    new-instance p1, Lcom/applovin/impl/u8$a;

    invoke-direct {p1}, Lcom/applovin/impl/u8$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/t8;->d:Lcom/applovin/impl/u8$a;

    .line 7
    iput v2, p0, Lcom/applovin/impl/t8;->g:I

    return-void
.end method

.method private a(Lcom/applovin/impl/yg;Z)J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t8;->i:Lcom/applovin/impl/y8;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->d()I

    move-result v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/impl/yg;->f(I)V

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/t8;->i:Lcom/applovin/impl/y8;

    iget v2, p0, Lcom/applovin/impl/t8;->k:I

    iget-object v3, p0, Lcom/applovin/impl/t8;->d:Lcom/applovin/impl/u8$a;

    invoke-static {p1, v1, v2, v3}, Lcom/applovin/impl/u8;->a(Lcom/applovin/impl/yg;Lcom/applovin/impl/y8;ILcom/applovin/impl/u8$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/applovin/impl/yg;->f(I)V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/t8;->d:Lcom/applovin/impl/u8$a;

    iget-wide p1, p1, Lcom/applovin/impl/u8$a;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->e()I

    move-result p2

    iget v1, p0, Lcom/applovin/impl/t8;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    .line 10
    invoke-virtual {p1, v0}, Lcom/applovin/impl/yg;->f(I)V

    .line 11
    :try_start_0
    iget-object p2, p0, Lcom/applovin/impl/t8;->i:Lcom/applovin/impl/y8;

    iget v1, p0, Lcom/applovin/impl/t8;->k:I

    iget-object v2, p0, Lcom/applovin/impl/t8;->d:Lcom/applovin/impl/u8$a;

    .line 12
    invoke-static {p1, p2, v1, v2}, Lcom/applovin/impl/u8;->a(Lcom/applovin/impl/yg;Lcom/applovin/impl/y8;ILcom/applovin/impl/u8$a;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    .line 13
    :goto_2
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->e()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p1, v0}, Lcom/applovin/impl/yg;->f(I)V

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/t8;->d:Lcom/applovin/impl/u8$a;

    iget-wide p1, p1, Lcom/applovin/impl/u8$a;->a:J

    return-wide p1

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/yg;->f(I)V

    goto :goto_4

    .line 17
    :cond_5
    invoke-virtual {p1, v0}, Lcom/applovin/impl/yg;->f(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private b(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)I
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/t8;->f:Lcom/applovin/impl/ro;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/t8;->i:Lcom/applovin/impl/y8;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/t8;->l:Lcom/applovin/impl/s8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/h2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/t8;->l:Lcom/applovin/impl/s8;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)I

    move-result p1

    return p1

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/t8;->n:J

    const-wide/16 v2, -0x1

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/t8;->i:Lcom/applovin/impl/y8;

    .line 21
    invoke-static {p1, v0}, Lcom/applovin/impl/u8;->a(Lcom/applovin/impl/j8;Lcom/applovin/impl/y8;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/t8;->n:J

    return p2

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/t8;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->e()I

    move-result v0

    const v1, 0x8000

    if-ge v0, v1, :cond_4

    .line 23
    iget-object v4, p0, Lcom/applovin/impl/t8;->b:Lcom/applovin/impl/yg;

    .line 24
    invoke-virtual {v4}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v4

    sub-int/2addr v1, v0

    .line 25
    invoke-interface {p1, v4, v0, v1}, Lcom/applovin/impl/j8;->a([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/t8;->b:Lcom/applovin/impl/yg;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/yg;->e(I)V

    goto :goto_1

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/t8;->b:Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result p1

    if-nez p1, :cond_5

    .line 28
    invoke-direct {p0}, Lcom/applovin/impl/t8;->c()V

    return v1

    :cond_4
    const/4 v4, 0x0

    .line 29
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/t8;->b:Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->d()I

    move-result p1

    .line 30
    iget v0, p0, Lcom/applovin/impl/t8;->m:I

    iget v1, p0, Lcom/applovin/impl/t8;->j:I

    if-ge v0, v1, :cond_6

    .line 31
    iget-object v5, p0, Lcom/applovin/impl/t8;->b:Lcom/applovin/impl/yg;

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/applovin/impl/yg;->g(I)V

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/t8;->b:Lcom/applovin/impl/yg;

    invoke-direct {p0, v0, v4}, Lcom/applovin/impl/t8;->a(Lcom/applovin/impl/yg;Z)J

    move-result-wide v0

    .line 33
    iget-object v4, p0, Lcom/applovin/impl/t8;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v4}, Lcom/applovin/impl/yg;->d()I

    move-result v4

    sub-int/2addr v4, p1

    .line 34
    iget-object v5, p0, Lcom/applovin/impl/t8;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v5, p1}, Lcom/applovin/impl/yg;->f(I)V

    .line 35
    iget-object p1, p0, Lcom/applovin/impl/t8;->f:Lcom/applovin/impl/ro;

    iget-object v5, p0, Lcom/applovin/impl/t8;->b:Lcom/applovin/impl/yg;

    invoke-interface {p1, v5, v4}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    .line 36
    iget p1, p0, Lcom/applovin/impl/t8;->m:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/applovin/impl/t8;->m:I

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    .line 37
    invoke-direct {p0}, Lcom/applovin/impl/t8;->c()V

    .line 38
    iput p2, p0, Lcom/applovin/impl/t8;->m:I

    .line 39
    iput-wide v0, p0, Lcom/applovin/impl/t8;->n:J

    .line 40
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/t8;->b:Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_8

    .line 41
    iget-object p1, p0, Lcom/applovin/impl/t8;->b:Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result p1

    .line 42
    iget-object v0, p0, Lcom/applovin/impl/t8;->b:Lcom/applovin/impl/yg;

    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/t8;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v1}, Lcom/applovin/impl/yg;->d()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/t8;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v2}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v2

    .line 44
    invoke-static {v0, v1, v2, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-object v0, p0, Lcom/applovin/impl/t8;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/yg;->f(I)V

    .line 46
    iget-object v0, p0, Lcom/applovin/impl/t8;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/yg;->e(I)V

    :cond_8
    return p2
.end method

.method private b(JJ)Lcom/applovin/impl/ej;
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/t8;->i:Lcom/applovin/impl/y8;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/applovin/impl/t8;->i:Lcom/applovin/impl/y8;

    iget-object v0, v2, Lcom/applovin/impl/y8;->k:Lcom/applovin/impl/y8$a;

    if-eqz v0, :cond_0

    .line 10
    new-instance p3, Lcom/applovin/impl/x8;

    invoke-direct {p3, v2, p1, p2}, Lcom/applovin/impl/x8;-><init>(Lcom/applovin/impl/y8;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v3, p3, v0

    if-eqz v3, :cond_1

    .line 11
    iget-wide v0, v2, Lcom/applovin/impl/y8;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 12
    new-instance v0, Lcom/applovin/impl/s8;

    iget v3, p0, Lcom/applovin/impl/t8;->k:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/s8;-><init>(Lcom/applovin/impl/y8;IJJ)V

    iput-object v0, p0, Lcom/applovin/impl/t8;->l:Lcom/applovin/impl/s8;

    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/h2;->a()Lcom/applovin/impl/ej;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Lcom/applovin/impl/ej$b;

    invoke-virtual {v2}, Lcom/applovin/impl/y8;->b()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/applovin/impl/ej$b;-><init>(J)V

    return-object p1
.end method

.method private b(Lcom/applovin/impl/j8;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/v8;->b(Lcom/applovin/impl/j8;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/t8;->k:I

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t8;->e:Lcom/applovin/impl/k8;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/k8;

    .line 3
    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v1

    .line 4
    invoke-interface {p1}, Lcom/applovin/impl/j8;->a()J

    move-result-wide v3

    .line 5
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/applovin/impl/t8;->b(JJ)Lcom/applovin/impl/ej;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/applovin/impl/k8;->a(Lcom/applovin/impl/ej;)V

    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/applovin/impl/t8;->g:I

    return-void
.end method

.method private static synthetic b()[Lcom/applovin/impl/i8;
    .locals 3

    .line 47
    new-instance v0, Lcom/applovin/impl/t8;

    invoke-direct {v0}, Lcom/applovin/impl/t8;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/i8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private c()V
    .locals 11

    .line 4
    iget-wide v0, p0, Lcom/applovin/impl/t8;->n:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/applovin/impl/t8;->i:Lcom/applovin/impl/y8;

    .line 5
    invoke-static {v2}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/y8;

    iget v2, v2, Lcom/applovin/impl/y8;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/t8;->f:Lcom/applovin/impl/ro;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/applovin/impl/ro;

    iget v8, p0, Lcom/applovin/impl/t8;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 7
    invoke-interface/range {v4 .. v10}, Lcom/applovin/impl/ro;->a(JIIILcom/applovin/impl/ro$a;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/j8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t8;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/j8;->c([BII)V

    .line 2
    invoke-interface {p1}, Lcom/applovin/impl/j8;->b()V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/applovin/impl/t8;->g:I

    return-void
.end method

.method private d(Lcom/applovin/impl/j8;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/t8;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/applovin/impl/v8;->b(Lcom/applovin/impl/j8;Z)Lcom/applovin/impl/we;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/t8;->h:Lcom/applovin/impl/we;

    .line 3
    iput v1, p0, Lcom/applovin/impl/t8;->g:I

    return-void
.end method

.method public static synthetic d()[Lcom/applovin/impl/i8;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/t8;->b()[Lcom/applovin/impl/i8;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/applovin/impl/j8;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/v8$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/t8;->i:Lcom/applovin/impl/y8;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/applovin/impl/v8$a;-><init>(Lcom/applovin/impl/y8;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/applovin/impl/v8;->a(Lcom/applovin/impl/j8;Lcom/applovin/impl/v8$a;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lcom/applovin/impl/v8$a;->a:Lcom/applovin/impl/y8;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/applovin/impl/y8;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/applovin/impl/t8;->i:Lcom/applovin/impl/y8;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/t8;->i:Lcom/applovin/impl/y8;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/applovin/impl/t8;->i:Lcom/applovin/impl/y8;

    .line 32
    .line 33
    iget p1, p1, Lcom/applovin/impl/y8;->c:I

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/applovin/impl/t8;->j:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/applovin/impl/t8;->f:Lcom/applovin/impl/ro;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/applovin/impl/ro;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/impl/t8;->i:Lcom/applovin/impl/y8;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/impl/t8;->a:[B

    .line 53
    .line 54
    iget-object v2, p0, Lcom/applovin/impl/t8;->h:Lcom/applovin/impl/we;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/y8;->a([BLcom/applovin/impl/we;)Lcom/applovin/impl/d9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x4

    .line 64
    iput p1, p0, Lcom/applovin/impl/t8;->g:I

    .line 65
    .line 66
    return-void
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
.end method

.method private f(Lcom/applovin/impl/j8;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/v8;->d(Lcom/applovin/impl/j8;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/applovin/impl/t8;->g:I

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
    .line 25
    .line 26
.end method


# virtual methods
.method public a(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)I
    .locals 3

    .line 21
    iget v0, p0, Lcom/applovin/impl/t8;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/t8;->b(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)I

    move-result p1

    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/t8;->b(Lcom/applovin/impl/j8;)V

    return v1

    .line 25
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/t8;->e(Lcom/applovin/impl/j8;)V

    return v1

    .line 26
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/t8;->f(Lcom/applovin/impl/j8;)V

    return v1

    .line 27
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/t8;->c(Lcom/applovin/impl/j8;)V

    return v1

    .line 28
    :cond_5
    invoke-direct {p0, p1}, Lcom/applovin/impl/t8;->d(Lcom/applovin/impl/j8;)V

    return v1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 29
    iput v0, p0, Lcom/applovin/impl/t8;->g:I

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/t8;->l:Lcom/applovin/impl/s8;

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/h2;->b(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    .line 32
    :goto_1
    iput-wide v1, p0, Lcom/applovin/impl/t8;->n:J

    .line 33
    iput v0, p0, Lcom/applovin/impl/t8;->m:I

    .line 34
    iget-object p1, p0, Lcom/applovin/impl/t8;->b:Lcom/applovin/impl/yg;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/yg;->d(I)V

    return-void
.end method

.method public a(Lcom/applovin/impl/k8;)V
    .locals 2

    .line 18
    iput-object p1, p0, Lcom/applovin/impl/t8;->e:Lcom/applovin/impl/k8;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/k8;->a(II)Lcom/applovin/impl/ro;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/t8;->f:Lcom/applovin/impl/ro;

    .line 20
    invoke-interface {p1}, Lcom/applovin/impl/k8;->c()V

    return-void
.end method

.method public a(Lcom/applovin/impl/j8;)Z
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lcom/applovin/impl/v8;->a(Lcom/applovin/impl/j8;Z)Lcom/applovin/impl/we;

    .line 36
    invoke-static {p1}, Lcom/applovin/impl/v8;->a(Lcom/applovin/impl/j8;)Z

    move-result p1

    return p1
.end method
