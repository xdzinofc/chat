.class final Lcom/applovin/impl/w8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/w8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/y8;

.field private b:Lcom/applovin/impl/y8$a;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/y8;Lcom/applovin/impl/y8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/w8$a;->a:Lcom/applovin/impl/y8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/w8$a;->b:Lcom/applovin/impl/y8$a;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/applovin/impl/w8$a;->c:J

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/applovin/impl/w8$a;->d:J

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
.method public a(Lcom/applovin/impl/j8;)J
    .locals 6

    .line 3
    iget-wide v0, p0, Lcom/applovin/impl/w8$a;->d:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    .line 4
    iput-wide v4, p0, Lcom/applovin/impl/w8$a;->d:J

    return-wide v0

    :cond_0
    return-wide v4
.end method

.method public a()Lcom/applovin/impl/ej;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/w8$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    .line 2
    new-instance v0, Lcom/applovin/impl/x8;

    iget-object v1, p0, Lcom/applovin/impl/w8$a;->a:Lcom/applovin/impl/y8;

    iget-wide v2, p0, Lcom/applovin/impl/w8$a;->c:J

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/x8;-><init>(Lcom/applovin/impl/y8;J)V

    return-object v0
.end method

.method public a(J)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/w8$a;->b:Lcom/applovin/impl/y8$a;

    iget-object v0, v0, Lcom/applovin/impl/y8$a;->a:[J

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/impl/yp;->b([JJZZ)I

    move-result p1

    .line 7
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/applovin/impl/w8$a;->d:J

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/w8$a;->c:J

    .line 2
    .line 3
    return-void
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
    .line 25
    .line 26
.end method
