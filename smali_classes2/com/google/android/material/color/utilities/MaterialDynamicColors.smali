.class public final Lcom/google/android/material/color/utilities/MaterialDynamicColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->g2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->w2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic A1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method private static synthetic A2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method static A3(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)D
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->V3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/Hct;->f(Lcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Hct;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->e()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->h(D)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->e()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->g(D)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->e()D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->a(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->e()D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->a(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static synthetic B(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->e3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->H2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private synthetic B1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .locals 7

    .line 1
    new-instance p1, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->f1()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->e1()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/TonePolarity;->c:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;DLcom/google/android/material/color/utilities/TonePolarity;Z)V

    .line 18
    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private synthetic B2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .locals 7

    .line 1
    new-instance p1, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->E3()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->D3()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/TonePolarity;->c:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;DLcom/google/android/material/color/utilities/TonePolarity;Z)V

    .line 18
    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic C(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->I2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->P2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic C1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->i:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method private static synthetic C2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->g:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method public static synthetic D(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->I1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic D1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4057c00000000000L    # 95.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method private static synthetic D2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide v9, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    move-wide v9, v3

    .line 15
    :goto_0
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->m1(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide v1, 0x4055400000000000L    # 85.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->l1(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->g:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/TonalPalette;->f()D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->g:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/TonalPalette;->d()D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    iget-boolean v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 60
    .line 61
    xor-int/lit8 v11, v0, 0x1

    .line 62
    .line 63
    invoke-static/range {v5 .. v11}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->g1(DDDZ)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-object v2, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->g:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/color/utilities/TonalPalette;->e(D)Lcom/google/android/material/color/utilities/Hct;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->A3(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static synthetic E(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->G1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Z2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    move-result-object p0

    return-object p0
.end method

.method private synthetic E1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->k1()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 27
.end method

.method private synthetic E2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .locals 7

    .line 1
    new-instance p1, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->E3()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->D3()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/TonePolarity;->c:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;DLcom/google/android/material/color/utilities/TonePolarity;Z)V

    .line 18
    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic F(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->m2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->L2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic F1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->f:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method private static synthetic F2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->i:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method public static synthetic G(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->v1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->W2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic G1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method private static synthetic G2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method public static synthetic H(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->V2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Y2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic H1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->k1()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 27
.end method

.method private static synthetic H2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->i:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method public static synthetic I(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->f3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->r2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic I1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->i:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method private static synthetic I2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method public static synthetic J(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->s1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->m3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic J1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method private static synthetic J2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->i:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method public static synthetic K(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->M2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->i2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic K1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->i:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method private static synthetic K2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4057800000000000L    # 94.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method public static synthetic L(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->T1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->P1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic L1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method private static synthetic L2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->i:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method public static synthetic M(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->p1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->e2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private synthetic M1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a1()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 27
.end method

.method private static synthetic M2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method public static synthetic N(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->V1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->E1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic N1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->k:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method private static synthetic N2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->i:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method public static synthetic O(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->T2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->k3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic O1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method private static synthetic O2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method public static synthetic P(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->o2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->C2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private synthetic P1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->e1()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 27
.end method

.method private static synthetic P2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->i:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method public static synthetic Q(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->q1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Q1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->k:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method private static synthetic Q2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method public static synthetic R(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->h3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->N1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic R1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method private static synthetic R2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->i:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method public static synthetic S(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->t1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->M1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private synthetic S1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->f1()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 27
.end method

.method private static synthetic S2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method public static synthetic T(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->R2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->w1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic T1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->f:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method private static synthetic T2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->i:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method public static synthetic U(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->B1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->n1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic U1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->m1(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 32
    .line 33
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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
.end method

.method private static synthetic U2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4055c00000000000L    # 87.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method public static synthetic V(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->c2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->b2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private synthetic V1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->B3()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 27
.end method

.method private static synthetic V2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->j:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method private static V3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ViewingConditions;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ViewingConditions;->a(D)Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method public static synthetic W(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->d3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Z1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic W1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->f:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method private static synthetic W2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method public static synthetic X(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->j2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->K1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private synthetic X1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->l1(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->C3()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/material/color/utilities/DynamicColor;->c:Ljava/util/function/Function;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->b(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->m1(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-boolean p1, p1, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 65
    .line 66
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
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
.end method

.method private static synthetic X2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->h:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method public static synthetic Y(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->G2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->C1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Y1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->C3()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 27
.end method

.method private static synthetic Y2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->m1(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 32
    .line 33
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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
.end method

.method public static synthetic Z(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->c3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Q2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Z1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->g:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method private synthetic Z2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .locals 7

    .line 1
    new-instance p1, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->P3()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->O3()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/TonePolarity;->c:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;DLcom/google/android/material/color/utilities/TonePolarity;Z)V

    .line 18
    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic a(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->O1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->x1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->m1(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 14
    .line 15
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 25
    .line 26
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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
.end method

.method private static synthetic a3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->h:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method public static synthetic b(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->N2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->X1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->D3()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 27
.end method

.method private static synthetic b3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->m1(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, 0x4048800000000000L    # 49.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->l1(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->h:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->b:Lcom/google/android/material/color/utilities/Hct;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Hct;->e()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->e(D)Lcom/google/android/material/color/utilities/Hct;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->A3(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->h:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/color/utilities/TonalPalette;->e(D)Lcom/google/android/material/color/utilities/Hct;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/google/android/material/color/utilities/DislikeAnalyzer;->a(Lcom/google/android/material/color/utilities/Hct;)Lcom/google/android/material/color/utilities/Hct;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->e()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static synthetic c(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->p2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->D1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->g:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method private synthetic c3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .locals 7

    .line 1
    new-instance p1, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->P3()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->O3()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/TonePolarity;->c:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;DLcom/google/android/material/color/utilities/TonePolarity;Z)V

    .line 18
    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic d(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->s2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->U2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->l1(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->E3()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/google/android/material/color/utilities/DynamicColor;->c:Ljava/util/function/Function;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->b(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
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
.end method

.method private static synthetic d3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->i:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method public static synthetic e(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->l2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->u2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->E3()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 27
.end method

.method private static synthetic e3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method public static synthetic f(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->D2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->U1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->i:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method private static synthetic f3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->i:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method public static synthetic g(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->z2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->F1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method static g1(DDDZ)D
    .locals 11

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/Hct;->a(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->c()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    cmpg-double v3, v1, p2

    .line 10
    .line 11
    if-gez v3, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->c()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    move-object v6, v0

    .line 18
    move-wide v7, v1

    .line 19
    move-wide v0, p4

    .line 20
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/Hct;->c()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmpg-double v4, v2, p2

    .line 25
    .line 26
    if-gez v4, :cond_4

    .line 27
    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    :goto_1
    add-double v9, v0, v2

    .line 36
    .line 37
    move-wide v0, p0

    .line 38
    move-wide v2, p2

    .line 39
    move-wide v4, v9

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/Hct;->a(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->c()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    cmpl-double v3, v7, v1

    .line 49
    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->c()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    sub-double/2addr v1, p2

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-wide v3, 0x3fd999999999999aL    # 0.4

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpg-double v5, v1, v3

    .line 68
    .line 69
    if-gez v5, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->c()D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    sub-double/2addr v1, p2

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/Hct;->c()D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    sub-double/2addr v3, p2

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    cmpg-double v5, v1, v3

    .line 91
    .line 92
    if-gez v5, :cond_3

    .line 93
    .line 94
    move-object v6, v0

    .line 95
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->c()D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    move-wide v0, v9

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-wide v9, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-wide v9, p4

    .line 108
    :goto_2
    return-wide v9
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method private static synthetic g2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method private static synthetic g3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method public static synthetic h(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->d2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->f2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->j:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method private static synthetic h3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->i:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method public static synthetic i(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->A2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->x2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method private static synthetic i3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method public static synthetic j(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->R1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->J1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->h:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method private static synthetic j3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->j:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method public static synthetic k(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->X2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->O2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->m1(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 32
    .line 33
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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
.end method

.method private static synthetic k3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method public static synthetic l(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->S2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->g3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static l1(Lcom/google/android/material/color/utilities/DynamicScheme;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->c:Lcom/google/android/material/color/utilities/Variant;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/color/utilities/Variant;->g:Lcom/google/android/material/color/utilities/Variant;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/material/color/utilities/Variant;->h:Lcom/google/android/material/color/utilities/Variant;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
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
.end method

.method private synthetic l2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->O3()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 27
.end method

.method private static synthetic l3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->i:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method public static synthetic m(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->o1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->i3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static m1(Lcom/google/android/material/color/utilities/DynamicScheme;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->c:Lcom/google/android/material/color/utilities/Variant;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/color/utilities/Variant;->a:Lcom/google/android/material/color/utilities/Variant;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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
    .line 27
.end method

.method private static synthetic m2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->h:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method private static synthetic m3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method public static synthetic n(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->y2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->E2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->i:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method private synthetic n2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->m1(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->l1(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 38
    .line 39
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->P3()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/google/android/material/color/utilities/DynamicColor;->c:Ljava/util/function/Function;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->b(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
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
.end method

.method public static synthetic o(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->r1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->k2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic o1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method private synthetic o2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->P3()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 27
.end method

.method public static synthetic p(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->h2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->l3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic p1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->f:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method private static synthetic p2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->j:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method public static synthetic q(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->H1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->L1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method private static synthetic q2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method public static synthetic r(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->j3(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Y1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic r1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->i:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method private static synthetic r2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->j:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method public static synthetic s(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->t2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->n2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic s1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method private static synthetic s2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method public static synthetic t(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->S1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->b3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic t1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide v0, 0x3fbeb851eb851eb8L    # 0.12

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static synthetic t2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->f:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method public static synthetic u(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->B2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Q1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic u1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->j:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method private static synthetic u2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->m1(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 29
    .line 30
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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
.end method

.method public static synthetic v(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->y1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->u1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic v1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method private synthetic v2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .locals 7

    .line 1
    new-instance p1, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->C3()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->B3()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/TonePolarity;->c:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;DLcom/google/android/material/color/utilities/TonePolarity;Z)V

    .line 18
    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic w(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->W1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->A1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic w1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->k:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method private static synthetic w2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->f:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method public static synthetic x(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->q2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->v2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic x1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method private static synthetic x2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->l1(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->b:Lcom/google/android/material/color/utilities/Hct;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->A3(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->m1(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-wide v0, 0x4055400000000000L    # 85.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
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
.end method

.method public static synthetic y(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->K2(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->F2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private synthetic y1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .locals 7

    .line 1
    new-instance p1, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->f1()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->e1()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/TonePolarity;->c:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;DLcom/google/android/material/color/utilities/TonePolarity;Z)V

    .line 18
    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private synthetic y2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .locals 7

    .line 1
    new-instance p1, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->C3()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->B3()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/TonePolarity;->c:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;DLcom/google/android/material/color/utilities/TonePolarity;Z)V

    .line 18
    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic z(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->J2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->z1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic z1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->k:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method

.method private static synthetic z2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->g:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method


# virtual methods
.method public B3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/b1;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/b1;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/c;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/google/android/material/color/utilities/c;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/c1;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/c1;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 21
    .line 22
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 25
    .line 26
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 27
    .line 28
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    .line 29
    .line 30
    move-object v11, v8

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Lcom/google/android/material/color/utilities/d;

    .line 35
    .line 36
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/d;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "primary"

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v10
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
.end method

.method public C3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/w;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/w;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/x;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/google/android/material/color/utilities/x;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/c1;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/c1;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 21
    .line 22
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 23
    .line 24
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 25
    .line 26
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    move-object v11, v8

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Lcom/google/android/material/color/utilities/y;

    .line 35
    .line 36
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/y;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "primary_container"

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v10
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
.end method

.method public D3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/p0;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/p0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/q0;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/google/android/material/color/utilities/q0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/c1;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/c1;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 21
    .line 22
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 25
    .line 26
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 27
    .line 28
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    .line 29
    .line 30
    move-object v11, v8

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Lcom/google/android/material/color/utilities/r0;

    .line 35
    .line 36
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/r0;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "secondary"

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v10
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
.end method

.method public E3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/p;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/p;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/q;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/google/android/material/color/utilities/q;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/c1;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/c1;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 21
    .line 22
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 23
    .line 24
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 25
    .line 26
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    move-object v11, v8

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Lcom/google/android/material/color/utilities/s;

    .line 35
    .line 36
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/s;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "secondary_container"

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v10
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
.end method

.method public F3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/b;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/b;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/r;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/r;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v9
    .line 25
.end method

.method public G3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/J;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/J;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/K;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/K;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_bright"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v9
    .line 25
.end method

.method public H3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/M0;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/M0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/N0;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/N0;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_container"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v9
    .line 25
.end method

.method public I3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/B;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/B;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/D;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/D;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_container_high"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v9
    .line 25
.end method

.method public J3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/g0;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/g0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/h0;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/h0;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_container_highest"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v9
    .line 25
.end method

.method public K3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/n;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/n;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/o;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/o;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_container_low"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v9
    .line 25
.end method

.method public L3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/s0;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/s0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/t0;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/t0;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_container_lowest"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v9
    .line 25
.end method

.method public M3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/h;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/h;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/i;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/i;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_dim"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v9
    .line 25
.end method

.method public N3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/c0;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/c0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/d0;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/d0;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_variant"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v9
    .line 25
.end method

.method public O3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/e;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/e;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/f;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/google/android/material/color/utilities/f;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/c1;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/c1;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 21
    .line 22
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 25
    .line 26
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 27
    .line 28
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    .line 29
    .line 30
    move-object v11, v8

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Lcom/google/android/material/color/utilities/g;

    .line 35
    .line 36
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/g;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "tertiary"

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v10
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
.end method

.method public P3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/i0;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/i0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/j0;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/google/android/material/color/utilities/j0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/c1;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/c1;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 21
    .line 22
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 23
    .line 24
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 25
    .line 26
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    move-object v11, v8

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Lcom/google/android/material/color/utilities/l0;

    .line 35
    .line 36
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/l0;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "tertiary_container"

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v10
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
.end method

.method public Q3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/color/utilities/f0;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/material/color/utilities/f0;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "text_hint_inverse"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public R3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/K0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/K0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/color/utilities/L0;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/material/color/utilities/L0;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "text_primary_inverse"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public S3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/W;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/W;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/color/utilities/X;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/material/color/utilities/X;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "text_primary_inverse_disable_only"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public T3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/W0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/W0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/color/utilities/X0;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/material/color/utilities/X0;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "text_secondary_and_tertiary_inverse"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public U3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/C;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/C;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/color/utilities/N;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/material/color/utilities/N;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "text_secondary_and_tertiary_inverse_disabled"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public a1()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/z;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/z;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/A;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/A;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "background"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v9
    .line 25
.end method

.method public b1()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/color/utilities/m;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/material/color/utilities/m;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "control_activated"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public c1()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/t;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/t;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/u;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/u;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v9, Lcom/google/android/material/color/utilities/v;

    .line 14
    .line 15
    invoke-direct {v9}, Lcom/google/android/material/color/utilities/v;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "control_highlight"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v0, v10

    .line 26
    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 27
    .line 28
    .line 29
    return-object v10
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
.end method

.method public d1()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/color/utilities/k;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/material/color/utilities/k;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "control_normal"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public e1()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/H0;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/H0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/I0;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/google/android/material/color/utilities/I0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/c1;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/c1;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 21
    .line 22
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 25
    .line 26
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 27
    .line 28
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    .line 29
    .line 30
    move-object v11, v8

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Lcom/google/android/material/color/utilities/J0;

    .line 35
    .line 36
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/J0;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "error"

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v10
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
.end method

.method public f1()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/Y0;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/Y0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/Z0;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/google/android/material/color/utilities/Z0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/c1;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/c1;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 21
    .line 22
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 23
    .line 24
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 25
    .line 26
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    move-object v11, v8

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Lcom/google/android/material/color/utilities/a1;

    .line 35
    .line 36
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/a1;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "error_container"

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v10
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
.end method

.method public h1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    iget-boolean p1, p1, Lcom/google/android/material/color/utilities/DynamicScheme;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->G3()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->M3()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
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
.end method

.method public i1()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20

    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/x0;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/x0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/y0;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/y0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/z0;

    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/z0;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 21
    .line 22
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 23
    .line 24
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 25
    .line 26
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 29
    .line 30
    move-object v11, v7

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v1, "inverse_on_surface"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v9
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
.end method

.method public j1()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20

    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/P;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/P;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/Q;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/Q;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/S;

    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/S;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 21
    .line 22
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 25
    .line 26
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 27
    .line 28
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    .line 29
    .line 30
    move-object v11, v7

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v1, "inverse_primary"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v9
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
.end method

.method public k1()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/Q0;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/Q0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/S0;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/S0;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "inverse_surface"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v9
    .line 25
.end method

.method public n3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20

    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/E;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/E;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/F;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/F;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/G;

    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/G;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 21
    .line 22
    const-wide/high16 v16, 0x4012000000000000L    # 4.5

    .line 23
    .line 24
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 25
    .line 26
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 27
    .line 28
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 29
    .line 30
    move-object v11, v7

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v1, "on_background"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v9
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
.end method

.method public o3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20

    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/T;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/T;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/U;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/U;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/V;

    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/V;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 21
    .line 22
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 23
    .line 24
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 25
    .line 26
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 29
    .line 30
    move-object v11, v7

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v1, "on_error"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v9
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
.end method

.method public p3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20

    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/T0;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/T0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/U0;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/U0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/V0;

    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/V0;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 21
    .line 22
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 23
    .line 24
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 25
    .line 26
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 29
    .line 30
    move-object v11, v7

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v1, "on_error_container"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v9
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
.end method

.method public q3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20

    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/L;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/L;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/M;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/M;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/O;

    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/O;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 21
    .line 22
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 23
    .line 24
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 25
    .line 26
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 29
    .line 30
    move-object v11, v7

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v1, "on_primary"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v9
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
.end method

.method public r3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/Y;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/Y;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/a0;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Lcom/google/android/material/color/utilities/a0;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/b0;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/b0;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 21
    .line 22
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 23
    .line 24
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 25
    .line 26
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 29
    .line 30
    move-object v11, v8

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "on_primary_container"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, v10

    .line 40
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v10
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
.end method

.method public s3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20

    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/m0;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/m0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/n0;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/n0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/o0;

    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/o0;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 21
    .line 22
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 23
    .line 24
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 25
    .line 26
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 29
    .line 30
    move-object v11, v7

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v1, "on_secondary"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v9
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
.end method

.method public t3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/D0;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/D0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/E0;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Lcom/google/android/material/color/utilities/E0;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/F0;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/F0;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 21
    .line 22
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 23
    .line 24
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 25
    .line 26
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 29
    .line 30
    move-object v11, v8

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "on_secondary_container"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, v10

    .line 40
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v10
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
.end method

.method public u3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20

    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/G0;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/G0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/R0;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/R0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/c1;

    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/c1;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 21
    .line 22
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 23
    .line 24
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 25
    .line 26
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 29
    .line 30
    move-object v11, v7

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v1, "on_surface"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v9
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
.end method

.method public v3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20

    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/O0;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/O0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/P0;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/P0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/c1;

    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/c1;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 21
    .line 22
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 25
    .line 26
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 27
    .line 28
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    .line 29
    .line 30
    move-object v11, v7

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v1, "on_surface_variant"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v9
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
.end method

.method public w3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20

    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/Z;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/Z;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/k0;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/k0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/v0;

    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/v0;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 21
    .line 22
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 23
    .line 24
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 25
    .line 26
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 29
    .line 30
    move-object v11, v7

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v1, "on_tertiary"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v9
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
.end method

.method public x3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 4
    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/A0;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/A0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/B0;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Lcom/google/android/material/color/utilities/B0;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/C0;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/C0;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 21
    .line 22
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 23
    .line 24
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 25
    .line 26
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 29
    .line 30
    move-object v11, v8

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "on_tertiary_container"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, v10

    .line 40
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v10
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
.end method

.method public y3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20

    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/u0;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/u0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/w0;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/w0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/c1;

    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/c1;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 21
    .line 22
    const-wide/high16 v16, 0x4012000000000000L    # 4.5

    .line 23
    .line 24
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 25
    .line 26
    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    .line 27
    .line 28
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 29
    .line 30
    move-object v11, v7

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v1, "outline"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v9
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
.end method

.method public z3()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20

    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/H;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/H;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/I;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/I;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/c1;

    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/c1;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 21
    .line 22
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 23
    .line 24
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 25
    .line 26
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    move-object v11, v7

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v1, "outline_variant"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v9
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
.end method
