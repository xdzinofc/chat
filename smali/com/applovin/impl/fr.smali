.class final Lcom/applovin/impl/fr;
.super Lcom/applovin/impl/dl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/fr$a;
    }
.end annotation


# instance fields
.field private n:Lcom/applovin/impl/fr$a;

.field private o:I

.field private p:Z

.field private q:Lcom/applovin/impl/gr$d;

.field private r:Lcom/applovin/impl/gr$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/dl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method static a(BII)I
    .locals 0

    .line 1
    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method private static a(BLcom/applovin/impl/fr$a;)I
    .locals 2

    .line 10
    iget v0, p1, Lcom/applovin/impl/fr$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/fr;->a(BII)I

    move-result p0

    .line 11
    iget-object v0, p1, Lcom/applovin/impl/fr$a;->d:[Lcom/applovin/impl/gr$c;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcom/applovin/impl/gr$c;->a:Z

    if-nez p0, :cond_0

    .line 12
    iget-object p0, p1, Lcom/applovin/impl/fr$a;->a:Lcom/applovin/impl/gr$d;

    iget p0, p0, Lcom/applovin/impl/gr$d;->g:I

    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p1, Lcom/applovin/impl/fr$a;->a:Lcom/applovin/impl/gr$d;

    iget p0, p0, Lcom/applovin/impl/gr$d;->h:I

    :goto_0
    return p0
.end method

.method static a(Lcom/applovin/impl/yg;J)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/yg;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/yg;->a([B)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/yg;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/impl/yg;->e(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/yg;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/yg;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/yg;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/yg;->e()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, p0

    return-void
.end method

.method public static c(Lcom/applovin/impl/yg;)Z
    .locals 1

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-static {v0, p0, v0}, Lcom/applovin/impl/gr;->a(ILcom/applovin/impl/yg;Z)Z

    move-result p0
    :try_end_0
    .catch Lcom/applovin/impl/ah; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected a(Lcom/applovin/impl/yg;)J
    .locals 5

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lcom/applovin/impl/fr;->n:Lcom/applovin/impl/fr$a;

    invoke-static {v3}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/fr$a;

    invoke-static {v0, v3}, Lcom/applovin/impl/fr;->a(BLcom/applovin/impl/fr$a;)I

    move-result v0

    .line 16
    iget-boolean v3, p0, Lcom/applovin/impl/fr;->p:Z

    if-eqz v3, :cond_1

    iget v1, p0, Lcom/applovin/impl/fr;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v3, v1

    .line 17
    invoke-static {p1, v3, v4}, Lcom/applovin/impl/fr;->a(Lcom/applovin/impl/yg;J)V

    .line 18
    iput-boolean v2, p0, Lcom/applovin/impl/fr;->p:Z

    .line 19
    iput v0, p0, Lcom/applovin/impl/fr;->o:I

    return-wide v3
.end method

.method protected a(Z)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/applovin/impl/dl;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/applovin/impl/fr;->n:Lcom/applovin/impl/fr$a;

    .line 37
    iput-object p1, p0, Lcom/applovin/impl/fr;->q:Lcom/applovin/impl/gr$d;

    .line 38
    iput-object p1, p0, Lcom/applovin/impl/fr;->r:Lcom/applovin/impl/gr$b;

    :cond_0
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/applovin/impl/fr;->o:I

    .line 40
    iput-boolean p1, p0, Lcom/applovin/impl/fr;->p:Z

    return-void
.end method

.method protected a(Lcom/applovin/impl/yg;JLcom/applovin/impl/dl$b;)Z
    .locals 2

    .line 20
    iget-object p2, p0, Lcom/applovin/impl/fr;->n:Lcom/applovin/impl/fr$a;

    if-eqz p2, :cond_0

    .line 21
    iget-object p1, p4, Lcom/applovin/impl/dl$b;->a:Lcom/applovin/impl/d9;

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/fr;->b(Lcom/applovin/impl/yg;)Lcom/applovin/impl/fr$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/fr;->n:Lcom/applovin/impl/fr$a;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    .line 23
    :cond_1
    iget-object p3, p1, Lcom/applovin/impl/fr$a;->a:Lcom/applovin/impl/gr$d;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v1, p3, Lcom/applovin/impl/gr$d;->j:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p1, Lcom/applovin/impl/fr$a;->c:[B

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance p1, Lcom/applovin/impl/d9$b;

    invoke-direct {p1}, Lcom/applovin/impl/d9$b;-><init>()V

    .line 28
    const-string v1, "audio/vorbis"

    invoke-virtual {p1, v1}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object p1

    iget v1, p3, Lcom/applovin/impl/gr$d;->e:I

    .line 29
    invoke-virtual {p1, v1}, Lcom/applovin/impl/d9$b;->b(I)Lcom/applovin/impl/d9$b;

    move-result-object p1

    iget v1, p3, Lcom/applovin/impl/gr$d;->d:I

    .line 30
    invoke-virtual {p1, v1}, Lcom/applovin/impl/d9$b;->k(I)Lcom/applovin/impl/d9$b;

    move-result-object p1

    iget v1, p3, Lcom/applovin/impl/gr$d;->b:I

    .line 31
    invoke-virtual {p1, v1}, Lcom/applovin/impl/d9$b;->c(I)Lcom/applovin/impl/d9$b;

    move-result-object p1

    iget p3, p3, Lcom/applovin/impl/gr$d;->c:I

    .line 32
    invoke-virtual {p1, p3}, Lcom/applovin/impl/d9$b;->n(I)Lcom/applovin/impl/d9$b;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcom/applovin/impl/d9$b;->a(Ljava/util/List;)Lcom/applovin/impl/d9$b;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object p1

    iput-object p1, p4, Lcom/applovin/impl/dl$b;->a:Lcom/applovin/impl/d9;

    return p2
.end method

.method b(Lcom/applovin/impl/yg;)Lcom/applovin/impl/fr$a;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/applovin/impl/fr;->q:Lcom/applovin/impl/gr$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/applovin/impl/gr;->b(Lcom/applovin/impl/yg;)Lcom/applovin/impl/gr$d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/fr;->q:Lcom/applovin/impl/gr$d;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/fr;->r:Lcom/applovin/impl/gr$b;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/applovin/impl/gr;->a(Lcom/applovin/impl/yg;)Lcom/applovin/impl/gr$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/applovin/impl/fr;->r:Lcom/applovin/impl/gr$b;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v3, v0, [B

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->c()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->e()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget v0, v1, Lcom/applovin/impl/gr$d;->b:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/applovin/impl/gr;->a(Lcom/applovin/impl/yg;I)[Lcom/applovin/impl/gr$c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    array-length p1, v4

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    invoke-static {p1}, Lcom/applovin/impl/gr;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    new-instance p1, Lcom/applovin/impl/fr$a;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/fr$a;-><init>(Lcom/applovin/impl/gr$d;Lcom/applovin/impl/gr$b;[B[Lcom/applovin/impl/gr$c;I)V

    .line 59
    .line 60
    .line 61
    return-object p1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method protected c(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/dl;->c(J)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/applovin/impl/fr;->p:Z

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/fr;->q:Lcom/applovin/impl/gr$d;

    if-eqz p1, :cond_1

    iget v2, p1, Lcom/applovin/impl/gr$d;->g:I

    :cond_1
    iput v2, p0, Lcom/applovin/impl/fr;->o:I

    return-void
.end method
