.class abstract Lcom/applovin/impl/ik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/impl/ik;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
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

.method private static a(IZ)Z
    .locals 5

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    return v2

    .line 1
    :cond_1
    sget-object p1, Lcom/applovin/impl/ik;->a:[I

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget v4, p1, v3

    if-ne v4, p0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static a(Lcom/applovin/impl/j8;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/applovin/impl/ik;->a(Lcom/applovin/impl/j8;ZZ)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/applovin/impl/j8;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0, p1}, Lcom/applovin/impl/ik;->a(Lcom/applovin/impl/j8;ZZ)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/applovin/impl/j8;ZZ)Z
    .locals 22

    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/applovin/impl/j8;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x1000

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v8, v1, v3

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :cond_1
    :goto_0
    long-to-int v4, v3

    .line 4
    new-instance v3, Lcom/applovin/impl/yg;

    const/16 v8, 0x40

    invoke-direct {v3, v8}, Lcom/applovin/impl/yg;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v4, :cond_2

    const/16 v12, 0x8

    .line 5
    invoke-virtual {v3, v12}, Lcom/applovin/impl/yg;->d(I)V

    .line 6
    invoke-virtual {v3}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v13

    invoke-interface {v0, v13, v8, v12, v11}, Lcom/applovin/impl/j8;->b([BIIZ)Z

    move-result v13

    if-nez v13, :cond_3

    :cond_2
    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_8

    .line 7
    :cond_3
    invoke-virtual {v3}, Lcom/applovin/impl/yg;->y()J

    move-result-wide v13

    .line 8
    invoke-virtual {v3}, Lcom/applovin/impl/yg;->j()I

    move-result v15

    const-wide/16 v16, 0x1

    cmp-long v18, v13, v16

    if-nez v18, :cond_4

    .line 9
    invoke-virtual {v3}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v13

    .line 10
    invoke-interface {v0, v13, v12, v12}, Lcom/applovin/impl/j8;->c([BII)V

    const/16 v13, 0x10

    .line 11
    invoke-virtual {v3, v13}, Lcom/applovin/impl/yg;->e(I)V

    .line 12
    invoke-virtual {v3}, Lcom/applovin/impl/yg;->s()J

    move-result-wide v16

    move-wide/from16 v13, v16

    const/16 v5, 0x10

    goto :goto_3

    :cond_4
    const-wide/16 v16, 0x0

    cmp-long v18, v13, v16

    if-nez v18, :cond_5

    .line 13
    invoke-interface/range {p0 .. p0}, Lcom/applovin/impl/j8;->a()J

    move-result-wide v16

    cmp-long v18, v16, v5

    if-eqz v18, :cond_5

    .line 14
    invoke-interface/range {p0 .. p0}, Lcom/applovin/impl/j8;->d()J

    move-result-wide v13

    sub-long v16, v16, v13

    int-to-long v13, v12

    add-long v13, v16, v13

    :cond_5
    const/16 v5, 0x8

    :goto_3
    int-to-long v11, v5

    cmp-long v19, v13, v11

    if-gez v19, :cond_6

    return v8

    :cond_6
    add-int/2addr v9, v5

    const v5, 0x6d6f6f76

    if-ne v15, v5, :cond_8

    long-to-int v5, v13

    add-int/2addr v4, v5

    if-eqz v7, :cond_7

    int-to-long v5, v4

    cmp-long v11, v5, v1

    if-lez v11, :cond_7

    long-to-int v4, v1

    :cond_7
    const-wide/16 v5, -0x1

    goto :goto_1

    :cond_8
    const v5, 0x6d6f6f66

    if-eq v15, v5, :cond_9

    const v5, 0x6d766578

    if-ne v15, v5, :cond_a

    :cond_9
    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_7

    :cond_a
    move v5, v7

    int-to-long v6, v9

    add-long/2addr v6, v13

    sub-long/2addr v6, v11

    move/from16 v20, v9

    int-to-long v8, v4

    cmp-long v21, v6, v8

    if-ltz v21, :cond_b

    goto :goto_2

    :cond_b
    sub-long/2addr v13, v11

    long-to-int v6, v13

    add-int v9, v20, v6

    const v7, 0x66747970

    if-ne v15, v7, :cond_10

    const/16 v7, 0x8

    if-ge v6, v7, :cond_c

    const/4 v7, 0x0

    return v7

    :cond_c
    const/4 v7, 0x0

    .line 15
    invoke-virtual {v3, v6}, Lcom/applovin/impl/yg;->d(I)V

    .line 16
    invoke-virtual {v3}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v8

    invoke-interface {v0, v8, v7, v6}, Lcom/applovin/impl/j8;->c([BII)V

    .line 17
    div-int/lit8 v6, v6, 0x4

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_f

    const/4 v8, 0x1

    if-ne v7, v8, :cond_d

    const/4 v11, 0x4

    .line 18
    invoke-virtual {v3, v11}, Lcom/applovin/impl/yg;->g(I)V

    move/from16 v12, p2

    goto :goto_5

    .line 19
    :cond_d
    invoke-virtual {v3}, Lcom/applovin/impl/yg;->j()I

    move-result v11

    move/from16 v12, p2

    invoke-static {v11, v12}, Lcom/applovin/impl/ik;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v10, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_f
    move/from16 v12, p2

    :goto_6
    const/4 v7, 0x0

    if-nez v10, :cond_11

    return v7

    :cond_10
    move/from16 v12, p2

    const/4 v7, 0x0

    if-eqz v6, :cond_11

    .line 20
    invoke-interface {v0, v6}, Lcom/applovin/impl/j8;->c(I)V

    :cond_11
    move v7, v5

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :goto_7
    const/4 v0, 0x1

    goto :goto_9

    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v10, :cond_12

    move/from16 v1, p1

    if-ne v1, v0, :cond_12

    goto :goto_a

    :cond_12
    const/4 v8, 0x0

    :goto_a
    return v8
.end method
