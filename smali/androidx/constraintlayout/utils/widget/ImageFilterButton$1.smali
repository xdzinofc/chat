.class Landroidx/constraintlayout/utils/widget/ImageFilterButton$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRoundPercent(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$1;->a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

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
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$1;->a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$1;->a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$1;->a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->a(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float p1, p1, v0

    .line 25
    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float v5, p1, v0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v0, p2

    .line 33
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 34
    .line 35
    .line 36
    return-void
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
