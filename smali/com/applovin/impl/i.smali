.class public final Lcom/applovin/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/i8;


# static fields
.field public static final d:Lcom/applovin/impl/m8;


# instance fields
.field private final a:Lcom/applovin/impl/j;

.field private final b:Lcom/applovin/impl/yg;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/Z4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/Z4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/i;->d:Lcom/applovin/impl/m8;

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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/impl/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/i;->a:Lcom/applovin/impl/j;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/yg;

    .line 12
    .line 13
    const/16 v1, 0xae2

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/applovin/impl/yg;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/i;->b:Lcom/applovin/impl/yg;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static synthetic b()[Lcom/applovin/impl/i8;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/applovin/impl/i8;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
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

.method public static synthetic c()[Lcom/applovin/impl/i8;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/i;->b()[Lcom/applovin/impl/i8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)I
    .locals 4

    .line 5
    iget-object p2, p0, Lcom/applovin/impl/i;->b:Lcom/applovin/impl/yg;

    invoke-virtual {p2}, Lcom/applovin/impl/yg;->c()[B

    move-result-object p2

    const/16 v0, 0xae2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/applovin/impl/j8;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/i;->b:Lcom/applovin/impl/yg;

    invoke-virtual {p2, v1}, Lcom/applovin/impl/yg;->f(I)V

    .line 7
    iget-object p2, p0, Lcom/applovin/impl/i;->b:Lcom/applovin/impl/yg;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/yg;->e(I)V

    .line 8
    iget-boolean p1, p0, Lcom/applovin/impl/i;->c:Z

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/i;->a:Lcom/applovin/impl/j;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lcom/applovin/impl/j;->a(JI)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/applovin/impl/i;->c:Z

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/i;->a:Lcom/applovin/impl/j;

    iget-object p2, p0, Lcom/applovin/impl/i;->b:Lcom/applovin/impl/yg;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/j;->a(Lcom/applovin/impl/yg;)V

    return v1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/applovin/impl/i;->c:Z

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/i;->a:Lcom/applovin/impl/j;

    invoke-virtual {p1}, Lcom/applovin/impl/j;->a()V

    return-void
.end method

.method public a(Lcom/applovin/impl/k8;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/i;->a:Lcom/applovin/impl/j;

    new-instance v1, Lcom/applovin/impl/ep$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/ep$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/j;->a(Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V

    .line 3
    invoke-interface {p1}, Lcom/applovin/impl/k8;->c()V

    .line 4
    new-instance v0, Lcom/applovin/impl/ej$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/ej$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/applovin/impl/k8;->a(Lcom/applovin/impl/ej;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/j8;)Z
    .locals 7

    .line 14
    new-instance v0, Lcom/applovin/impl/yg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/applovin/impl/yg;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lcom/applovin/impl/j8;->c([BII)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/applovin/impl/yg;->f(I)V

    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/yg;->z()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    .line 18
    invoke-interface {p1}, Lcom/applovin/impl/j8;->b()V

    .line 19
    invoke-interface {p1, v3}, Lcom/applovin/impl/j8;->c(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    .line 20
    :goto_2
    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Lcom/applovin/impl/j8;->c([BII)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/applovin/impl/yg;->f(I)V

    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/yg;->C()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    .line 23
    invoke-interface {p1}, Lcom/applovin/impl/j8;->b()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 24
    :cond_0
    invoke-interface {p1, v4}, Lcom/applovin/impl/j8;->c(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    .line 25
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/k;->a([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 26
    invoke-interface {p1, v5}, Lcom/applovin/impl/j8;->c(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    .line 27
    invoke-virtual {v0, v4}, Lcom/applovin/impl/yg;->g(I)V

    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/yg;->v()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 29
    invoke-interface {p1, v4}, Lcom/applovin/impl/j8;->c(I)V

    goto :goto_0
.end method
