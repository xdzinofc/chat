.class Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14$1;->a:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;->d:J

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14$1;->a:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;->a:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;->a()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
