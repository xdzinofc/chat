.class public abstract Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/TransitionFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory$BitmapGlideAnimation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/TransitionFactory<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/request/transition/TransitionFactory;


# virtual methods
.method public a(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory;->a:Lcom/bumptech/glide/request/transition/TransitionFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/request/transition/TransitionFactory;->a(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/Transition;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory$BitmapGlideAnimation;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory$BitmapGlideAnimation;-><init>(Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory;Lcom/bumptech/glide/request/transition/Transition;)V

    .line 10
    .line 11
    .line 12
    return-object p2
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

.method protected abstract b(Ljava/lang/Object;)Landroid/graphics/Bitmap;
.end method
