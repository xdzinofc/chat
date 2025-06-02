.class public Lcom/rd/animation/type/SwapAnimation;
.super Lcom/rd/animation/type/BaseAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rd/animation/type/BaseAnimation<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/rd/animation/data/type/SwapAnimationValue;


# direct methods
.method public constructor <init>(Lcom/rd/animation/controller/ValueController$UpdateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rd/animation/type/BaseAnimation;-><init>(Lcom/rd/animation/controller/ValueController$UpdateListener;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/rd/animation/type/SwapAnimation;->d:I

    .line 6
    .line 7
    iput p1, p0, Lcom/rd/animation/type/SwapAnimation;->e:I

    .line 8
    .line 9
    new-instance p1, Lcom/rd/animation/data/type/SwapAnimationValue;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/rd/animation/data/type/SwapAnimationValue;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/rd/animation/type/SwapAnimation;->f:Lcom/rd/animation/data/type/SwapAnimationValue;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method static synthetic f(Lcom/rd/animation/type/SwapAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rd/animation/type/SwapAnimation;->j(Landroid/animation/ValueAnimator;)V

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
.end method

.method private h(Ljava/lang/String;II)Landroid/animation/PropertyValuesHolder;
    .locals 0

    .line 1
    filled-new-array {p2, p3}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Landroid/animation/IntEvaluator;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/animation/IntEvaluator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 15
    .line 16
    .line 17
    return-object p1
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
    .line 107
    .line 108
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
.end method

.method private i(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/rd/animation/type/SwapAnimation;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget p1, p0, Lcom/rd/animation/type/SwapAnimation;->e:I

    .line 8
    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return p1
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
.end method

.method private j(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "ANIMATION_COORDINATE"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "ANIMATION_COORDINATE_REVERSE"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/rd/animation/type/SwapAnimation;->f:Lcom/rd/animation/data/type/SwapAnimationValue;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/rd/animation/data/type/SwapAnimationValue;->c(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/rd/animation/type/SwapAnimation;->f:Lcom/rd/animation/data/type/SwapAnimationValue;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/rd/animation/data/type/SwapAnimationValue;->d(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/rd/animation/type/BaseAnimation;->b:Lcom/rd/animation/controller/ValueController$UpdateListener;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/rd/animation/type/SwapAnimation;->f:Lcom/rd/animation/data/type/SwapAnimationValue;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/rd/animation/controller/ValueController$UpdateListener;->a(Lcom/rd/animation/data/Value;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rd/animation/type/SwapAnimation;->g()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public bridge synthetic d(F)Lcom/rd/animation/type/BaseAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rd/animation/type/SwapAnimation;->k(F)Lcom/rd/animation/type/SwapAnimation;

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
.end method

.method public g()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x15e

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/rd/animation/type/SwapAnimation$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/rd/animation/type/SwapAnimation$1;-><init>(Lcom/rd/animation/type/SwapAnimation;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
.end method

.method public k(F)Lcom/rd/animation/type/SwapAnimation;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/animation/type/BaseAnimation;->c:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/rd/animation/type/BaseAnimation;->a:J

    .line 6
    .line 7
    long-to-float v1, v1

    .line 8
    mul-float p1, p1, v1

    .line 9
    .line 10
    float-to-long v1, p1

    .line 11
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/rd/animation/type/BaseAnimation;->c:Landroid/animation/Animator;

    .line 20
    .line 21
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p1, p1

    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/rd/animation/type/BaseAnimation;->c:Landroid/animation/Animator;

    .line 31
    .line 32
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
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
.end method

.method public l(II)Lcom/rd/animation/type/SwapAnimation;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/animation/type/BaseAnimation;->c:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/rd/animation/type/SwapAnimation;->i(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/rd/animation/type/SwapAnimation;->d:I

    .line 12
    .line 13
    iput p2, p0, Lcom/rd/animation/type/SwapAnimation;->e:I

    .line 14
    .line 15
    const-string v0, "ANIMATION_COORDINATE"

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2}, Lcom/rd/animation/type/SwapAnimation;->h(Ljava/lang/String;II)Landroid/animation/PropertyValuesHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ANIMATION_COORDINATE_REVERSE"

    .line 22
    .line 23
    invoke-direct {p0, v1, p2, p1}, Lcom/rd/animation/type/SwapAnimation;->h(Ljava/lang/String;II)Landroid/animation/PropertyValuesHolder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/rd/animation/type/BaseAnimation;->c:Landroid/animation/Animator;

    .line 28
    .line 29
    check-cast p2, Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object p1, v1, v0

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p0
    .line 44
    .line 45
.end method
