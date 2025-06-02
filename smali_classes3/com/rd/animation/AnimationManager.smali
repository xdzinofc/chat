.class public Lcom/rd/animation/AnimationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/rd/animation/controller/AnimationController;


# direct methods
.method public constructor <init>(Lcom/rd/draw/data/Indicator;Lcom/rd/animation/controller/ValueController$UpdateListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rd/animation/controller/AnimationController;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/rd/animation/controller/AnimationController;-><init>(Lcom/rd/draw/data/Indicator;Lcom/rd/animation/controller/ValueController$UpdateListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/rd/animation/AnimationManager;->a:Lcom/rd/animation/controller/AnimationController;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/animation/AnimationManager;->a:Lcom/rd/animation/controller/AnimationController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/rd/animation/controller/AnimationController;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/rd/animation/AnimationManager;->a:Lcom/rd/animation/controller/AnimationController;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/rd/animation/controller/AnimationController;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/animation/AnimationManager;->a:Lcom/rd/animation/controller/AnimationController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/rd/animation/controller/AnimationController;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/animation/AnimationManager;->a:Lcom/rd/animation/controller/AnimationController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/rd/animation/controller/AnimationController;->g(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method
