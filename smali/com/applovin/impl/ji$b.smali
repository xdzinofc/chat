.class final Lcom/applovin/impl/ji$b;
.super Lcom/applovin/impl/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final transient c:Lcom/applovin/impl/cb;

.field private final transient d:Lcom/applovin/impl/ab;


# direct methods
.method constructor <init>(Lcom/applovin/impl/cb;Lcom/applovin/impl/ab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/eb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ji$b;->c:Lcom/applovin/impl/cb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/ji$b;->d:Lcom/applovin/impl/ab;

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
.method a([Ljava/lang/Object;I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/ji$b;->a()Lcom/applovin/impl/ab;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/ab;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public a()Lcom/applovin/impl/ab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ji$b;->d:Lcom/applovin/impl/ab;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ji$b;->c:Lcom/applovin/impl/cb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/cb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
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

.method e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Lcom/applovin/impl/qp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/ji$b;->a()Lcom/applovin/impl/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/ab;->iterator()Lcom/applovin/impl/qp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/ji$b;->iterator()Lcom/applovin/impl/qp;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ji$b;->c:Lcom/applovin/impl/cb;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
