.class Lcom/yalantis/ucrop/UCropFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/UCropFragment;->setupRotateWidget(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/UCropFragment;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/UCropFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment$3;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onScroll(FF)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropFragment$3;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/yalantis/ucrop/UCropFragment;->access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/high16 v0, 0x42280000    # 42.0f

    .line 8
    .line 9
    div-float/2addr p1, v0

    .line 10
    invoke-virtual {p2, p1}, Lcom/yalantis/ucrop/view/CropImageView;->postRotate(F)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onScrollEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$3;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onScrollStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$3;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->cancelAllAnimations()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
