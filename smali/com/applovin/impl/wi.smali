.class Lcom/applovin/impl/wi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/wi$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/n0;

.field private final b:I

.field private final c:Lcom/applovin/impl/yg;

.field private d:Lcom/applovin/impl/wi$a;

.field private e:Lcom/applovin/impl/wi$a;

.field private f:Lcom/applovin/impl/wi$a;

.field private g:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/n0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/wi;->a:Lcom/applovin/impl/n0;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/applovin/impl/n0;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/applovin/impl/wi;->b:I

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/yg;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/applovin/impl/yg;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/applovin/impl/wi;->c:Lcom/applovin/impl/yg;

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/wi$a;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Lcom/applovin/impl/wi$a;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/applovin/impl/wi;->d:Lcom/applovin/impl/wi$a;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/impl/wi;->e:Lcom/applovin/impl/wi$a;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/applovin/impl/wi;->f:Lcom/applovin/impl/wi$a;

    .line 33
    .line 34
    return-void
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
    .line 82
.end method

.method private static a(Lcom/applovin/impl/wi$a;J)Lcom/applovin/impl/wi$a;
    .locals 3

    .line 12
    :goto_0
    iget-wide v0, p0, Lcom/applovin/impl/wi$a;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 13
    iget-object p0, p0, Lcom/applovin/impl/wi$a;->e:Lcom/applovin/impl/wi$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static a(Lcom/applovin/impl/wi$a;JLjava/nio/ByteBuffer;I)Lcom/applovin/impl/wi$a;
    .locals 3

    .line 19
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/wi;->a(Lcom/applovin/impl/wi$a;J)Lcom/applovin/impl/wi$a;

    move-result-object p0

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 20
    iget-wide v0, p0, Lcom/applovin/impl/wi$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/wi$a;->d:Lcom/applovin/impl/m0;

    .line 22
    iget-object v1, v1, Lcom/applovin/impl/m0;->a:[B

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/wi$a;->a(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 23
    iget-wide v0, p0, Lcom/applovin/impl/wi$a;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 24
    iget-object p0, p0, Lcom/applovin/impl/wi$a;->e:Lcom/applovin/impl/wi$a;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static a(Lcom/applovin/impl/wi$a;J[BI)Lcom/applovin/impl/wi$a;
    .locals 5

    .line 25
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/wi;->a(Lcom/applovin/impl/wi$a;J)Lcom/applovin/impl/wi$a;

    move-result-object p0

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 26
    iget-wide v1, p0, Lcom/applovin/impl/wi$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 27
    iget-object v2, p0, Lcom/applovin/impl/wi$a;->d:Lcom/applovin/impl/m0;

    .line 28
    iget-object v2, v2, Lcom/applovin/impl/m0;->a:[B

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/wi$a;->a(J)I

    move-result v3

    sub-int v4, p4, v0

    .line 30
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 31
    iget-wide v1, p0, Lcom/applovin/impl/wi$a;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 32
    iget-object p0, p0, Lcom/applovin/impl/wi$a;->e:Lcom/applovin/impl/wi$a;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static a(Lcom/applovin/impl/wi$a;Lcom/applovin/impl/n5;Lcom/applovin/impl/xi$b;Lcom/applovin/impl/yg;)Lcom/applovin/impl/wi$a;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 33
    iget-wide v2, v0, Lcom/applovin/impl/xi$b;->b:J

    const/4 v4, 0x1

    .line 34
    invoke-virtual {v1, v4}, Lcom/applovin/impl/yg;->d(I)V

    .line 35
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v5

    move-object/from16 v6, p0

    invoke-static {v6, v2, v3, v5, v4}, Lcom/applovin/impl/wi;->a(Lcom/applovin/impl/wi$a;J[BI)Lcom/applovin/impl/wi$a;

    move-result-object v5

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 36
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v6

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    and-int/lit16 v8, v6, 0x80

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v6, v6, 0x7f

    move-object/from16 v9, p1

    .line 37
    iget-object v9, v9, Lcom/applovin/impl/n5;->b:Lcom/applovin/impl/y4;

    .line 38
    iget-object v10, v9, Lcom/applovin/impl/y4;->a:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    .line 39
    new-array v10, v10, [B

    iput-object v10, v9, Lcom/applovin/impl/y4;->a:[B

    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 41
    :goto_1
    iget-object v10, v9, Lcom/applovin/impl/y4;->a:[B

    invoke-static {v5, v2, v3, v10, v6}, Lcom/applovin/impl/wi;->a(Lcom/applovin/impl/wi$a;J[BI)Lcom/applovin/impl/wi$a;

    move-result-object v5

    int-to-long v10, v6

    add-long/2addr v2, v10

    if-eqz v8, :cond_2

    const/4 v4, 0x2

    .line 42
    invoke-virtual {v1, v4}, Lcom/applovin/impl/yg;->d(I)V

    .line 43
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Lcom/applovin/impl/wi;->a(Lcom/applovin/impl/wi$a;J[BI)Lcom/applovin/impl/wi$a;

    move-result-object v5

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/yg;->C()I

    move-result v4

    move v10, v4

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    .line 45
    :goto_2
    iget-object v4, v9, Lcom/applovin/impl/y4;->d:[I

    if-eqz v4, :cond_4

    .line 46
    array-length v6, v4

    if-ge v6, v10, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v11, v4

    goto :goto_5

    .line 47
    :cond_4
    :goto_4
    new-array v4, v10, [I

    goto :goto_3

    .line 48
    :goto_5
    iget-object v4, v9, Lcom/applovin/impl/y4;->e:[I

    if-eqz v4, :cond_6

    .line 49
    array-length v6, v4

    if-ge v6, v10, :cond_5

    goto :goto_7

    :cond_5
    :goto_6
    move-object v12, v4

    goto :goto_8

    .line 50
    :cond_6
    :goto_7
    new-array v4, v10, [I

    goto :goto_6

    :goto_8
    if-eqz v8, :cond_7

    mul-int/lit8 v4, v10, 0x6

    .line 51
    invoke-virtual {v1, v4}, Lcom/applovin/impl/yg;->d(I)V

    .line 52
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Lcom/applovin/impl/wi;->a(Lcom/applovin/impl/wi$a;J[BI)Lcom/applovin/impl/wi$a;

    move-result-object v5

    int-to-long v13, v4

    add-long/2addr v2, v13

    .line 53
    invoke-virtual {v1, v7}, Lcom/applovin/impl/yg;->f(I)V

    :goto_9
    if-ge v7, v10, :cond_8

    .line 54
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/yg;->C()I

    move-result v4

    aput v4, v11, v7

    .line 55
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/yg;->A()I

    move-result v4

    aput v4, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 56
    :cond_7
    aput v7, v11, v7

    .line 57
    iget v1, v0, Lcom/applovin/impl/xi$b;->a:I

    iget-wide v13, v0, Lcom/applovin/impl/xi$b;->b:J

    sub-long v13, v2, v13

    long-to-int v4, v13

    sub-int/2addr v1, v4

    aput v1, v12, v7

    .line 58
    :cond_8
    iget-object v1, v0, Lcom/applovin/impl/xi$b;->c:Lcom/applovin/impl/ro$a;

    invoke-static {v1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ro$a;

    .line 59
    iget-object v13, v1, Lcom/applovin/impl/ro$a;->b:[B

    iget-object v14, v9, Lcom/applovin/impl/y4;->a:[B

    iget v15, v1, Lcom/applovin/impl/ro$a;->a:I

    iget v4, v1, Lcom/applovin/impl/ro$a;->c:I

    iget v1, v1, Lcom/applovin/impl/ro$a;->d:I

    move/from16 v16, v4

    move/from16 v17, v1

    invoke-virtual/range {v9 .. v17}, Lcom/applovin/impl/y4;->a(I[I[I[B[BIII)V

    .line 60
    iget-wide v6, v0, Lcom/applovin/impl/xi$b;->b:J

    sub-long/2addr v2, v6

    long-to-int v1, v2

    int-to-long v2, v1

    add-long/2addr v6, v2

    .line 61
    iput-wide v6, v0, Lcom/applovin/impl/xi$b;->b:J

    .line 62
    iget v2, v0, Lcom/applovin/impl/xi$b;->a:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/applovin/impl/xi$b;->a:I

    return-object v5
.end method

.method private a(I)V
    .locals 5

    .line 16
    iget-wide v0, p0, Lcom/applovin/impl/wi;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/wi;->g:J

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/wi;->f:Lcom/applovin/impl/wi$a;

    iget-wide v2, p1, Lcom/applovin/impl/wi$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 18
    iget-object p1, p1, Lcom/applovin/impl/wi$a;->e:Lcom/applovin/impl/wi$a;

    iput-object p1, p0, Lcom/applovin/impl/wi;->f:Lcom/applovin/impl/wi$a;

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/wi$a;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lcom/applovin/impl/wi$a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/wi;->f:Lcom/applovin/impl/wi$a;

    iget-boolean v1, v0, Lcom/applovin/impl/wi$a;->c:Z

    iget-wide v2, v0, Lcom/applovin/impl/wi$a;->a:J

    iget-wide v4, p1, Lcom/applovin/impl/wi$a;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lcom/applovin/impl/wi;->b:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 3
    new-array v0, v1, [Lcom/applovin/impl/m0;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, p1, Lcom/applovin/impl/wi$a;->d:Lcom/applovin/impl/m0;

    aput-object v3, v0, v2

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/wi$a;->a()Lcom/applovin/impl/wi$a;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/wi;->a:Lcom/applovin/impl/n0;

    invoke-interface {p1, v0}, Lcom/applovin/impl/n0;->a([Lcom/applovin/impl/m0;)V

    return-void
.end method

.method private b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/wi;->f:Lcom/applovin/impl/wi$a;

    iget-boolean v1, v0, Lcom/applovin/impl/wi$a;->c:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/wi;->a:Lcom/applovin/impl/n0;

    .line 3
    invoke-interface {v1}, Lcom/applovin/impl/n0;->b()Lcom/applovin/impl/m0;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/wi$a;

    iget-object v3, p0, Lcom/applovin/impl/wi;->f:Lcom/applovin/impl/wi$a;

    iget-wide v3, v3, Lcom/applovin/impl/wi$a;->b:J

    iget v5, p0, Lcom/applovin/impl/wi;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/applovin/impl/wi$a;-><init>(JI)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/wi$a;->a(Lcom/applovin/impl/m0;Lcom/applovin/impl/wi$a;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/wi;->f:Lcom/applovin/impl/wi$a;

    iget-wide v0, v0, Lcom/applovin/impl/wi$a;->b:J

    iget-wide v2, p0, Lcom/applovin/impl/wi;->g:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static b(Lcom/applovin/impl/wi$a;Lcom/applovin/impl/n5;Lcom/applovin/impl/xi$b;Lcom/applovin/impl/yg;)Lcom/applovin/impl/wi$a;
    .locals 5

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/n5;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/wi;->a(Lcom/applovin/impl/wi$a;Lcom/applovin/impl/n5;Lcom/applovin/impl/xi$b;Lcom/applovin/impl/yg;)Lcom/applovin/impl/wi$a;

    move-result-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/j2;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p3, v0}, Lcom/applovin/impl/yg;->d(I)V

    .line 10
    iget-wide v1, p2, Lcom/applovin/impl/xi$b;->b:J

    invoke-virtual {p3}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v3

    invoke-static {p0, v1, v2, v3, v0}, Lcom/applovin/impl/wi;->a(Lcom/applovin/impl/wi$a;J[BI)Lcom/applovin/impl/wi$a;

    move-result-object p0

    .line 11
    invoke-virtual {p3}, Lcom/applovin/impl/yg;->A()I

    move-result p3

    .line 12
    iget-wide v1, p2, Lcom/applovin/impl/xi$b;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Lcom/applovin/impl/xi$b;->b:J

    .line 13
    iget v1, p2, Lcom/applovin/impl/xi$b;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/applovin/impl/xi$b;->a:I

    .line 14
    invoke-virtual {p1, p3}, Lcom/applovin/impl/n5;->g(I)V

    .line 15
    iget-wide v0, p2, Lcom/applovin/impl/xi$b;->b:J

    iget-object v2, p1, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lcom/applovin/impl/wi;->a(Lcom/applovin/impl/wi$a;JLjava/nio/ByteBuffer;I)Lcom/applovin/impl/wi$a;

    move-result-object p0

    .line 16
    iget-wide v0, p2, Lcom/applovin/impl/xi$b;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/applovin/impl/xi$b;->b:J

    .line 17
    iget v0, p2, Lcom/applovin/impl/xi$b;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, Lcom/applovin/impl/xi$b;->a:I

    .line 18
    invoke-virtual {p1, v0}, Lcom/applovin/impl/n5;->h(I)V

    .line 19
    iget-wide v0, p2, Lcom/applovin/impl/xi$b;->b:J

    iget-object p1, p1, Lcom/applovin/impl/n5;->g:Ljava/nio/ByteBuffer;

    iget p2, p2, Lcom/applovin/impl/xi$b;->a:I

    .line 20
    invoke-static {p0, v0, v1, p1, p2}, Lcom/applovin/impl/wi;->a(Lcom/applovin/impl/wi$a;JLjava/nio/ByteBuffer;I)Lcom/applovin/impl/wi$a;

    move-result-object p0

    goto :goto_0

    .line 21
    :cond_1
    iget p3, p2, Lcom/applovin/impl/xi$b;->a:I

    invoke-virtual {p1, p3}, Lcom/applovin/impl/n5;->g(I)V

    .line 22
    iget-wide v0, p2, Lcom/applovin/impl/xi$b;->b:J

    iget-object p1, p1, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    iget p2, p2, Lcom/applovin/impl/xi$b;->a:I

    .line 23
    invoke-static {p0, v0, v1, p1, p2}, Lcom/applovin/impl/wi;->a(Lcom/applovin/impl/wi$a;JLjava/nio/ByteBuffer;I)Lcom/applovin/impl/wi$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/e5;IZ)I
    .locals 4

    .line 63
    invoke-direct {p0, p2}, Lcom/applovin/impl/wi;->b(I)I

    move-result p2

    .line 64
    iget-object v0, p0, Lcom/applovin/impl/wi;->f:Lcom/applovin/impl/wi$a;

    iget-object v1, v0, Lcom/applovin/impl/wi$a;->d:Lcom/applovin/impl/m0;

    iget-object v1, v1, Lcom/applovin/impl/m0;->a:[B

    iget-wide v2, p0, Lcom/applovin/impl/wi;->g:J

    .line 65
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/wi$a;->a(J)I

    move-result v0

    .line 66
    invoke-interface {p1, v1, v0, p2}, Lcom/applovin/impl/e5;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 67
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 68
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/wi;->a(I)V

    return p1
.end method

.method public a()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/applovin/impl/wi;->g:J

    return-wide v0
.end method

.method public a(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/wi;->d:Lcom/applovin/impl/wi$a;

    iget-wide v1, v0, Lcom/applovin/impl/wi$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/wi;->a:Lcom/applovin/impl/n0;

    iget-object v0, v0, Lcom/applovin/impl/wi$a;->d:Lcom/applovin/impl/m0;

    invoke-interface {v1, v0}, Lcom/applovin/impl/n0;->a(Lcom/applovin/impl/m0;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/wi;->d:Lcom/applovin/impl/wi$a;

    invoke-virtual {v0}, Lcom/applovin/impl/wi$a;->a()Lcom/applovin/impl/wi$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/wi;->d:Lcom/applovin/impl/wi$a;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/wi;->e:Lcom/applovin/impl/wi$a;

    iget-wide p1, p1, Lcom/applovin/impl/wi$a;->a:J

    iget-wide v1, v0, Lcom/applovin/impl/wi$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    .line 11
    iput-object v0, p0, Lcom/applovin/impl/wi;->e:Lcom/applovin/impl/wi$a;

    :cond_2
    return-void
.end method

.method public a(Lcom/applovin/impl/n5;Lcom/applovin/impl/xi$b;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/wi;->e:Lcom/applovin/impl/wi$a;

    iget-object v1, p0, Lcom/applovin/impl/wi;->c:Lcom/applovin/impl/yg;

    invoke-static {v0, p1, p2, v1}, Lcom/applovin/impl/wi;->b(Lcom/applovin/impl/wi$a;Lcom/applovin/impl/n5;Lcom/applovin/impl/xi$b;Lcom/applovin/impl/yg;)Lcom/applovin/impl/wi$a;

    return-void
.end method

.method public a(Lcom/applovin/impl/yg;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 69
    invoke-direct {p0, p2}, Lcom/applovin/impl/wi;->b(I)I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/applovin/impl/wi;->f:Lcom/applovin/impl/wi$a;

    iget-object v2, v1, Lcom/applovin/impl/wi$a;->d:Lcom/applovin/impl/m0;

    iget-object v2, v2, Lcom/applovin/impl/m0;->a:[B

    iget-wide v3, p0, Lcom/applovin/impl/wi;->g:J

    .line 71
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/wi$a;->a(J)I

    move-result v1

    .line 72
    invoke-virtual {p1, v2, v1, v0}, Lcom/applovin/impl/yg;->a([BII)V

    sub-int/2addr p2, v0

    .line 73
    invoke-direct {p0, v0}, Lcom/applovin/impl/wi;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/wi;->d:Lcom/applovin/impl/wi$a;

    invoke-direct {p0, v0}, Lcom/applovin/impl/wi;->a(Lcom/applovin/impl/wi$a;)V

    .line 26
    new-instance v0, Lcom/applovin/impl/wi$a;

    iget v1, p0, Lcom/applovin/impl/wi;->b:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/applovin/impl/wi$a;-><init>(JI)V

    iput-object v0, p0, Lcom/applovin/impl/wi;->d:Lcom/applovin/impl/wi$a;

    .line 27
    iput-object v0, p0, Lcom/applovin/impl/wi;->e:Lcom/applovin/impl/wi$a;

    .line 28
    iput-object v0, p0, Lcom/applovin/impl/wi;->f:Lcom/applovin/impl/wi$a;

    .line 29
    iput-wide v2, p0, Lcom/applovin/impl/wi;->g:J

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/wi;->a:Lcom/applovin/impl/n0;

    invoke-interface {v0}, Lcom/applovin/impl/n0;->a()V

    return-void
.end method

.method public b(Lcom/applovin/impl/n5;Lcom/applovin/impl/xi$b;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/wi;->e:Lcom/applovin/impl/wi$a;

    iget-object v1, p0, Lcom/applovin/impl/wi;->c:Lcom/applovin/impl/yg;

    invoke-static {v0, p1, p2, v1}, Lcom/applovin/impl/wi;->b(Lcom/applovin/impl/wi$a;Lcom/applovin/impl/n5;Lcom/applovin/impl/xi$b;Lcom/applovin/impl/yg;)Lcom/applovin/impl/wi$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/wi;->e:Lcom/applovin/impl/wi$a;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/wi;->d:Lcom/applovin/impl/wi$a;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/applovin/impl/wi;->e:Lcom/applovin/impl/wi$a;

    .line 4
    .line 5
    return-void
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
