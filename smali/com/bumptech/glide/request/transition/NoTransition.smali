.class public Lcom/bumptech/glide/request/transition/NoTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/NoTransition$NoAnimationFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/Transition<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/bumptech/glide/request/transition/NoTransition;

.field private static final b:Lcom/bumptech/glide/request/transition/TransitionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/transition/NoTransition;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/NoTransition;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/request/transition/NoTransition;->a:Lcom/bumptech/glide/request/transition/NoTransition;

    .line 7
    .line 8
    new-instance v0, Lcom/bumptech/glide/request/transition/NoTransition$NoAnimationFactory;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/NoTransition$NoAnimationFactory;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bumptech/glide/request/transition/NoTransition;->b:Lcom/bumptech/glide/request/transition/TransitionFactory;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bumptech/glide/request/transition/Transition;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/transition/NoTransition;->a:Lcom/bumptech/glide/request/transition/NoTransition;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public static c()Lcom/bumptech/glide/request/transition/TransitionFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/transition/NoTransition;->b:Lcom/bumptech/glide/request/transition/TransitionFactory;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
