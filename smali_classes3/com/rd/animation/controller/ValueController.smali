.class public Lcom/rd/animation/controller/ValueController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/animation/controller/ValueController$UpdateListener;
    }
.end annotation


# instance fields
.field private a:Lcom/rd/animation/type/ColorAnimation;

.field private b:Lcom/rd/animation/type/ScaleAnimation;

.field private c:Lcom/rd/animation/type/WormAnimation;

.field private d:Lcom/rd/animation/type/SlideAnimation;

.field private e:Lcom/rd/animation/type/FillAnimation;

.field private f:Lcom/rd/animation/type/ThinWormAnimation;

.field private g:Lcom/rd/animation/type/DropAnimation;

.field private h:Lcom/rd/animation/type/SwapAnimation;

.field private i:Lcom/rd/animation/type/ScaleDownAnimation;

.field private j:Lcom/rd/animation/controller/ValueController$UpdateListener;


# direct methods
.method public constructor <init>(Lcom/rd/animation/controller/ValueController$UpdateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rd/animation/controller/ValueController;->j:Lcom/rd/animation/controller/ValueController$UpdateListener;

    .line 5
    .line 6
    return-void
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
.method public a()Lcom/rd/animation/type/ColorAnimation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/animation/controller/ValueController;->a:Lcom/rd/animation/type/ColorAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/rd/animation/type/ColorAnimation;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/rd/animation/controller/ValueController;->j:Lcom/rd/animation/controller/ValueController$UpdateListener;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/rd/animation/type/ColorAnimation;-><init>(Lcom/rd/animation/controller/ValueController$UpdateListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/rd/animation/controller/ValueController;->a:Lcom/rd/animation/type/ColorAnimation;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/controller/ValueController;->a:Lcom/rd/animation/type/ColorAnimation;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public b()Lcom/rd/animation/type/DropAnimation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/animation/controller/ValueController;->g:Lcom/rd/animation/type/DropAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/rd/animation/type/DropAnimation;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/rd/animation/controller/ValueController;->j:Lcom/rd/animation/controller/ValueController$UpdateListener;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/rd/animation/type/DropAnimation;-><init>(Lcom/rd/animation/controller/ValueController$UpdateListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/rd/animation/controller/ValueController;->g:Lcom/rd/animation/type/DropAnimation;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/controller/ValueController;->g:Lcom/rd/animation/type/DropAnimation;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public c()Lcom/rd/animation/type/FillAnimation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/animation/controller/ValueController;->e:Lcom/rd/animation/type/FillAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/rd/animation/type/FillAnimation;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/rd/animation/controller/ValueController;->j:Lcom/rd/animation/controller/ValueController$UpdateListener;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/rd/animation/type/FillAnimation;-><init>(Lcom/rd/animation/controller/ValueController$UpdateListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/rd/animation/controller/ValueController;->e:Lcom/rd/animation/type/FillAnimation;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/controller/ValueController;->e:Lcom/rd/animation/type/FillAnimation;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public d()Lcom/rd/animation/type/ScaleAnimation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/animation/controller/ValueController;->b:Lcom/rd/animation/type/ScaleAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/rd/animation/type/ScaleAnimation;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/rd/animation/controller/ValueController;->j:Lcom/rd/animation/controller/ValueController$UpdateListener;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/rd/animation/type/ScaleAnimation;-><init>(Lcom/rd/animation/controller/ValueController$UpdateListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/rd/animation/controller/ValueController;->b:Lcom/rd/animation/type/ScaleAnimation;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/controller/ValueController;->b:Lcom/rd/animation/type/ScaleAnimation;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public e()Lcom/rd/animation/type/ScaleDownAnimation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/animation/controller/ValueController;->i:Lcom/rd/animation/type/ScaleDownAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/rd/animation/type/ScaleDownAnimation;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/rd/animation/controller/ValueController;->j:Lcom/rd/animation/controller/ValueController$UpdateListener;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/rd/animation/type/ScaleDownAnimation;-><init>(Lcom/rd/animation/controller/ValueController$UpdateListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/rd/animation/controller/ValueController;->i:Lcom/rd/animation/type/ScaleDownAnimation;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/controller/ValueController;->i:Lcom/rd/animation/type/ScaleDownAnimation;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public f()Lcom/rd/animation/type/SlideAnimation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/animation/controller/ValueController;->d:Lcom/rd/animation/type/SlideAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/rd/animation/type/SlideAnimation;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/rd/animation/controller/ValueController;->j:Lcom/rd/animation/controller/ValueController$UpdateListener;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/rd/animation/type/SlideAnimation;-><init>(Lcom/rd/animation/controller/ValueController$UpdateListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/rd/animation/controller/ValueController;->d:Lcom/rd/animation/type/SlideAnimation;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/controller/ValueController;->d:Lcom/rd/animation/type/SlideAnimation;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public g()Lcom/rd/animation/type/SwapAnimation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/animation/controller/ValueController;->h:Lcom/rd/animation/type/SwapAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/rd/animation/type/SwapAnimation;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/rd/animation/controller/ValueController;->j:Lcom/rd/animation/controller/ValueController$UpdateListener;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/rd/animation/type/SwapAnimation;-><init>(Lcom/rd/animation/controller/ValueController$UpdateListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/rd/animation/controller/ValueController;->h:Lcom/rd/animation/type/SwapAnimation;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/controller/ValueController;->h:Lcom/rd/animation/type/SwapAnimation;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public h()Lcom/rd/animation/type/ThinWormAnimation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/animation/controller/ValueController;->f:Lcom/rd/animation/type/ThinWormAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/rd/animation/type/ThinWormAnimation;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/rd/animation/controller/ValueController;->j:Lcom/rd/animation/controller/ValueController$UpdateListener;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/rd/animation/type/ThinWormAnimation;-><init>(Lcom/rd/animation/controller/ValueController$UpdateListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/rd/animation/controller/ValueController;->f:Lcom/rd/animation/type/ThinWormAnimation;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/controller/ValueController;->f:Lcom/rd/animation/type/ThinWormAnimation;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public i()Lcom/rd/animation/type/WormAnimation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/animation/controller/ValueController;->c:Lcom/rd/animation/type/WormAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/rd/animation/type/WormAnimation;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/rd/animation/controller/ValueController;->j:Lcom/rd/animation/controller/ValueController$UpdateListener;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/rd/animation/type/WormAnimation;-><init>(Lcom/rd/animation/controller/ValueController$UpdateListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/rd/animation/controller/ValueController;->c:Lcom/rd/animation/type/WormAnimation;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/controller/ValueController;->c:Lcom/rd/animation/type/WormAnimation;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method
