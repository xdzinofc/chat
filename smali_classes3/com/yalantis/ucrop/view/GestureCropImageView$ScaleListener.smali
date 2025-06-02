.class Lcom/yalantis/ucrop/view/GestureCropImageView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/view/GestureCropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/view/GestureCropImageView;


# direct methods
.method private constructor <init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$ScaleListener;->this$0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Lcom/yalantis/ucrop/view/GestureCropImageView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/GestureCropImageView$ScaleListener;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$ScaleListener;->this$0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$ScaleListener;->this$0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->access$300(Lcom/yalantis/ucrop/view/GestureCropImageView;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$ScaleListener;->this$0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->access$400(Lcom/yalantis/ucrop/view/GestureCropImageView;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lcom/yalantis/ucrop/view/CropImageView;->postScale(FFF)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
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
.end method
