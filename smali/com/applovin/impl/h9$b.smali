.class final Lcom/applovin/impl/h9$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/h9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/ro;

.field public final b:Lcom/applovin/impl/oo;

.field public final c:Lcom/applovin/impl/yg;

.field public d:Lcom/applovin/impl/so;

.field public e:Lcom/applovin/impl/j6;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lcom/applovin/impl/yg;

.field private final k:Lcom/applovin/impl/yg;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ro;Lcom/applovin/impl/so;Lcom/applovin/impl/j6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/h9$b;->a:Lcom/applovin/impl/ro;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/h9$b;->d:Lcom/applovin/impl/so;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/h9$b;->e:Lcom/applovin/impl/j6;

    .line 9
    .line 10
    new-instance p1, Lcom/applovin/impl/oo;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/applovin/impl/oo;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    .line 16
    .line 17
    new-instance p1, Lcom/applovin/impl/yg;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/applovin/impl/yg;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/impl/h9$b;->c:Lcom/applovin/impl/yg;

    .line 23
    .line 24
    new-instance p1, Lcom/applovin/impl/yg;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0}, Lcom/applovin/impl/yg;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/applovin/impl/h9$b;->j:Lcom/applovin/impl/yg;

    .line 31
    .line 32
    new-instance p1, Lcom/applovin/impl/yg;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/applovin/impl/yg;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/applovin/impl/h9$b;->k:Lcom/applovin/impl/yg;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p3}, Lcom/applovin/impl/h9$b;->a(Lcom/applovin/impl/so;Lcom/applovin/impl/j6;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method static synthetic a(Lcom/applovin/impl/h9$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/h9$b;->l:Z

    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/h9$b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/h9$b;->l:Z

    return p1
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/applovin/impl/h9$b;->l:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/h9$b;->d:Lcom/applovin/impl/so;

    iget-object v0, v0, Lcom/applovin/impl/so;->g:[I

    iget v1, p0, Lcom/applovin/impl/h9$b;->f:I

    aget v0, v0, v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    iget-object v0, v0, Lcom/applovin/impl/oo;->l:[Z

    iget v1, p0, Lcom/applovin/impl/h9$b;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/h9$b;->e()Lcom/applovin/impl/no;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public a(II)I
    .locals 10

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/h9$b;->e()Lcom/applovin/impl/no;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget v2, v0, Lcom/applovin/impl/no;->d:I

    if-eqz v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    iget-object v0, v0, Lcom/applovin/impl/oo;->p:Lcom/applovin/impl/yg;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, v0, Lcom/applovin/impl/no;->e:[B

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/h9$b;->k:Lcom/applovin/impl/yg;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/yg;->a([BI)V

    .line 12
    iget-object v2, p0, Lcom/applovin/impl/h9$b;->k:Lcom/applovin/impl/yg;

    .line 13
    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    iget v4, p0, Lcom/applovin/impl/h9$b;->f:I

    .line 15
    invoke-virtual {v3, v4}, Lcom/applovin/impl/oo;->c(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 16
    :goto_2
    iget-object v6, p0, Lcom/applovin/impl/h9$b;->j:Lcom/applovin/impl/yg;

    invoke-virtual {v6}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v6

    if-eqz v5, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v7, v2

    int-to-byte v7, v7

    .line 17
    aput-byte v7, v6, v1

    .line 18
    iget-object v6, p0, Lcom/applovin/impl/h9$b;->j:Lcom/applovin/impl/yg;

    invoke-virtual {v6, v1}, Lcom/applovin/impl/yg;->f(I)V

    .line 19
    iget-object v6, p0, Lcom/applovin/impl/h9$b;->a:Lcom/applovin/impl/ro;

    iget-object v7, p0, Lcom/applovin/impl/h9$b;->j:Lcom/applovin/impl/yg;

    invoke-interface {v6, v7, v4, v4}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;II)V

    .line 20
    iget-object v6, p0, Lcom/applovin/impl/h9$b;->a:Lcom/applovin/impl/ro;

    invoke-interface {v6, v0, v2, v4}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    .line 21
    iget-object v3, p0, Lcom/applovin/impl/h9$b;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v3, v7}, Lcom/applovin/impl/yg;->d(I)V

    .line 22
    iget-object v3, p0, Lcom/applovin/impl/h9$b;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v3}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v3

    .line 23
    aput-byte v1, v3, v1

    .line 24
    aput-byte v4, v3, v4

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 25
    aput-byte v1, v3, v6

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 26
    aput-byte p2, v3, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    .line 27
    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    .line 28
    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 29
    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    .line 30
    aput-byte p1, v3, p2

    .line 31
    iget-object p1, p0, Lcom/applovin/impl/h9$b;->a:Lcom/applovin/impl/ro;

    iget-object p2, p0, Lcom/applovin/impl/h9$b;->c:Lcom/applovin/impl/yg;

    invoke-interface {p1, p2, v7, v4}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    .line 32
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    iget-object p1, p1, Lcom/applovin/impl/oo;->p:Lcom/applovin/impl/yg;

    .line 33
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->C()I

    move-result v3

    const/4 v8, -0x2

    .line 34
    invoke-virtual {p1, v8}, Lcom/applovin/impl/yg;->g(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/h9$b;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/yg;->d(I)V

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/h9$b;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1, v3}, Lcom/applovin/impl/yg;->a([BII)V

    .line 38
    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 39
    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 40
    aput-byte p1, v0, v5

    .line 41
    iget-object p1, p0, Lcom/applovin/impl/h9$b;->c:Lcom/applovin/impl/yg;

    .line 42
    :cond_7
    iget-object p2, p0, Lcom/applovin/impl/h9$b;->a:Lcom/applovin/impl/ro;

    invoke-interface {p2, p1, v3, v4}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public a(J)V
    .locals 4

    .line 47
    iget v0, p0, Lcom/applovin/impl/h9$b;->f:I

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    iget v2, v1, Lcom/applovin/impl/oo;->f:I

    if-ge v0, v2, :cond_1

    .line 49
    invoke-virtual {v1, v0}, Lcom/applovin/impl/oo;->a(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 50
    iget-object v1, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    iget-object v1, v1, Lcom/applovin/impl/oo;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 51
    iput v0, p0, Lcom/applovin/impl/h9$b;->i:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/so;Lcom/applovin/impl/j6;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/applovin/impl/h9$b;->d:Lcom/applovin/impl/so;

    .line 44
    iput-object p2, p0, Lcom/applovin/impl/h9$b;->e:Lcom/applovin/impl/j6;

    .line 45
    iget-object p2, p0, Lcom/applovin/impl/h9$b;->a:Lcom/applovin/impl/ro;

    iget-object p1, p1, Lcom/applovin/impl/so;->a:Lcom/applovin/impl/mo;

    iget-object p1, p1, Lcom/applovin/impl/mo;->f:Lcom/applovin/impl/d9;

    invoke-interface {p2, p1}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    .line 46
    invoke-virtual {p0}, Lcom/applovin/impl/h9$b;->g()V

    return-void
.end method

.method public a(Lcom/applovin/impl/w6;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/applovin/impl/h9$b;->d:Lcom/applovin/impl/so;

    iget-object v0, v0, Lcom/applovin/impl/so;->a:Lcom/applovin/impl/mo;

    iget-object v1, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    iget-object v1, v1, Lcom/applovin/impl/oo;->a:Lcom/applovin/impl/j6;

    .line 53
    invoke-static {v1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/j6;

    iget v1, v1, Lcom/applovin/impl/j6;->a:I

    .line 54
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mo;->a(I)Lcom/applovin/impl/no;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, v0, Lcom/applovin/impl/no;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p1, v0}, Lcom/applovin/impl/w6;->a(Ljava/lang/String;)Lcom/applovin/impl/w6;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/applovin/impl/h9$b;->d:Lcom/applovin/impl/so;

    iget-object v0, v0, Lcom/applovin/impl/so;->a:Lcom/applovin/impl/mo;

    iget-object v0, v0, Lcom/applovin/impl/mo;->f:Lcom/applovin/impl/d9;

    .line 58
    invoke-virtual {v0}, Lcom/applovin/impl/d9;->a()Lcom/applovin/impl/d9$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/d9$b;->a(Lcom/applovin/impl/w6;)Lcom/applovin/impl/d9$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/h9$b;->a:Lcom/applovin/impl/ro;

    invoke-interface {v0, p1}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    return-void
.end method

.method public b()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/h9$b;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/h9$b;->d:Lcom/applovin/impl/so;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/applovin/impl/so;->c:[J

    .line 8
    .line 9
    iget v1, p0, Lcom/applovin/impl/h9$b;->f:I

    .line 10
    .line 11
    aget-wide v1, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/applovin/impl/oo;->g:[J

    .line 17
    .line 18
    iget v1, p0, Lcom/applovin/impl/h9$b;->h:I

    .line 19
    .line 20
    aget-wide v1, v0, v1

    .line 21
    .line 22
    :goto_0
    return-wide v1
    .line 23
    .line 24
.end method

.method public c()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/h9$b;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/h9$b;->d:Lcom/applovin/impl/so;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/applovin/impl/so;->f:[J

    .line 8
    .line 9
    iget v1, p0, Lcom/applovin/impl/h9$b;->f:I

    .line 10
    .line 11
    aget-wide v1, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    .line 15
    .line 16
    iget v1, p0, Lcom/applovin/impl/h9$b;->f:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/impl/oo;->a(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    :goto_0
    return-wide v1
    .line 23
    .line 24
.end method

.method public d()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/h9$b;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/h9$b;->d:Lcom/applovin/impl/so;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/applovin/impl/so;->d:[I

    .line 8
    .line 9
    iget v1, p0, Lcom/applovin/impl/h9$b;->f:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/applovin/impl/oo;->i:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/applovin/impl/h9$b;->f:I

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    :goto_0
    return v0
    .line 23
    .line 24
.end method

.method public e()Lcom/applovin/impl/no;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/h9$b;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/applovin/impl/oo;->a:Lcom/applovin/impl/j6;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/applovin/impl/j6;

    .line 16
    .line 17
    iget v0, v0, Lcom/applovin/impl/j6;->a:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/applovin/impl/oo;->o:Lcom/applovin/impl/no;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/h9$b;->d:Lcom/applovin/impl/so;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/applovin/impl/so;->a:Lcom/applovin/impl/mo;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/applovin/impl/mo;->a(I)Lcom/applovin/impl/no;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v2, Lcom/applovin/impl/no;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_2
    return-object v1
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method

.method public f()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/h9$b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/applovin/impl/h9$b;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/impl/h9$b;->l:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lcom/applovin/impl/h9$b;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/applovin/impl/h9$b;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/applovin/impl/oo;->h:[I

    .line 21
    .line 22
    iget v4, p0, Lcom/applovin/impl/h9$b;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lcom/applovin/impl/h9$b;->h:I

    .line 30
    .line 31
    iput v2, p0, Lcom/applovin/impl/h9$b;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/oo;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/applovin/impl/h9$b;->f:I

    .line 8
    .line 9
    iput v0, p0, Lcom/applovin/impl/h9$b;->h:I

    .line 10
    .line 11
    iput v0, p0, Lcom/applovin/impl/h9$b;->g:I

    .line 12
    .line 13
    iput v0, p0, Lcom/applovin/impl/h9$b;->i:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/applovin/impl/h9$b;->l:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/h9$b;->e()Lcom/applovin/impl/no;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/applovin/impl/oo;->p:Lcom/applovin/impl/yg;

    .line 11
    .line 12
    iget v0, v0, Lcom/applovin/impl/no;->d:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/applovin/impl/yg;->g(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/h9$b;->b:Lcom/applovin/impl/oo;

    .line 20
    .line 21
    iget v2, p0, Lcom/applovin/impl/h9$b;->f:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/applovin/impl/oo;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/applovin/impl/yg;->C()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v0, v0, 0x6

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/applovin/impl/yg;->g(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method
