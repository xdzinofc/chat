.class public final Lcom/applovin/impl/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/g5;


# instance fields
.field private final a:Lcom/applovin/impl/g5;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/g5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/applovin/impl/g5;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/impl/cl;->a:Lcom/applovin/impl/g5;

    .line 11
    .line 12
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/applovin/impl/cl;->c:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/applovin/impl/cl;->d:Ljava/util/Map;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/cl;->a:Lcom/applovin/impl/g5;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/e5;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 9
    iget-wide p2, p0, Lcom/applovin/impl/cl;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/applovin/impl/cl;->b:J

    :cond_0
    return p1
.end method

.method public a(Lcom/applovin/impl/j5;)J
    .locals 2

    .line 3
    iget-object v0, p1, Lcom/applovin/impl/j5;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/cl;->c:Landroid/net/Uri;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/cl;->d:Ljava/util/Map;

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/cl;->a:Lcom/applovin/impl/g5;

    invoke-interface {v0, p1}, Lcom/applovin/impl/g5;->a(Lcom/applovin/impl/j5;)J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/cl;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/applovin/impl/cl;->c:Landroid/net/Uri;

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/cl;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/cl;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public a(Lcom/applovin/impl/yo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/cl;->a:Lcom/applovin/impl/g5;

    invoke-interface {v0, p1}, Lcom/applovin/impl/g5;->a(Lcom/applovin/impl/yo;)V

    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/cl;->a:Lcom/applovin/impl/g5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/g5;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/cl;->a:Lcom/applovin/impl/g5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/g5;->close()V

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

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/cl;->a:Lcom/applovin/impl/g5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/g5;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/cl;->b:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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

.method public h()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/cl;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/cl;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
    .line 4
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
