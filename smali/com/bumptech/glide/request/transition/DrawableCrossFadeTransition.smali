.class public Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/Transition<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;->b:Z

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
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;->b(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public b(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p2}, Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;->i()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    aput-object v2, v4, v1

    .line 20
    .line 21
    aput-object p1, v4, v0

    .line 22
    .line 23
    invoke-direct {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;->b:Z

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;->a:I

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v3}, Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;->g(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return v0
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
