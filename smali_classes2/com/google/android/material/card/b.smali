.class public final synthetic Lcom/google/android/material/card/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/card/MaterialCardViewHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/card/MaterialCardViewHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardViewHelper;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardViewHelper;

    invoke-static {v0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->a(Lcom/google/android/material/card/MaterialCardViewHelper;Landroid/animation/ValueAnimator;)V

    return-void
.end method
