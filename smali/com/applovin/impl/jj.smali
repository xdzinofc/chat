.class public final Lcom/applovin/impl/jj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Lcom/applovin/impl/ro;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/jj;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lcom/applovin/impl/ro;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/impl/jj;->b:[Lcom/applovin/impl/ro;

    .line 13
    .line 14
    return-void
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
.method public a(JLcom/applovin/impl/yg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jj;->b:[Lcom/applovin/impl/ro;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/a3;->a(JLcom/applovin/impl/yg;[Lcom/applovin/impl/ro;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/jj;->b:[Lcom/applovin/impl/ro;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->a()V

    .line 4
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/applovin/impl/k8;->a(II)Lcom/applovin/impl/ro;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/applovin/impl/jj;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/d9;

    .line 6
    iget-object v4, v3, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    .line 7
    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 9
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v5, v6}, Lcom/applovin/impl/a1;->a(ZLjava/lang/Object;)V

    .line 11
    iget-object v5, v3, Lcom/applovin/impl/d9;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->b()Ljava/lang/String;

    move-result-object v5

    .line 12
    :goto_3
    new-instance v6, Lcom/applovin/impl/d9$b;

    invoke-direct {v6}, Lcom/applovin/impl/d9$b;-><init>()V

    .line 13
    invoke-virtual {v6, v5}, Lcom/applovin/impl/d9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v4}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v4

    iget v5, v3, Lcom/applovin/impl/d9;->d:I

    .line 15
    invoke-virtual {v4, v5}, Lcom/applovin/impl/d9$b;->o(I)Lcom/applovin/impl/d9$b;

    move-result-object v4

    iget-object v5, v3, Lcom/applovin/impl/d9;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v5}, Lcom/applovin/impl/d9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v4

    iget v5, v3, Lcom/applovin/impl/d9;->E:I

    .line 17
    invoke-virtual {v4, v5}, Lcom/applovin/impl/d9$b;->a(I)Lcom/applovin/impl/d9$b;

    move-result-object v4

    iget-object v3, v3, Lcom/applovin/impl/d9;->o:Ljava/util/List;

    .line 18
    invoke-virtual {v4, v3}, Lcom/applovin/impl/d9$b;->a(Ljava/util/List;)Lcom/applovin/impl/d9$b;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    .line 21
    iget-object v3, p0, Lcom/applovin/impl/jj;->b:[Lcom/applovin/impl/ro;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
