.class public Lcom/applovin/impl/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/i8;


# static fields
.field public static final d:Lcom/applovin/impl/m8;


# instance fields
.field private a:Lcom/applovin/impl/k8;

.field private b:Lcom/applovin/impl/dl;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/X2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/X2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/dg;->d:Lcom/applovin/impl/m8;

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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/applovin/impl/yg;)Lcom/applovin/impl/yg;
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/applovin/impl/yg;->f(I)V

    return-object p0
.end method

.method private b(Lcom/applovin/impl/j8;)Z
    .locals 5

    .line 2
    new-instance v0, Lcom/applovin/impl/fg;

    invoke-direct {v0}, Lcom/applovin/impl/fg;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/fg;->a(Lcom/applovin/impl/j8;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/applovin/impl/fg;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v0, v0, Lcom/applovin/impl/fg;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    new-instance v2, Lcom/applovin/impl/yg;

    invoke-direct {v2, v0}, Lcom/applovin/impl/yg;-><init>(I)V

    .line 6
    invoke-virtual {v2}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lcom/applovin/impl/j8;->c([BII)V

    .line 7
    invoke-static {v2}, Lcom/applovin/impl/dg;->a(Lcom/applovin/impl/yg;)Lcom/applovin/impl/yg;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/w8;->c(Lcom/applovin/impl/yg;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/applovin/impl/w8;

    invoke-direct {p1}, Lcom/applovin/impl/w8;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/dg;->b:Lcom/applovin/impl/dl;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v2}, Lcom/applovin/impl/dg;->a(Lcom/applovin/impl/yg;)Lcom/applovin/impl/yg;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/fr;->c(Lcom/applovin/impl/yg;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Lcom/applovin/impl/fr;

    invoke-direct {p1}, Lcom/applovin/impl/fr;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/dg;->b:Lcom/applovin/impl/dl;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v2}, Lcom/applovin/impl/dg;->a(Lcom/applovin/impl/yg;)Lcom/applovin/impl/yg;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/qg;->b(Lcom/applovin/impl/yg;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Lcom/applovin/impl/qg;

    invoke-direct {p1}, Lcom/applovin/impl/qg;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/dg;->b:Lcom/applovin/impl/dl;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method private static synthetic b()[Lcom/applovin/impl/i8;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/dg;

    invoke-direct {v0}, Lcom/applovin/impl/dg;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/i8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic c()[Lcom/applovin/impl/i8;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/dg;->b()[Lcom/applovin/impl/i8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)I
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/dg;->a:Lcom/applovin/impl/k8;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/dg;->b:Lcom/applovin/impl/dl;

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/dg;->b(Lcom/applovin/impl/j8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/applovin/impl/j8;->b()V

    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object p1

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/dg;->c:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/dg;->a:Lcom/applovin/impl/k8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/applovin/impl/k8;->a(II)Lcom/applovin/impl/ro;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/dg;->a:Lcom/applovin/impl/k8;

    invoke-interface {v1}, Lcom/applovin/impl/k8;->c()V

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/dg;->b:Lcom/applovin/impl/dl;

    iget-object v3, p0, Lcom/applovin/impl/dg;->a:Lcom/applovin/impl/k8;

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/dl;->a(Lcom/applovin/impl/k8;Lcom/applovin/impl/ro;)V

    .line 12
    iput-boolean v2, p0, Lcom/applovin/impl/dg;->c:Z

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/dg;->b:Lcom/applovin/impl/dl;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/dl;->a(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/dg;->b:Lcom/applovin/impl/dl;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/applovin/impl/dl;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/k8;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/dg;->a:Lcom/applovin/impl/k8;

    return-void
.end method

.method public a(Lcom/applovin/impl/j8;)Z
    .locals 0

    .line 17
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/dg;->b(Lcom/applovin/impl/j8;)Z

    move-result p1
    :try_end_0
    .catch Lcom/applovin/impl/ah; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
