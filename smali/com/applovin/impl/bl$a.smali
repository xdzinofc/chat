.class Lcom/applovin/impl/bl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/bl;->a(Lcom/applovin/impl/ej;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/ej;

.field final synthetic b:Lcom/applovin/impl/bl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/bl;Lcom/applovin/impl/ej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/bl$a;->b:Lcom/applovin/impl/bl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/bl$a;->a:Lcom/applovin/impl/ej;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 25
    .line 26
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
.end method


# virtual methods
.method public b(J)Lcom/applovin/impl/ej$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bl$a;->a:Lcom/applovin/impl/ej;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/ej;->b(J)Lcom/applovin/impl/ej$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/applovin/impl/ej$a;

    new-instance v0, Lcom/applovin/impl/gj;

    iget-object v1, p1, Lcom/applovin/impl/ej$a;->a:Lcom/applovin/impl/gj;

    iget-wide v2, v1, Lcom/applovin/impl/gj;->a:J

    iget-wide v4, v1, Lcom/applovin/impl/gj;->b:J

    iget-object v1, p0, Lcom/applovin/impl/bl$a;->b:Lcom/applovin/impl/bl;

    .line 3
    invoke-static {v1}, Lcom/applovin/impl/bl;->a(Lcom/applovin/impl/bl;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/applovin/impl/gj;-><init>(JJ)V

    new-instance v1, Lcom/applovin/impl/gj;

    iget-object p1, p1, Lcom/applovin/impl/ej$a;->b:Lcom/applovin/impl/gj;

    iget-wide v2, p1, Lcom/applovin/impl/gj;->a:J

    iget-wide v4, p1, Lcom/applovin/impl/gj;->b:J

    iget-object p1, p0, Lcom/applovin/impl/bl$a;->b:Lcom/applovin/impl/bl;

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/bl;->a(Lcom/applovin/impl/bl;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/applovin/impl/gj;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/applovin/impl/ej$a;-><init>(Lcom/applovin/impl/gj;Lcom/applovin/impl/gj;)V

    return-object p2
.end method

.method public b()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/bl$a;->a:Lcom/applovin/impl/ej;

    invoke-interface {v0}, Lcom/applovin/impl/ej;->b()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bl$a;->a:Lcom/applovin/impl/ej;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/ej;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
