.class public final Lcom/applovin/impl/v7;
.super Lcom/applovin/impl/ak;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ak;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public a(Lcom/applovin/impl/yg;)Lcom/applovin/impl/u7;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->s()J

    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->s()J

    move-result-wide v6

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->e()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    .line 6
    new-instance p1, Lcom/applovin/impl/u7;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/u7;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p1
.end method

.method protected a(Lcom/applovin/impl/ze;Ljava/nio/ByteBuffer;)Lcom/applovin/impl/we;
    .locals 2

    .line 7
    new-instance p1, Lcom/applovin/impl/we;

    new-instance v0, Lcom/applovin/impl/yg;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/applovin/impl/yg;-><init>([BI)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/v7;->a(Lcom/applovin/impl/yg;)Lcom/applovin/impl/u7;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/impl/we$b;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lcom/applovin/impl/we;-><init>([Lcom/applovin/impl/we$b;)V

    return-object p1
.end method
