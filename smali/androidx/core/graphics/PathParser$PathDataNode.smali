.class public Landroidx/core/graphics/PathParser$PathDataNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathDataNode"
.end annotation


# instance fields
.field public a:C

.field public b:[F


# direct methods
.method constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->a:C

    .line 3
    iput-object p2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->b:[F

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/PathParser$PathDataNode;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->a:C

    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->a:C

    .line 6
    iget-object p1, p1, Landroidx/core/graphics/PathParser$PathDataNode;->b:[F

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroidx/core/graphics/PathParser;->c([FII)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->b:[F

    return-void
.end method

.method private static a(Landroid/graphics/Path;[FCC[F)V
    .locals 25

    move-object/from16 v10, p0

    move/from16 v11, p3

    move-object/from16 v12, p4

    const/4 v13, 0x0

    .line 1
    aget v0, p1, v13

    const/4 v14, 0x1

    .line 2
    aget v1, p1, v14

    const/4 v15, 0x2

    .line 3
    aget v2, p1, v15

    const/16 v16, 0x3

    .line 4
    aget v3, p1, v16

    const/16 v17, 0x4

    .line 5
    aget v4, p1, v17

    const/16 v18, 0x5

    .line 6
    aget v5, p1, v18

    sparse-switch v11, :sswitch_data_0

    :goto_0
    :sswitch_0
    const/16 v19, 0x2

    goto :goto_1

    .line 7
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    .line 8
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move v0, v4

    move v2, v0

    move v1, v5

    move v3, v1

    goto :goto_0

    :sswitch_2
    const/16 v19, 0x4

    goto :goto_1

    :sswitch_3
    const/16 v19, 0x1

    goto :goto_1

    :sswitch_4
    const/4 v6, 0x6

    const/16 v19, 0x6

    goto :goto_1

    :sswitch_5
    const/4 v6, 0x7

    const/16 v19, 0x7

    :goto_1
    move v9, v0

    move v8, v1

    move/from16 v20, v4

    move/from16 v21, v5

    const/4 v7, 0x0

    move/from16 v0, p2

    .line 9
    :goto_2
    array-length v1, v12

    if-ge v7, v1, :cond_20

    const/16 v1, 0x41

    if-eq v11, v1, :cond_1d

    const/16 v1, 0x43

    if-eq v11, v1, :cond_1c

    const/16 v5, 0x48

    if-eq v11, v5, :cond_1b

    const/16 v5, 0x51

    if-eq v11, v5, :cond_1a

    const/16 v6, 0x56

    if-eq v11, v6, :cond_19

    const/16 v6, 0x61

    if-eq v11, v6, :cond_16

    const/16 v6, 0x63

    if-eq v11, v6, :cond_15

    const/16 v15, 0x68

    if-eq v11, v15, :cond_14

    const/16 v15, 0x71

    if-eq v11, v15, :cond_13

    const/16 v14, 0x76

    if-eq v11, v14, :cond_12

    const/16 v14, 0x4c

    if-eq v11, v14, :cond_11

    const/16 v14, 0x4d

    if-eq v11, v14, :cond_f

    const/16 v14, 0x73

    const/16 v13, 0x53

    const/high16 v22, 0x40000000    # 2.0f

    if-eq v11, v13, :cond_c

    const/16 v4, 0x74

    const/16 v13, 0x54

    if-eq v11, v13, :cond_9

    const/16 v1, 0x6c

    if-eq v11, v1, :cond_8

    const/16 v1, 0x6d

    if-eq v11, v1, :cond_6

    if-eq v11, v14, :cond_3

    if-eq v11, v4, :cond_0

    :goto_3
    move/from16 v24, v7

    goto/16 :goto_14

    :cond_0
    if-eq v0, v15, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_2

    if-ne v0, v13, :cond_1

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_5

    :cond_2
    :goto_4
    sub-float v4, v9, v2

    sub-float v0, v8, v3

    .line 10
    :goto_5
    aget v1, v12, v7

    add-int/lit8 v2, v7, 0x1

    aget v3, v12, v2

    invoke-virtual {v10, v4, v0, v1, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v4, v9

    add-float/2addr v0, v8

    .line 11
    aget v1, v12, v7

    add-float/2addr v9, v1

    .line 12
    aget v1, v12, v2

    add-float/2addr v8, v1

    move v3, v0

    move v2, v4

    goto :goto_3

    :cond_3
    if-eq v0, v6, :cond_5

    if-eq v0, v14, :cond_5

    const/16 v1, 0x43

    if-eq v0, v1, :cond_5

    const/16 v1, 0x53

    if-ne v0, v1, :cond_4

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_7

    :cond_5
    :goto_6
    sub-float v0, v9, v2

    sub-float v1, v8, v3

    move v2, v1

    move v1, v0

    .line 13
    :goto_7
    aget v3, v12, v7

    add-int/lit8 v13, v7, 0x1

    aget v4, v12, v13

    add-int/lit8 v14, v7, 0x2

    aget v5, v12, v14

    add-int/lit8 v15, v7, 0x3

    aget v6, v12, v15

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 14
    aget v0, v12, v7

    add-float/2addr v0, v9

    .line 15
    aget v1, v12, v13

    add-float/2addr v1, v8

    .line 16
    aget v2, v12, v14

    add-float/2addr v9, v2

    .line 17
    aget v2, v12, v15

    :goto_8
    add-float/2addr v8, v2

    :goto_9
    move v2, v0

    move v3, v1

    goto :goto_3

    .line 18
    :cond_6
    aget v0, v12, v7

    add-float/2addr v9, v0

    add-int/lit8 v1, v7, 0x1

    .line 19
    aget v1, v12, v1

    add-float/2addr v8, v1

    if-lez v7, :cond_7

    .line 20
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_3

    .line 21
    :cond_7
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    :goto_a
    move/from16 v24, v7

    move/from16 v21, v8

    move/from16 v20, v9

    goto/16 :goto_14

    .line 22
    :cond_8
    aget v0, v12, v7

    add-int/lit8 v1, v7, 0x1

    aget v4, v12, v1

    invoke-virtual {v10, v0, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 23
    aget v0, v12, v7

    add-float/2addr v9, v0

    .line 24
    aget v0, v12, v1

    :goto_b
    add-float/2addr v8, v0

    goto/16 :goto_3

    :cond_9
    if-eq v0, v15, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v5, :cond_a

    if-ne v0, v13, :cond_b

    :cond_a
    mul-float v9, v9, v22

    sub-float/2addr v9, v2

    mul-float v8, v8, v22

    sub-float/2addr v8, v3

    .line 25
    :cond_b
    aget v0, v12, v7

    add-int/lit8 v1, v7, 0x1

    aget v2, v12, v1

    invoke-virtual {v10, v9, v8, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 26
    aget v0, v12, v7

    .line 27
    aget v1, v12, v1

    move/from16 v24, v7

    move v3, v8

    move v2, v9

    move v9, v0

    move v8, v1

    goto/16 :goto_14

    :cond_c
    if-eq v0, v6, :cond_e

    if-eq v0, v14, :cond_e

    const/16 v1, 0x43

    if-eq v0, v1, :cond_e

    const/16 v1, 0x53

    if-ne v0, v1, :cond_d

    goto :goto_d

    :cond_d
    :goto_c
    move v2, v8

    move v1, v9

    goto :goto_e

    :cond_e
    :goto_d
    mul-float v9, v9, v22

    sub-float/2addr v9, v2

    mul-float v8, v8, v22

    sub-float/2addr v8, v3

    goto :goto_c

    .line 28
    :goto_e
    aget v3, v12, v7

    add-int/lit8 v8, v7, 0x1

    aget v4, v12, v8

    add-int/lit8 v9, v7, 0x2

    aget v5, v12, v9

    add-int/lit8 v13, v7, 0x3

    aget v6, v12, v13

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 29
    aget v0, v12, v7

    .line 30
    aget v1, v12, v8

    .line 31
    aget v9, v12, v9

    .line 32
    aget v8, v12, v13

    goto/16 :goto_9

    .line 33
    :cond_f
    aget v9, v12, v7

    add-int/lit8 v0, v7, 0x1

    .line 34
    aget v8, v12, v0

    if-lez v7, :cond_10

    .line 35
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_3

    .line 36
    :cond_10
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    goto/16 :goto_a

    .line 37
    :cond_11
    aget v0, v12, v7

    add-int/lit8 v1, v7, 0x1

    aget v4, v12, v1

    invoke-virtual {v10, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    aget v9, v12, v7

    .line 39
    aget v8, v12, v1

    goto/16 :goto_3

    .line 40
    :cond_12
    aget v0, v12, v7

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 41
    aget v0, v12, v7

    goto/16 :goto_b

    .line 42
    :cond_13
    aget v0, v12, v7

    add-int/lit8 v1, v7, 0x1

    aget v2, v12, v1

    add-int/lit8 v3, v7, 0x2

    aget v4, v12, v3

    add-int/lit8 v5, v7, 0x3

    aget v6, v12, v5

    invoke-virtual {v10, v0, v2, v4, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 43
    aget v0, v12, v7

    add-float/2addr v0, v9

    .line 44
    aget v1, v12, v1

    add-float/2addr v1, v8

    .line 45
    aget v2, v12, v3

    add-float/2addr v9, v2

    .line 46
    aget v2, v12, v5

    goto/16 :goto_8

    .line 47
    :cond_14
    aget v0, v12, v7

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 48
    aget v0, v12, v7

    add-float/2addr v9, v0

    goto/16 :goto_3

    .line 49
    :cond_15
    aget v1, v12, v7

    add-int/lit8 v0, v7, 0x1

    aget v2, v12, v0

    add-int/lit8 v13, v7, 0x2

    aget v3, v12, v13

    add-int/lit8 v14, v7, 0x3

    aget v4, v12, v14

    add-int/lit8 v15, v7, 0x4

    aget v5, v12, v15

    add-int/lit8 v22, v7, 0x5

    aget v6, v12, v22

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 50
    aget v0, v12, v13

    add-float/2addr v0, v9

    .line 51
    aget v1, v12, v14

    add-float/2addr v1, v8

    .line 52
    aget v2, v12, v15

    add-float/2addr v9, v2

    .line 53
    aget v2, v12, v22

    goto/16 :goto_8

    :cond_16
    add-int/lit8 v13, v7, 0x5

    .line 54
    aget v0, v12, v13

    add-float v3, v0, v9

    add-int/lit8 v14, v7, 0x6

    aget v0, v12, v14

    add-float v4, v0, v8

    aget v5, v12, v7

    add-int/lit8 v0, v7, 0x1

    aget v6, v12, v0

    add-int/lit8 v0, v7, 0x2

    aget v15, v12, v0

    add-int/lit8 v0, v7, 0x3

    aget v0, v12, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_17

    const/16 v22, 0x1

    goto :goto_f

    :cond_17
    const/16 v22, 0x0

    :goto_f
    add-int/lit8 v0, v7, 0x4

    aget v0, v12, v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_18

    const/16 v23, 0x1

    goto :goto_10

    :cond_18
    const/16 v23, 0x0

    :goto_10
    move-object/from16 v0, p0

    move v1, v9

    move v2, v8

    move/from16 v24, v7

    move v7, v15

    move v15, v8

    move/from16 v8, v22

    move v11, v9

    move/from16 v9, v23

    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->c(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 55
    aget v0, v12, v13

    add-float v9, v11, v0

    .line 56
    aget v0, v12, v14

    add-float v8, v15, v0

    :goto_11
    move v3, v8

    move v2, v9

    goto/16 :goto_14

    :cond_19
    move/from16 v24, v7

    move v11, v9

    .line 57
    aget v0, v12, v24

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    aget v8, v12, v24

    goto/16 :goto_14

    :cond_1a
    move/from16 v24, v7

    .line 59
    aget v0, v12, v24

    add-int/lit8 v7, v24, 0x1

    aget v1, v12, v7

    add-int/lit8 v2, v24, 0x2

    aget v3, v12, v2

    add-int/lit8 v4, v24, 0x3

    aget v5, v12, v4

    invoke-virtual {v10, v0, v1, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 60
    aget v0, v12, v24

    .line 61
    aget v1, v12, v7

    .line 62
    aget v9, v12, v2

    .line 63
    aget v8, v12, v4

    move v2, v0

    move v3, v1

    goto/16 :goto_14

    :cond_1b
    move/from16 v24, v7

    move v15, v8

    .line 64
    aget v0, v12, v24

    invoke-virtual {v10, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    aget v9, v12, v24

    goto/16 :goto_14

    :cond_1c
    move/from16 v24, v7

    .line 66
    aget v1, v12, v24

    add-int/lit8 v7, v24, 0x1

    aget v2, v12, v7

    add-int/lit8 v7, v24, 0x2

    aget v3, v12, v7

    add-int/lit8 v8, v24, 0x3

    aget v4, v12, v8

    add-int/lit8 v9, v24, 0x4

    aget v5, v12, v9

    add-int/lit8 v11, v24, 0x5

    aget v6, v12, v11

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    aget v9, v12, v9

    .line 68
    aget v0, v12, v11

    .line 69
    aget v1, v12, v7

    .line 70
    aget v2, v12, v8

    move v8, v0

    move v3, v2

    move v2, v1

    goto :goto_14

    :cond_1d
    move/from16 v24, v7

    move v15, v8

    move v11, v9

    add-int/lit8 v13, v24, 0x5

    .line 71
    aget v3, v12, v13

    add-int/lit8 v14, v24, 0x6

    aget v4, v12, v14

    aget v5, v12, v24

    add-int/lit8 v7, v24, 0x1

    aget v6, v12, v7

    add-int/lit8 v7, v24, 0x2

    aget v7, v12, v7

    add-int/lit8 v0, v24, 0x3

    aget v0, v12, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1e

    const/4 v8, 0x1

    goto :goto_12

    :cond_1e
    const/4 v8, 0x0

    :goto_12
    add-int/lit8 v0, v24, 0x4

    aget v0, v12, v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1f

    const/4 v9, 0x1

    goto :goto_13

    :cond_1f
    const/4 v9, 0x0

    :goto_13
    move-object/from16 v0, p0

    move v1, v11

    move v2, v15

    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->c(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 72
    aget v9, v12, v13

    .line 73
    aget v8, v12, v14

    goto/16 :goto_11

    :goto_14
    add-int v7, v24, v19

    move/from16 v0, p3

    move v11, v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_20
    move v15, v8

    move v11, v9

    const/4 v0, 0x0

    .line 74
    aput v11, p1, v0

    const/4 v0, 0x1

    .line 75
    aput v15, p1, v0

    const/4 v0, 0x2

    .line 76
    aput v2, p1, v0

    .line 77
    aput v3, p1, v16

    .line 78
    aput v20, p1, v17

    .line 79
    aput v21, p1, v18

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_0
        0x56 -> :sswitch_3
        0x5a -> :sswitch_1
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_0
        0x76 -> :sswitch_3
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method private static b(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 49

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 4
    .line 5
    mul-double v4, p17, v2

    .line 6
    .line 7
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    mul-double v15, v13, v5

    .line 40
    .line 41
    mul-double v17, v15, v11

    .line 42
    .line 43
    mul-double v19, p7, v7

    .line 44
    .line 45
    mul-double v21, v19, v9

    .line 46
    .line 47
    sub-double v17, v17, v21

    .line 48
    .line 49
    mul-double v13, v13, v7

    .line 50
    .line 51
    mul-double v11, v11, v13

    .line 52
    .line 53
    mul-double v21, p7, v5

    .line 54
    .line 55
    mul-double v9, v9, v21

    .line 56
    .line 57
    add-double/2addr v11, v9

    .line 58
    int-to-double v9, v4

    .line 59
    div-double v9, p17, v9

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    move-wide/from16 v23, p15

    .line 64
    .line 65
    move-wide/from16 v25, v11

    .line 66
    .line 67
    move-wide/from16 v27, v17

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    move-wide/from16 v11, p9

    .line 71
    .line 72
    move-wide/from16 v17, p11

    .line 73
    .line 74
    :goto_0
    if-ge v2, v4, :cond_0

    .line 75
    .line 76
    add-double v31, v23, v9

    .line 77
    .line 78
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v33

    .line 82
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v35

    .line 86
    mul-double v37, v0, v5

    .line 87
    .line 88
    mul-double v37, v37, v35

    .line 89
    .line 90
    add-double v37, p1, v37

    .line 91
    .line 92
    mul-double v39, v19, v33

    .line 93
    .line 94
    move/from16 v41, v4

    .line 95
    .line 96
    sub-double v3, v37, v39

    .line 97
    .line 98
    mul-double v37, v0, v7

    .line 99
    .line 100
    mul-double v37, v37, v35

    .line 101
    .line 102
    add-double v37, p3, v37

    .line 103
    .line 104
    mul-double v39, v21, v33

    .line 105
    .line 106
    add-double v0, v37, v39

    .line 107
    .line 108
    mul-double v37, v15, v33

    .line 109
    .line 110
    mul-double v39, v19, v35

    .line 111
    .line 112
    sub-double v37, v37, v39

    .line 113
    .line 114
    mul-double v33, v33, v13

    .line 115
    .line 116
    mul-double v35, v35, v21

    .line 117
    .line 118
    add-double v33, v33, v35

    .line 119
    .line 120
    sub-double v23, v31, v23

    .line 121
    .line 122
    const-wide/high16 v35, 0x4000000000000000L    # 2.0

    .line 123
    .line 124
    div-double v35, v23, v35

    .line 125
    .line 126
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->tan(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v35

    .line 130
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v23

    .line 134
    const-wide/high16 v39, 0x4008000000000000L    # 3.0

    .line 135
    .line 136
    mul-double v42, v35, v39

    .line 137
    .line 138
    mul-double v42, v42, v35

    .line 139
    .line 140
    const-wide/high16 v29, 0x4010000000000000L    # 4.0

    .line 141
    .line 142
    add-double v42, v42, v29

    .line 143
    .line 144
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v35

    .line 148
    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    sub-double v35, v35, v42

    .line 151
    .line 152
    mul-double v23, v23, v35

    .line 153
    .line 154
    div-double v23, v23, v39

    .line 155
    .line 156
    mul-double v27, v27, v23

    .line 157
    .line 158
    add-double v11, v11, v27

    .line 159
    .line 160
    mul-double v25, v25, v23

    .line 161
    .line 162
    move-wide/from16 v27, v5

    .line 163
    .line 164
    add-double v5, v17, v25

    .line 165
    .line 166
    mul-double v17, v23, v37

    .line 167
    .line 168
    move-wide/from16 p13, v7

    .line 169
    .line 170
    sub-double v7, v3, v17

    .line 171
    .line 172
    mul-double v23, v23, v33

    .line 173
    .line 174
    move-wide/from16 p7, v9

    .line 175
    .line 176
    sub-double v9, v0, v23

    .line 177
    .line 178
    move-wide/from16 v17, v13

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    move-object/from16 v14, p0

    .line 182
    .line 183
    invoke-virtual {v14, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 184
    .line 185
    .line 186
    double-to-float v11, v11

    .line 187
    double-to-float v5, v5

    .line 188
    double-to-float v6, v7

    .line 189
    double-to-float v7, v9

    .line 190
    double-to-float v8, v3

    .line 191
    double-to-float v9, v0

    .line 192
    move-object/from16 v42, p0

    .line 193
    .line 194
    move/from16 v43, v11

    .line 195
    .line 196
    move/from16 v44, v5

    .line 197
    .line 198
    move/from16 v45, v6

    .line 199
    .line 200
    move/from16 v46, v7

    .line 201
    .line 202
    move/from16 v47, v8

    .line 203
    .line 204
    move/from16 v48, v9

    .line 205
    .line 206
    invoke-virtual/range {v42 .. v48}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    move-wide/from16 v9, p7

    .line 212
    .line 213
    move-wide/from16 v7, p13

    .line 214
    .line 215
    move-wide v11, v3

    .line 216
    move-wide/from16 v13, v17

    .line 217
    .line 218
    move-wide/from16 v5, v27

    .line 219
    .line 220
    move-wide/from16 v23, v31

    .line 221
    .line 222
    move-wide/from16 v25, v33

    .line 223
    .line 224
    move-wide/from16 v27, v37

    .line 225
    .line 226
    move/from16 v4, v41

    .line 227
    .line 228
    move-wide/from16 v17, v0

    .line 229
    .line 230
    move-wide/from16 v0, p5

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_0
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
.end method

.method private static c(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 41

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    float-to-double v4, v7

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v19

    .line 18
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    float-to-double v13, v1

    .line 27
    mul-double v15, v13, v4

    .line 28
    .line 29
    move/from16 v6, p2

    .line 30
    .line 31
    move-wide/from16 v17, v13

    .line 32
    .line 33
    float-to-double v13, v6

    .line 34
    mul-double v21, v13, v10

    .line 35
    .line 36
    add-double v15, v15, v21

    .line 37
    .line 38
    float-to-double v6, v0

    .line 39
    div-double/2addr v15, v6

    .line 40
    neg-float v8, v1

    .line 41
    float-to-double v8, v8

    .line 42
    mul-double v8, v8, v10

    .line 43
    .line 44
    mul-double v21, v13, v4

    .line 45
    .line 46
    add-double v8, v8, v21

    .line 47
    .line 48
    move-wide/from16 v21, v13

    .line 49
    .line 50
    float-to-double v13, v2

    .line 51
    div-double/2addr v8, v13

    .line 52
    float-to-double v1, v3

    .line 53
    mul-double v1, v1, v4

    .line 54
    .line 55
    move/from16 v12, p4

    .line 56
    .line 57
    move-wide/from16 v23, v8

    .line 58
    .line 59
    float-to-double v8, v12

    .line 60
    mul-double v25, v8, v10

    .line 61
    .line 62
    add-double v1, v1, v25

    .line 63
    .line 64
    div-double/2addr v1, v6

    .line 65
    neg-float v12, v3

    .line 66
    move-wide/from16 v25, v6

    .line 67
    .line 68
    float-to-double v6, v12

    .line 69
    mul-double v6, v6, v10

    .line 70
    .line 71
    mul-double v8, v8, v4

    .line 72
    .line 73
    add-double/2addr v6, v8

    .line 74
    div-double/2addr v6, v13

    .line 75
    sub-double v8, v15, v1

    .line 76
    .line 77
    sub-double v27, v23, v6

    .line 78
    .line 79
    add-double v29, v15, v1

    .line 80
    .line 81
    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    .line 82
    .line 83
    div-double v29, v29, v31

    .line 84
    .line 85
    add-double v33, v23, v6

    .line 86
    .line 87
    div-double v33, v33, v31

    .line 88
    .line 89
    mul-double v31, v8, v8

    .line 90
    .line 91
    mul-double v35, v27, v27

    .line 92
    .line 93
    move-wide/from16 v37, v10

    .line 94
    .line 95
    add-double v10, v31, v35

    .line 96
    .line 97
    const-string v12, "PathParser"

    .line 98
    .line 99
    const-wide/16 v31, 0x0

    .line 100
    .line 101
    cmpl-double v35, v10, v31

    .line 102
    .line 103
    if-nez v35, :cond_0

    .line 104
    .line 105
    const-string v0, " Points are coincident"

    .line 106
    .line 107
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    div-double v35, v35, v10

    .line 114
    .line 115
    const-wide/high16 v39, 0x3fd0000000000000L    # 0.25

    .line 116
    .line 117
    sub-double v35, v35, v39

    .line 118
    .line 119
    cmpg-double v39, v35, v31

    .line 120
    .line 121
    if-gez v39, :cond_1

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "Points are too far apart "

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    div-double/2addr v1, v4

    .line 153
    double-to-float v1, v1

    .line 154
    mul-float v5, v0, v1

    .line 155
    .line 156
    mul-float v6, p6, v1

    .line 157
    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    move/from16 v1, p1

    .line 161
    .line 162
    move/from16 v2, p2

    .line 163
    .line 164
    move/from16 v3, p3

    .line 165
    .line 166
    move/from16 v4, p4

    .line 167
    .line 168
    move/from16 v7, p7

    .line 169
    .line 170
    move/from16 v8, p8

    .line 171
    .line 172
    move/from16 v9, p9

    .line 173
    .line 174
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->c(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    mul-double v8, v8, v10

    .line 183
    .line 184
    mul-double v10, v10, v27

    .line 185
    .line 186
    move/from16 v0, p8

    .line 187
    .line 188
    move/from16 v3, p9

    .line 189
    .line 190
    if-ne v0, v3, :cond_2

    .line 191
    .line 192
    sub-double v29, v29, v10

    .line 193
    .line 194
    add-double v33, v33, v8

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    add-double v29, v29, v10

    .line 198
    .line 199
    sub-double v33, v33, v8

    .line 200
    .line 201
    :goto_0
    sub-double v8, v23, v33

    .line 202
    .line 203
    sub-double v10, v15, v29

    .line 204
    .line 205
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v23

    .line 209
    sub-double v6, v6, v33

    .line 210
    .line 211
    sub-double v1, v1, v29

    .line 212
    .line 213
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    sub-double v0, v0, v23

    .line 218
    .line 219
    cmpl-double v2, v0, v31

    .line 220
    .line 221
    if-ltz v2, :cond_3

    .line 222
    .line 223
    const/4 v6, 0x1

    .line 224
    goto :goto_1

    .line 225
    :cond_3
    const/4 v6, 0x0

    .line 226
    :goto_1
    if-eq v3, v6, :cond_5

    .line 227
    .line 228
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    if-lez v2, :cond_4

    .line 234
    .line 235
    sub-double/2addr v0, v6

    .line 236
    goto :goto_2

    .line 237
    :cond_4
    add-double/2addr v0, v6

    .line 238
    :cond_5
    :goto_2
    mul-double v29, v29, v25

    .line 239
    .line 240
    mul-double v33, v33, v13

    .line 241
    .line 242
    mul-double v2, v29, v4

    .line 243
    .line 244
    mul-double v10, v33, v37

    .line 245
    .line 246
    sub-double v7, v2, v10

    .line 247
    .line 248
    move-wide/from16 v2, v25

    .line 249
    .line 250
    mul-double v29, v29, v37

    .line 251
    .line 252
    mul-double v33, v33, v4

    .line 253
    .line 254
    add-double v9, v29, v33

    .line 255
    .line 256
    move-object/from16 v6, p0

    .line 257
    .line 258
    move-wide v11, v2

    .line 259
    move-wide/from16 v2, v17

    .line 260
    .line 261
    move-wide/from16 v4, v21

    .line 262
    .line 263
    move-wide v15, v2

    .line 264
    move-wide/from16 v17, v4

    .line 265
    .line 266
    move-wide/from16 v21, v23

    .line 267
    .line 268
    move-wide/from16 v23, v0

    .line 269
    .line 270
    invoke-static/range {v6 .. v24}, Landroidx/core/graphics/PathParser$PathDataNode;->b(Landroid/graphics/Path;DDDDDDDDD)V

    .line 271
    .line 272
    .line 273
    return-void
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
.end method

.method public static e([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/16 v1, 0x6d

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p0

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget-char v4, v3, Landroidx/core/graphics/PathParser$PathDataNode;->a:C

    .line 13
    .line 14
    iget-object v3, v3, Landroidx/core/graphics/PathParser$PathDataNode;->b:[F

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v4, v3}, Landroidx/core/graphics/PathParser$PathDataNode;->a(Landroid/graphics/Path;[FCC[F)V

    .line 17
    .line 18
    .line 19
    aget-object v1, p0, v2

    .line 20
    .line 21
    iget-char v1, v1, Landroidx/core/graphics/PathParser$PathDataNode;->a:C

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
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
.method public d(Landroidx/core/graphics/PathParser$PathDataNode;Landroidx/core/graphics/PathParser$PathDataNode;F)V
    .locals 4

    .line 1
    iget-char v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->a:C

    .line 2
    .line 3
    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->a:C

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p1, Landroidx/core/graphics/PathParser$PathDataNode;->b:[F

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->b:[F

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v3, p3

    .line 18
    mul-float v1, v1, v3

    .line 19
    .line 20
    iget-object v3, p2, Landroidx/core/graphics/PathParser$PathDataNode;->b:[F

    .line 21
    .line 22
    aget v3, v3, v0

    .line 23
    .line 24
    mul-float v3, v3, p3

    .line 25
    .line 26
    add-float/2addr v1, v3

    .line 27
    aput v1, v2, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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
