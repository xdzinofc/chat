.class Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActiveIndicatorTransform"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(FF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p2, p2, v0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const v1, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-static {v0, v2, v1, p2, p1}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
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

.method protected b(FF)F
    .locals 1

    .line 1
    const p2, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p2, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->a(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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
.end method

.method protected c(FF)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public d(FFLandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->b(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->c(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->a(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    return-void
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
