.class Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# instance fields
.field private a:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

.field final synthetic b:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->b:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->a:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0, p1}, Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;->a(Landroidx/core/view/WindowInsetsAnimationControllerCompat;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->b:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->a:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;->c(Landroidx/core/view/WindowInsetsAnimationControllerCompat;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->a:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->b:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;->b(Landroidx/core/view/WindowInsetsAnimationControllerCompat;I)V

    .line 11
    .line 12
    .line 13
    return-void
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
