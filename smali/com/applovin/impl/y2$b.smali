.class final Lcom/applovin/impl/y2$b;
.super Lcom/applovin/impl/ol;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private k:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ol;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/y2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/y2$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/y2$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/y2$b;->k:J

    return-wide p1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/y2$b;)I
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/j2;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/impl/j2;->e()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/j2;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/applovin/impl/n5;->f:J

    iget-wide v4, p1, Lcom/applovin/impl/n5;->f:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 5
    iget-wide v0, p0, Lcom/applovin/impl/y2$b;->k:J

    iget-wide v6, p1, Lcom/applovin/impl/y2$b;->k:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/y2$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/y2$b;->a(Lcom/applovin/impl/y2$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
