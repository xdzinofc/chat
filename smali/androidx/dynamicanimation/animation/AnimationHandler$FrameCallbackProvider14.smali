.class Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;
.super Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FrameCallbackProvider14"
.end annotation


# instance fields
.field private final b:Ljava/lang/Runnable;

.field private final c:Landroid/os/Handler;

.field d:J


# virtual methods
.method a()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xa

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;->c:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
