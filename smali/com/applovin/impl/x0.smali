.class public Lcom/applovin/impl/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/jm$b;
.implements Lcom/applovin/impl/hm$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/x0$a;,
        Lcom/applovin/impl/x0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/x0$a;

.field private c:Lcom/applovin/impl/v0;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/x0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/x0;->a:Lcom/applovin/impl/sdk/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/x0;->b:Lcom/applovin/impl/x0$a;

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
.method public a()V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/x0;->c:Lcom/applovin/impl/v0;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/x0;->b:Lcom/applovin/impl/x0$a;

    iget-object v2, p0, Lcom/applovin/impl/x0;->d:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/applovin/impl/x0$a;->a(Lcom/applovin/impl/v0;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/applovin/impl/jm;

    iget-object v1, p0, Lcom/applovin/impl/x0;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/jm;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/jm$b;)V

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/x0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/x0$b;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/x0;->b:Lcom/applovin/impl/x0$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/x0$a;->a(Lcom/applovin/impl/x0$b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/x0$b;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x0;->b:Lcom/applovin/impl/x0$a;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/x0$a;->a(Lcom/applovin/impl/x0$b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 17
    new-instance v0, Lcom/applovin/impl/hm;

    iget-object v1, p0, Lcom/applovin/impl/x0;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, v1, p1, p0}, Lcom/applovin/impl/hm;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Lcom/applovin/impl/hm$b;)V

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/x0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    .line 5
    new-instance v6, Lcom/applovin/impl/w0;

    add-int/lit8 v7, v3, 0x1

    invoke-direct {v6, v5, v3}, Lcom/applovin/impl/w0;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v6}, Lcom/applovin/impl/w0;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v6}, Lcom/applovin/impl/w0;->b()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-eqz v5, :cond_2

    .line 9
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Lcom/applovin/impl/v0;

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/v0;-><init>(Ljava/util/Map;Ljava/util/List;)V

    iput-object p1, p0, Lcom/applovin/impl/x0;->c:Lcom/applovin/impl/v0;

    .line 13
    iput-object p2, p0, Lcom/applovin/impl/x0;->d:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/x0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/x0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app-ads.txt fetched: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/x0;->c:Lcom/applovin/impl/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppAdsTxtService"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/x0;->b:Lcom/applovin/impl/x0$a;

    iget-object v0, p0, Lcom/applovin/impl/x0;->c:Lcom/applovin/impl/v0;

    invoke-interface {p1, v0, p2}, Lcom/applovin/impl/x0$a;->a(Lcom/applovin/impl/v0;Ljava/lang/String;)V

    return-void
.end method
