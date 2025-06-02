.class Landroidx/core/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewPropertyAnimatorListenerApi14"
.end annotation


# instance fields
.field a:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field b:Z


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    const/high16 v0, 0x7e000000

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/core/view/ViewPropertyAnimatorListener;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;->a:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 2
    .line 3
    iget v0, v0, Landroidx/core/view/ViewPropertyAnimatorCompat;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;->a:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 13
    .line 14
    iput v2, v0, Landroidx/core/view/ViewPropertyAnimatorCompat;->d:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;->a:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/core/view/ViewPropertyAnimatorCompat;->c:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iput-object v1, v0, Landroidx/core/view/ViewPropertyAnimatorCompat;->c:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/high16 v0, 0x7e000000

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v2, v0, Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 39
    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v1, p1}, Landroidx/core/view/ViewPropertyAnimatorListener;->b(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;->b:Z

    .line 47
    .line 48
    return-void
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

.method public c(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;->a:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 5
    .line 6
    iget v0, v0, Landroidx/core/view/ViewPropertyAnimatorCompat;->d:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorListenerApi14;->a:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/core/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-object v2, v0, Landroidx/core/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/high16 v0, 0x7e000000

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 39
    .line 40
    :cond_2
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v2, p1}, Landroidx/core/view/ViewPropertyAnimatorListener;->c(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
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
