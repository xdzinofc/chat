.class public final Lcom/applovin/impl/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k8;


# instance fields
.field private final a:J

.field private final b:Lcom/applovin/impl/k8;


# direct methods
.method public constructor <init>(JLcom/applovin/impl/k8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/applovin/impl/bl;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/bl;->b:Lcom/applovin/impl/k8;

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

.method static synthetic a(Lcom/applovin/impl/bl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/bl;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(II)Lcom/applovin/impl/ro;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/bl;->b:Lcom/applovin/impl/k8;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/k8;->a(II)Lcom/applovin/impl/ro;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/ej;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bl;->b:Lcom/applovin/impl/k8;

    new-instance v1, Lcom/applovin/impl/bl$a;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/bl$a;-><init>(Lcom/applovin/impl/bl;Lcom/applovin/impl/ej;)V

    invoke-interface {v0, v1}, Lcom/applovin/impl/k8;->a(Lcom/applovin/impl/ej;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bl;->b:Lcom/applovin/impl/k8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/k8;->c()V

    .line 4
    .line 5
    .line 6
    return-void
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
