.class public final Lcom/applovin/impl/i5;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/g5;

.field private final b:Lcom/applovin/impl/j5;

.field private final c:[B

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/g5;Lcom/applovin/impl/j5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/i5;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/applovin/impl/i5;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/g5;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/applovin/impl/i5;->b:Lcom/applovin/impl/j5;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lcom/applovin/impl/i5;->c:[B

    .line 17
    .line 18
    return-void
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

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/i5;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/g5;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/i5;->b:Lcom/applovin/impl/j5;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/applovin/impl/g5;->a(Lcom/applovin/impl/j5;)J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/applovin/impl/i5;->d:Z

    .line 14
    .line 15
    :cond_0
    return-void
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


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/i5;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/g5;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/applovin/impl/g5;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/applovin/impl/i5;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
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

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i5;->c:[B

    invoke-virtual {p0, v0}, Lcom/applovin/impl/i5;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/i5;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/impl/i5;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/applovin/impl/i5;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/i5;->a()V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/g5;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/e5;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, Lcom/applovin/impl/i5;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/applovin/impl/i5;->f:J

    return p1
.end method
