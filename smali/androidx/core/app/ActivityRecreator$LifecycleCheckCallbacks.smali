.class final Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityRecreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LifecycleCheckCallbacks"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field private b:Landroid/app/Activity;

.field private final c:I

.field private d:Z

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->g:Z

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->b:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->c:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->b:Landroid/app/Activity;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->f:Z

    .line 10
    .line 11
    :cond_0
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
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->c:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroidx/core/app/ActivityRecreator;->h(Ljava/lang/Object;ILandroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->g:Z

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->d:Z

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
