.class public final Lcom/google/android/material/transition/platform/ScaleProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Z

.field private f:Z


# direct methods
.method private static c(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 10
    .line 11
    mul-float v3, v0, p1

    .line 12
    .line 13
    mul-float v4, v0, p2

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    new-array v6, v5, [F

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput v3, v6, v7

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput v4, v6, v3

    .line 23
    .line 24
    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 29
    .line 30
    mul-float p1, p1, v1

    .line 31
    .line 32
    mul-float p2, p2, v1

    .line 33
    .line 34
    new-array v6, v5, [F

    .line 35
    .line 36
    aput p1, v6, v7

    .line 37
    .line 38
    aput p2, v6, v3

    .line 39
    .line 40
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array p2, v5, [Landroid/animation/PropertyValuesHolder;

    .line 45
    .line 46
    aput-object v2, p2, v7

    .line 47
    .line 48
    aput-object p1, p2, v3

    .line 49
    .line 50
    invoke-static {p0, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/google/android/material/transition/platform/ScaleProvider$1;

    .line 55
    .line 56
    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/transition/platform/ScaleProvider$1;-><init>(Landroid/view/View;FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    return-object p1
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


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->c:F

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->d:F

    .line 8
    .line 9
    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/platform/ScaleProvider;->c(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->b:F

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->a:F

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/platform/ScaleProvider;->c(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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

.method public b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->a:F

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->b:F

    .line 14
    .line 15
    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/platform/ScaleProvider;->c(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->d:F

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->c:F

    .line 23
    .line 24
    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/platform/ScaleProvider;->c(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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
