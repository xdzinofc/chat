.class Lcom/applovin/impl/dp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/cj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/xg;

.field final synthetic b:Lcom/applovin/impl/dp;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/dp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/dp$a;->b:Lcom/applovin/impl/dp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/applovin/impl/xg;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/applovin/impl/xg;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/applovin/impl/dp$a;->a:Lcom/applovin/impl/xg;

    .line 15
    .line 16
    return-void
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
.method public a(Lcom/applovin/impl/io;Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/applovin/impl/yg;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->w()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->w()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p1, v0}, Lcom/applovin/impl/yg;->g(I)V

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 6
    iget-object v4, p0, Lcom/applovin/impl/dp$a;->a:Lcom/applovin/impl/xg;

    invoke-virtual {p1, v4, v1}, Lcom/applovin/impl/yg;->a(Lcom/applovin/impl/xg;I)V

    .line 7
    iget-object v4, p0, Lcom/applovin/impl/dp$a;->a:Lcom/applovin/impl/xg;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/applovin/impl/xg;->a(I)I

    move-result v4

    .line 8
    iget-object v5, p0, Lcom/applovin/impl/dp$a;->a:Lcom/applovin/impl/xg;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/applovin/impl/xg;->d(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    .line 9
    iget-object v4, p0, Lcom/applovin/impl/dp$a;->a:Lcom/applovin/impl/xg;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/xg;->d(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/applovin/impl/dp$a;->a:Lcom/applovin/impl/xg;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/xg;->a(I)I

    move-result v4

    .line 11
    iget-object v5, p0, Lcom/applovin/impl/dp$a;->b:Lcom/applovin/impl/dp;

    invoke-static {v5}, Lcom/applovin/impl/dp;->a(Lcom/applovin/impl/dp;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 12
    iget-object v5, p0, Lcom/applovin/impl/dp$a;->b:Lcom/applovin/impl/dp;

    invoke-static {v5}, Lcom/applovin/impl/dp;->a(Lcom/applovin/impl/dp;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lcom/applovin/impl/dj;

    new-instance v7, Lcom/applovin/impl/dp$b;

    iget-object v8, p0, Lcom/applovin/impl/dp$a;->b:Lcom/applovin/impl/dp;

    invoke-direct {v7, v8, v4}, Lcom/applovin/impl/dp$b;-><init>(Lcom/applovin/impl/dp;I)V

    invoke-direct {v6, v7}, Lcom/applovin/impl/dj;-><init>(Lcom/applovin/impl/cj;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    iget-object v4, p0, Lcom/applovin/impl/dp$a;->b:Lcom/applovin/impl/dp;

    invoke-static {v4}, Lcom/applovin/impl/dp;->d(Lcom/applovin/impl/dp;)I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/dp$a;->b:Lcom/applovin/impl/dp;

    invoke-static {p1}, Lcom/applovin/impl/dp;->e(Lcom/applovin/impl/dp;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/dp$a;->b:Lcom/applovin/impl/dp;

    invoke-static {p1}, Lcom/applovin/impl/dp;->a(Lcom/applovin/impl/dp;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method
