.class final Lcom/applovin/impl/ea$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/ro;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ea$b;->a:Lcom/applovin/impl/ro;

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
    .line 25
    .line 26
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/applovin/impl/ea$b;->b:Z

    .line 19
    iput-boolean v0, p0, Lcom/applovin/impl/ea$b;->c:Z

    .line 20
    iput-boolean v0, p0, Lcom/applovin/impl/ea$b;->d:Z

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/applovin/impl/ea$b;->e:I

    return-void
.end method

.method public a(IJ)V
    .locals 4

    .line 12
    iput p1, p0, Lcom/applovin/impl/ea$b;->e:I

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/applovin/impl/ea$b;->d:Z

    const/4 v1, 0x1

    const/16 v2, 0xb6

    if-eq p1, v2, :cond_1

    const/16 v3, 0xb3

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 14
    :goto_1
    iput-boolean v3, p0, Lcom/applovin/impl/ea$b;->b:Z

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 15
    :goto_2
    iput-boolean v1, p0, Lcom/applovin/impl/ea$b;->c:Z

    .line 16
    iput v0, p0, Lcom/applovin/impl/ea$b;->f:I

    .line 17
    iput-wide p2, p0, Lcom/applovin/impl/ea$b;->h:J

    return-void
.end method

.method public a(JIZ)V
    .locals 7

    .line 6
    iget v0, p0, Lcom/applovin/impl/ea$b;->e:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_0

    if-eqz p4, :cond_0

    iget-boolean p4, p0, Lcom/applovin/impl/ea$b;->b:Z

    if-eqz p4, :cond_0

    iget-wide v1, p0, Lcom/applovin/impl/ea$b;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v1, v3

    if-eqz p4, :cond_0

    .line 7
    iget-wide v3, p0, Lcom/applovin/impl/ea$b;->g:J

    sub-long v3, p1, v3

    long-to-int v4, v3

    .line 8
    iget-boolean v3, p0, Lcom/applovin/impl/ea$b;->d:Z

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/ea$b;->a:Lcom/applovin/impl/ro;

    const/4 v6, 0x0

    move v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/applovin/impl/ro;->a(JIIILcom/applovin/impl/ro$a;)V

    .line 10
    :cond_0
    iget p3, p0, Lcom/applovin/impl/ea$b;->e:I

    const/16 p4, 0xb3

    if-eq p3, p4, :cond_1

    .line 11
    iput-wide p1, p0, Lcom/applovin/impl/ea$b;->g:J

    :cond_1
    return-void
.end method

.method public a([BII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ea$b;->c:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 2
    iget v1, p0, Lcom/applovin/impl/ea$b;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    .line 3
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/applovin/impl/ea$b;->d:Z

    .line 4
    iput-boolean p2, p0, Lcom/applovin/impl/ea$b;->c:Z

    goto :goto_1

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v1, p3

    .line 5
    iput v1, p0, Lcom/applovin/impl/ea$b;->f:I

    :cond_2
    :goto_1
    return-void
.end method
