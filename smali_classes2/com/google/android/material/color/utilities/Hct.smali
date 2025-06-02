.class public final Lcom/google/android/material/color/utilities/Hct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/Hct;->g(I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static a(DDD)Lcom/google/android/material/color/utilities/Hct;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/HctSolver;->q(DDD)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance p1, Lcom/google/android/material/color/utilities/Hct;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/material/color/utilities/Hct;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
.end method

.method public static b(I)Lcom/google/android/material/color/utilities/Hct;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/Hct;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/color/utilities/Hct;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private g(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Hct;->d:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/color/utilities/Cam16;->a(I)Lcom/google/android/material/color/utilities/Cam16;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Cam16;->e()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lcom/google/android/material/color/utilities/Hct;->a:D

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Cam16;->d()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->b:D

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/material/color/utilities/ColorUtils;->k(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->c:D

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->b:D

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->a:D

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->c:D

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public f(Lcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Hct;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/color/utilities/Cam16;->a(I)Lcom/google/android/material/color/utilities/Cam16;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/color/utilities/Cam16;->g(Lcom/google/android/material/color/utilities/ViewingConditions;[D)[D

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    aget-wide v1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget-wide v3, p1, v0

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget-wide v5, p1, v5

    .line 22
    .line 23
    sget-object v7, Lcom/google/android/material/color/utilities/ViewingConditions;->k:Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/color/utilities/Cam16;->c(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Cam16;->e()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Cam16;->d()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    aget-wide v0, p1, v0

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ColorUtils;->l(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/color/utilities/Hct;->a(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
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

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/Hct;->d:I

    .line 2
    .line 3
    return v0
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
.end method
