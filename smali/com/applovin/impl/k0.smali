.class public final Lcom/applovin/impl/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o7;


# static fields
.field private static final v:[B


# instance fields
.field private final a:Z

.field private final b:Lcom/applovin/impl/xg;

.field private final c:Lcom/applovin/impl/yg;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/applovin/impl/ro;

.field private g:Lcom/applovin/impl/ro;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:Lcom/applovin/impl/ro;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/k0;->v:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
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

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/k0;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/applovin/impl/xg;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/applovin/impl/xg;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/xg;

    .line 4
    new-instance v0, Lcom/applovin/impl/yg;

    sget-object v1, Lcom/applovin/impl/k0;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/impl/yg;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/impl/k0;->c:Lcom/applovin/impl/yg;

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/k0;->i()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/applovin/impl/k0;->m:I

    .line 7
    iput v0, p0, Lcom/applovin/impl/k0;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/applovin/impl/k0;->q:J

    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/k0;->s:J

    .line 10
    iput-boolean p1, p0, Lcom/applovin/impl/k0;->a:Z

    .line 11
    iput-object p2, p0, Lcom/applovin/impl/k0;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/applovin/impl/ro;JII)V
    .locals 1

    const/4 v0, 0x4

    .line 54
    iput v0, p0, Lcom/applovin/impl/k0;->h:I

    .line 55
    iput p4, p0, Lcom/applovin/impl/k0;->i:I

    .line 56
    iput-object p1, p0, Lcom/applovin/impl/k0;->t:Lcom/applovin/impl/ro;

    .line 57
    iput-wide p2, p0, Lcom/applovin/impl/k0;->u:J

    .line 58
    iput p5, p0, Lcom/applovin/impl/k0;->r:I

    return-void
.end method

.method private a(BB)Z
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    .line 50
    invoke-static {p1}, Lcom/applovin/impl/k0;->a(I)Z

    move-result p1

    return p1
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcom/applovin/impl/yg;I)Z
    .locals 8

    add-int/lit8 v0, p2, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/applovin/impl/yg;->f(I)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/xg;

    iget-object v0, v0, Lcom/applovin/impl/xg;->a:[B

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/k0;->b(Lcom/applovin/impl/yg;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/xg;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/applovin/impl/xg;->c(I)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/xg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->a(I)I

    move-result v0

    .line 6
    iget v4, p0, Lcom/applovin/impl/k0;->m:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v0, v4, :cond_1

    return v2

    .line 7
    :cond_1
    iget v4, p0, Lcom/applovin/impl/k0;->n:I

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4

    .line 8
    iget-object v4, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/xg;

    iget-object v4, v4, Lcom/applovin/impl/xg;->a:[B

    invoke-direct {p0, p1, v4, v1}, Lcom/applovin/impl/k0;->b(Lcom/applovin/impl/yg;[BI)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/xg;

    invoke-virtual {v4, v6}, Lcom/applovin/impl/xg;->c(I)V

    .line 10
    iget-object v4, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/xg;

    invoke-virtual {v4, v3}, Lcom/applovin/impl/xg;->a(I)I

    move-result v4

    .line 11
    iget v7, p0, Lcom/applovin/impl/k0;->n:I

    if-eq v4, v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, p2, 0x2

    .line 12
    invoke-virtual {p1, v4}, Lcom/applovin/impl/yg;->f(I)V

    .line 13
    :cond_4
    iget-object v4, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/xg;

    iget-object v4, v4, Lcom/applovin/impl/xg;->a:[B

    invoke-direct {p0, p1, v4, v3}, Lcom/applovin/impl/k0;->b(Lcom/applovin/impl/yg;[BI)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    .line 14
    :cond_5
    iget-object v3, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/xg;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lcom/applovin/impl/xg;->c(I)V

    .line 15
    iget-object v3, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/xg;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lcom/applovin/impl/xg;->a(I)I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    return v2

    .line 16
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->e()I

    move-result p1

    add-int/2addr p2, v3

    if-lt p2, p1, :cond_7

    return v1

    .line 18
    :cond_7
    aget-byte v3, v4, p2

    if-ne v3, v5, :cond_a

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_8

    return v1

    .line 19
    :cond_8
    aget-byte p1, v4, p2

    invoke-direct {p0, v5, p1}, Lcom/applovin/impl/k0;->a(BB)Z

    move-result p1

    if-eqz p1, :cond_9

    aget-byte p1, v4, p2

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_a
    const/16 v0, 0x49

    if-eq v3, v0, :cond_b

    return v2

    :cond_b
    add-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_c

    return v1

    .line 20
    :cond_c
    aget-byte v0, v4, v0

    const/16 v3, 0x44

    if-eq v0, v3, :cond_d

    return v2

    :cond_d
    add-int/2addr p2, v6

    if-ne p2, p1, :cond_e

    return v1

    .line 21
    :cond_e
    aget-byte p1, v4, p2

    const/16 p2, 0x33

    if-ne p1, p2, :cond_f

    goto :goto_1

    :cond_f
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private a(Lcom/applovin/impl/yg;[BI)Z
    .locals 2

    .line 34
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/k0;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 35
    iget v1, p0, Lcom/applovin/impl/k0;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/impl/yg;->a([BII)V

    .line 36
    iget p1, p0, Lcom/applovin/impl/k0;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/k0;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/applovin/impl/yg;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/xg;

    iget-object v0, v0, Lcom/applovin/impl/xg;->a:[B

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->d()I

    move-result p1

    aget-byte p1, v1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/xg;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/impl/xg;->c(I)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/xg;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/impl/xg;->a(I)I

    move-result p1

    .line 6
    iget v0, p0, Lcom/applovin/impl/k0;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq p1, v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/k0;->g()V

    return-void

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/k0;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/applovin/impl/k0;->l:Z

    .line 10
    iget v0, p0, Lcom/applovin/impl/k0;->o:I

    iput v0, p0, Lcom/applovin/impl/k0;->m:I

    .line 11
    iput p1, p0, Lcom/applovin/impl/k0;->n:I

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/k0;->j()V

    return-void
.end method

.method private b(Lcom/applovin/impl/yg;[BI)Z
    .locals 2

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    .line 14
    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Lcom/applovin/impl/yg;->a([BII)V

    const/4 p1, 0x1

    return p1
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k0;->f:Lcom/applovin/impl/ro;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/k0;->t:Lcom/applovin/impl/ro;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/k0;->g:Lcom/applovin/impl/ro;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lcom/applovin/impl/yg;)V
    .locals 9

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->d()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->e()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v4, v0, v1

    and-int/lit16 v5, v4, 0xff

    .line 8
    iget v6, p0, Lcom/applovin/impl/k0;->j:I

    const/16 v7, 0x200

    if-ne v6, v7, :cond_3

    int-to-byte v6, v5

    const/4 v8, -0x1

    invoke-direct {p0, v8, v6}, Lcom/applovin/impl/k0;->a(BB)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    iget-boolean v6, p0, Lcom/applovin/impl/k0;->l:Z

    if-nez v6, :cond_0

    add-int/lit8 v6, v1, -0x1

    .line 10
    invoke-direct {p0, p1, v6}, Lcom/applovin/impl/k0;->a(Lcom/applovin/impl/yg;I)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_0
    and-int/lit8 v0, v4, 0x8

    shr-int/lit8 v0, v0, 0x3

    .line 11
    iput v0, p0, Lcom/applovin/impl/k0;->o:I

    const/4 v0, 0x1

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_1
    iput-boolean v0, p0, Lcom/applovin/impl/k0;->k:Z

    .line 13
    iget-boolean v0, p0, Lcom/applovin/impl/k0;->l:Z

    if-nez v0, :cond_2

    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/k0;->h()V

    goto :goto_2

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/k0;->j()V

    .line 16
    :goto_2
    invoke-virtual {p1, v3}, Lcom/applovin/impl/yg;->f(I)V

    return-void

    .line 17
    :cond_3
    iget v4, p0, Lcom/applovin/impl/k0;->j:I

    or-int/2addr v5, v4

    const/16 v6, 0x149

    if-eq v5, v6, :cond_7

    const/16 v6, 0x1ff

    if-eq v5, v6, :cond_6

    const/16 v6, 0x344

    if-eq v5, v6, :cond_5

    const/16 v6, 0x433

    if-eq v5, v6, :cond_4

    const/16 v5, 0x100

    if-eq v4, v5, :cond_8

    .line 18
    iput v5, p0, Lcom/applovin/impl/k0;->j:I

    goto :goto_0

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/applovin/impl/k0;->k()V

    .line 20
    invoke-virtual {p1, v3}, Lcom/applovin/impl/yg;->f(I)V

    return-void

    :cond_5
    const/16 v1, 0x400

    .line 21
    iput v1, p0, Lcom/applovin/impl/k0;->j:I

    goto :goto_3

    .line 22
    :cond_6
    iput v7, p0, Lcom/applovin/impl/k0;->j:I

    goto :goto_3

    :cond_7
    const/16 v1, 0x300

    .line 23
    iput v1, p0, Lcom/applovin/impl/k0;->j:I

    :cond_8
    :goto_3
    move v1, v3

    goto :goto_0

    .line 24
    :cond_9
    invoke-virtual {p1, v1}, Lcom/applovin/impl/yg;->f(I)V

    return-void
.end method

.method private d(Lcom/applovin/impl/yg;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/k0;->r:I

    iget v2, p0, Lcom/applovin/impl/k0;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/k0;->t:Lcom/applovin/impl/ro;

    invoke-interface {v1, p1, v0}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    .line 4
    iget p1, p0, Lcom/applovin/impl/k0;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/k0;->i:I

    .line 5
    iget v4, p0, Lcom/applovin/impl/k0;->r:I

    if-ne p1, v4, :cond_1

    .line 6
    iget-wide v1, p0, Lcom/applovin/impl/k0;->s:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/k0;->t:Lcom/applovin/impl/ro;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/applovin/impl/ro;->a(JIIILcom/applovin/impl/ro$a;)V

    .line 8
    iget-wide v0, p0, Lcom/applovin/impl/k0;->s:J

    iget-wide v2, p0, Lcom/applovin/impl/k0;->u:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/k0;->s:J

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/k0;->i()V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/xg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/impl/k0;->p:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/xg;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/2addr v0, v2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "Detected audio object type: "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", but assuming AAC LC."

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "AdtsReader"

    .line 45
    .line 46
    invoke-static {v3, v0}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v0

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/xg;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-virtual {v0, v3}, Lcom/applovin/impl/xg;->d(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/xg;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-virtual {v0, v3}, Lcom/applovin/impl/xg;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v3, p0, Lcom/applovin/impl/k0;->n:I

    .line 65
    .line 66
    invoke-static {v1, v3, v0}, Lcom/applovin/impl/a;->a(III)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/applovin/impl/a;->a([B)Lcom/applovin/impl/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lcom/applovin/impl/d9$b;

    .line 75
    .line 76
    invoke-direct {v3}, Lcom/applovin/impl/d9$b;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/applovin/impl/k0;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/applovin/impl/d9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "audio/mp4a-latm"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, v1, Lcom/applovin/impl/a$b;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcom/applovin/impl/d9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v4, v1, Lcom/applovin/impl/a$b;->b:I

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lcom/applovin/impl/d9$b;->c(I)Lcom/applovin/impl/d9$b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v1, v1, Lcom/applovin/impl/a$b;->a:I

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lcom/applovin/impl/d9$b;->n(I)Lcom/applovin/impl/d9$b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lcom/applovin/impl/d9$b;->a(Ljava/util/List;)Lcom/applovin/impl/d9$b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/applovin/impl/k0;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/applovin/impl/d9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v1, v0, Lcom/applovin/impl/d9;->A:I

    .line 128
    .line 129
    int-to-long v3, v1

    .line 130
    const-wide/32 v5, 0x3d090000

    .line 131
    .line 132
    .line 133
    div-long/2addr v5, v3

    .line 134
    iput-wide v5, p0, Lcom/applovin/impl/k0;->q:J

    .line 135
    .line 136
    iget-object v1, p0, Lcom/applovin/impl/k0;->f:Lcom/applovin/impl/ro;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v2, p0, Lcom/applovin/impl/k0;->p:Z

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/xg;

    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->d(I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/xg;

    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->d(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/xg;

    .line 158
    .line 159
    const/16 v1, 0xd

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/lit8 v1, v0, -0x7

    .line 166
    .line 167
    iget-boolean v2, p0, Lcom/applovin/impl/k0;->k:Z

    .line 168
    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    add-int/lit8 v1, v0, -0x9

    .line 172
    .line 173
    :cond_2
    move v7, v1

    .line 174
    iget-object v3, p0, Lcom/applovin/impl/k0;->f:Lcom/applovin/impl/ro;

    .line 175
    .line 176
    iget-wide v4, p0, Lcom/applovin/impl/k0;->q:J

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    move-object v2, p0

    .line 180
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/k0;->a(Lcom/applovin/impl/ro;JII)V

    .line 181
    .line 182
    .line 183
    return-void
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

.method private f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k0;->g:Lcom/applovin/impl/ro;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/k0;->c:Lcom/applovin/impl/yg;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/k0;->c:Lcom/applovin/impl/yg;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/yg;->f(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/applovin/impl/k0;->g:Lcom/applovin/impl/ro;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/k0;->c:Lcom/applovin/impl/yg;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/yg;->v()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v8, v0, 0xa

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const/16 v7, 0xa

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/k0;->a(Lcom/applovin/impl/ro;JII)V

    .line 32
    .line 33
    .line 34
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

.method private g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/k0;->l:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/k0;->i()V

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

.method private h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/applovin/impl/k0;->h:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/impl/k0;->i:I

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

.method private i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/impl/k0;->h:I

    .line 3
    .line 4
    iput v0, p0, Lcom/applovin/impl/k0;->i:I

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/applovin/impl/k0;->j:I

    .line 9
    .line 10
    return-void
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

.method private j()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/applovin/impl/k0;->h:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/impl/k0;->i:I

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

.method private k()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/applovin/impl/k0;->h:I

    .line 3
    .line 4
    sget-object v0, Lcom/applovin/impl/k0;->v:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    iput v0, p0, Lcom/applovin/impl/k0;->i:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/applovin/impl/k0;->r:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/k0;->c:Lcom/applovin/impl/yg;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/applovin/impl/yg;->f(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide v0, p0, Lcom/applovin/impl/k0;->s:J

    .line 53
    invoke-direct {p0}, Lcom/applovin/impl/k0;->g()V

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 51
    iput-wide p1, p0, Lcom/applovin/impl/k0;->s:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V
    .locals 2

    .line 37
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->a()V

    .line 38
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/k0;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/k8;->a(II)Lcom/applovin/impl/ro;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/k0;->f:Lcom/applovin/impl/ro;

    .line 40
    iput-object v0, p0, Lcom/applovin/impl/k0;->t:Lcom/applovin/impl/ro;

    .line 41
    iget-boolean v0, p0, Lcom/applovin/impl/k0;->a:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->a()V

    .line 43
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/k8;->a(II)Lcom/applovin/impl/ro;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/k0;->g:Lcom/applovin/impl/ro;

    .line 44
    new-instance v0, Lcom/applovin/impl/d9$b;

    invoke-direct {v0}, Lcom/applovin/impl/d9$b;-><init>()V

    .line 45
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/applovin/impl/d9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object p2

    .line 46
    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lcom/applovin/impl/g7;

    invoke-direct {p1}, Lcom/applovin/impl/g7;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/k0;->g:Lcom/applovin/impl/ro;

    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/yg;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/applovin/impl/k0;->c()V

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    if-lez v0, :cond_7

    .line 24
    iget v0, p0, Lcom/applovin/impl/k0;->h:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 25
    invoke-direct {p0, p1}, Lcom/applovin/impl/k0;->d(Lcom/applovin/impl/yg;)V

    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 27
    :cond_2
    iget-boolean v0, p0, Lcom/applovin/impl/k0;->k:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/xg;

    iget-object v1, v1, Lcom/applovin/impl/xg;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lcom/applovin/impl/k0;->a(Lcom/applovin/impl/yg;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/applovin/impl/k0;->e()V

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/k0;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/k0;->a(Lcom/applovin/impl/yg;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/applovin/impl/k0;->f()V

    goto :goto_0

    .line 32
    :cond_5
    invoke-direct {p0, p1}, Lcom/applovin/impl/k0;->b(Lcom/applovin/impl/yg;)V

    goto :goto_0

    .line 33
    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/impl/k0;->c(Lcom/applovin/impl/yg;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/k0;->q:J

    return-wide v0
.end method
