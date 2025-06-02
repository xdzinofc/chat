.class public Lcom/rd/animation/type/ScaleDownAnimation;
.super Lcom/rd/animation/type/ScaleAnimation;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/rd/animation/controller/ValueController$UpdateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rd/animation/type/ScaleAnimation;-><init>(Lcom/rd/animation/controller/ValueController$UpdateListener;)V

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
.end method


# virtual methods
.method protected n(Z)Landroid/animation/PropertyValuesHolder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/rd/animation/type/ScaleAnimation;->g:I

    .line 4
    .line 5
    int-to-float v0, p1

    .line 6
    iget v1, p0, Lcom/rd/animation/type/ScaleAnimation;->h:F

    .line 7
    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    float-to-int v0, v0

    .line 11
    const-string v1, "ANIMATION_SCALE_REVERSE"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/rd/animation/type/ScaleAnimation;->g:I

    .line 15
    .line 16
    int-to-float p1, v0

    .line 17
    iget v1, p0, Lcom/rd/animation/type/ScaleAnimation;->h:F

    .line 18
    .line 19
    mul-float p1, p1, v1

    .line 20
    .line 21
    float-to-int p1, p1

    .line 22
    const-string v1, "ANIMATION_SCALE"

    .line 23
    .line 24
    :goto_0
    filled-new-array {v0, p1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Landroid/animation/IntEvaluator;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 38
    .line 39
    .line 40
    return-object p1
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
