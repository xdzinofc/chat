.class public Landroidx/constraintlayout/widget/Constraints$LayoutParams;
.super Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public D0:F

.field public E0:F

.field public F0:F

.field public G0:F

.field public H0:F

.field public I0:F

.field public J0:F

.field public x0:F

.field public y0:Z

.field public z0:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:Z

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    .line 5
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    .line 6
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->C0:F

    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->D0:F

    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->E0:F

    .line 10
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->F0:F

    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->G0:F

    .line 12
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->H0:F

    .line 13
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->I0:F

    .line 14
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->J0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:Z

    const/4 v2, 0x0

    .line 18
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    .line 19
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    .line 20
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    .line 21
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->C0:F

    .line 22
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->D0:F

    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->E0:F

    .line 24
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->F0:F

    .line 25
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->G0:F

    .line 26
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->H0:F

    .line 27
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->I0:F

    .line 28
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->J0:F

    .line 29
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->f5:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_c

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 32
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->g5:I

    if-ne v0, v2, :cond_0

    .line 33
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    goto/16 :goto_1

    .line 34
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->r5:I

    if-ne v0, v2, :cond_1

    .line 35
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:Z

    goto/16 :goto_1

    .line 37
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->o5:I

    if-ne v0, v2, :cond_2

    .line 38
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    goto/16 :goto_1

    .line 39
    :cond_2
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->p5:I

    if-ne v0, v2, :cond_3

    .line 40
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->C0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->C0:F

    goto/16 :goto_1

    .line 41
    :cond_3
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->n5:I

    if-ne v0, v2, :cond_4

    .line 42
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    goto :goto_1

    .line 43
    :cond_4
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->l5:I

    if-ne v0, v2, :cond_5

    .line 44
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->D0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->D0:F

    goto :goto_1

    .line 45
    :cond_5
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->m5:I

    if-ne v0, v2, :cond_6

    .line 46
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->E0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->E0:F

    goto :goto_1

    .line 47
    :cond_6
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->h5:I

    if-ne v0, v2, :cond_7

    .line 48
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->F0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->F0:F

    goto :goto_1

    .line 49
    :cond_7
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->i5:I

    if-ne v0, v2, :cond_8

    .line 50
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->G0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->G0:F

    goto :goto_1

    .line 51
    :cond_8
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->j5:I

    if-ne v0, v2, :cond_9

    .line 52
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->H0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->H0:F

    goto :goto_1

    .line 53
    :cond_9
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->k5:I

    if-ne v0, v2, :cond_a

    .line 54
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->I0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->I0:F

    goto :goto_1

    .line 55
    :cond_a
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->q5:I

    if-ne v0, v2, :cond_b

    .line 56
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->J0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->J0:F

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 57
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
