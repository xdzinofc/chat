.class public Lcom/bumptech/glide/request/transition/ViewPropertyAnimationFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/TransitionFactory;


# annotations
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
.field private final a:Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;

.field private b:Lcom/bumptech/glide/request/transition/ViewPropertyTransition;


# virtual methods
.method public a(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/Transition;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->f:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/ViewPropertyAnimationFactory;->b:Lcom/bumptech/glide/request/transition/ViewPropertyTransition;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lcom/bumptech/glide/request/transition/ViewPropertyTransition;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bumptech/glide/request/transition/ViewPropertyAnimationFactory;->a:Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/bumptech/glide/request/transition/ViewPropertyTransition;-><init>(Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bumptech/glide/request/transition/ViewPropertyAnimationFactory;->b:Lcom/bumptech/glide/request/transition/ViewPropertyTransition;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/ViewPropertyAnimationFactory;->b:Lcom/bumptech/glide/request/transition/ViewPropertyTransition;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/request/transition/NoTransition;->b()Lcom/bumptech/glide/request/transition/Transition;

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
