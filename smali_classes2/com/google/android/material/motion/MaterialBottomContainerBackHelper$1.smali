.class Lcom/google/android/material/motion/MaterialBottomContainerBackHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->h(Landroidx/activity/BackEventCompat;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;


# direct methods
.method constructor <init>(Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper$1;->a:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
    .line 26
    .line 27
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper$1;->a:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper$1;->a:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->k(F)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method
