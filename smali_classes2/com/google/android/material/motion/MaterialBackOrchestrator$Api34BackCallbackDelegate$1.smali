.class Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;->c(Lcom/google/android/material/motion/MaterialBackHandler;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/motion/MaterialBackHandler;

.field final synthetic b:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;Lcom/google/android/material/motion/MaterialBackHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->b:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->a:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->b:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->a:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/material/motion/MaterialBackHandler;->f()V

    .line 13
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
    .line 25
.end method

.method public onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->a:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/material/motion/MaterialBackHandler;->e()V

    .line 4
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
    .line 23
    .line 24
    .line 25
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->b:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->a:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 11
    .line 12
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/material/motion/MaterialBackHandler;->d(Landroidx/activity/BackEventCompat;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->b:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->a:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 11
    .line 12
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/material/motion/MaterialBackHandler;->c(Landroidx/activity/BackEventCompat;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
