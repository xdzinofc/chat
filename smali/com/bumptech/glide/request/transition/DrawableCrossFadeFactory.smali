.class public Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/TransitionFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/TransitionFactory<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->b:Z

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

.method private b()Lcom/bumptech/glide/request/transition/Transition;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->c:Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;

    .line 6
    .line 7
    iget v1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->a:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->c:Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->c:Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/Transition;
    .locals 0

    .line 1
    sget-object p2, Lcom/bumptech/glide/load/DataSource;->f:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bumptech/glide/request/transition/NoTransition;->b()Lcom/bumptech/glide/request/transition/Transition;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->b()Lcom/bumptech/glide/request/transition/Transition;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
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
