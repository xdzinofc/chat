.class public final Landroidx/dynamicanimation/animation/FlingAnimation;
.super Landroidx/dynamicanimation/animation/DynamicAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/DynamicAnimation<",
        "Landroidx/dynamicanimation/animation/FlingAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;


# virtual methods
.method k(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->A:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 2
    .line 3
    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->b(FFJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->a:F

    .line 12
    .line 13
    iput p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 14
    .line 15
    iget p1, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    .line 16
    .line 17
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 18
    .line 19
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    cmpg-float v2, p2, v0

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    .line 30
    .line 31
    cmpl-float v2, p2, v0

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroidx/dynamicanimation/animation/FlingAnimation;->l(FF)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
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

.method l(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->A:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->a(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
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
