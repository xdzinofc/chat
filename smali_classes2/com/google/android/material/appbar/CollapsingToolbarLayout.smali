.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$StaticLayoutBuilderConfigurer;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$TitleCollapseMode;
    }
.end annotation


# static fields
.field private static final G:I


# instance fields
.field private A:I

.field B:Landroidx/core/view/WindowInsetsCompat;

.field private C:I

.field private D:Z

.field private E:I

.field private F:Z

.field private a:Z

.field private b:I

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:Landroid/graphics/Rect;

.field final l:Lcom/google/android/material/internal/CollapsingTextHelper;

.field final m:Lcom/google/android/material/elevation/ElevationOverlayProvider;

.field private n:Z

.field private o:Z

.field private p:Landroid/graphics/drawable/Drawable;

.field q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:Z

.field private t:Landroid/animation/ValueAnimator;

.field private u:J

.field private final v:Landroid/animation/TimeInterpolator;

.field private final w:Landroid/animation/TimeInterpolator;

.field private x:I

.field private y:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->r:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    .line 4
    .line 5
    return-void
    .line 6
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->n:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2
    sget v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/graphics/Rect;

    const/4 v6, -0x1

    .line 5
    iput v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    const/4 v7, 0x0

    .line 6
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 7
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 9
    new-instance v9, Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-direct {v9, p0}, Lcom/google/android/material/internal/CollapsingTextHelper;-><init>(Landroid/view/View;)V

    iput-object v9, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 10
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v9, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->L0(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-virtual {v9, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->H0(Z)V

    .line 12
    new-instance v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;

    invoke-direct {v0, v8}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 13
    sget-object v2, Lcom/google/android/material/R$styleable;->A2:[I

    new-array v5, v7, [I

    move-object v0, v8

    move-object v1, p2

    move v3, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    sget p3, Lcom/google/android/material/R$styleable;->F2:I

    const v0, 0x800053

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 17
    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->u0(I)V

    .line 18
    sget p3, Lcom/google/android/material/R$styleable;->B2:I

    const v0, 0x800013

    .line 19
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 20
    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->j0(I)V

    .line 21
    sget p3, Lcom/google/android/material/R$styleable;->G2:I

    .line 22
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 23
    sget p3, Lcom/google/android/material/R$styleable;->J2:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 24
    sget p3, Lcom/google/android/material/R$styleable;->J2:I

    .line 25
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 26
    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->I2:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 27
    sget p3, Lcom/google/android/material/R$styleable;->I2:I

    .line 28
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 29
    :cond_1
    sget p3, Lcom/google/android/material/R$styleable;->K2:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 30
    sget p3, Lcom/google/android/material/R$styleable;->K2:I

    .line 31
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 32
    :cond_2
    sget p3, Lcom/google/android/material/R$styleable;->H2:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 33
    sget p3, Lcom/google/android/material/R$styleable;->H2:I

    .line 34
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 35
    :cond_3
    sget p3, Lcom/google/android/material/R$styleable;->V2:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 36
    sget p3, Lcom/google/android/material/R$styleable;->T2:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    sget p3, Lcom/google/android/material/R$style;->h:I

    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->r0(I)V

    .line 38
    sget p3, Landroidx/appcompat/R$style;->c:I

    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->g0(I)V

    .line 39
    sget p3, Lcom/google/android/material/R$styleable;->L2:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 40
    sget p3, Lcom/google/android/material/R$styleable;->L2:I

    .line 41
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 42
    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->r0(I)V

    .line 43
    :cond_4
    sget p3, Lcom/google/android/material/R$styleable;->C2:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 44
    sget p3, Lcom/google/android/material/R$styleable;->C2:I

    .line 45
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 46
    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->g0(I)V

    .line 47
    :cond_5
    sget p3, Lcom/google/android/material/R$styleable;->X2:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 48
    sget p3, Lcom/google/android/material/R$styleable;->X2:I

    .line 49
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 50
    invoke-direct {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object p3

    .line 51
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52
    :cond_6
    sget p3, Lcom/google/android/material/R$styleable;->M2:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 53
    sget p3, Lcom/google/android/material/R$styleable;->M2:I

    .line 54
    invoke-static {v8, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 55
    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->t0(Landroid/content/res/ColorStateList;)V

    .line 56
    :cond_7
    sget p3, Lcom/google/android/material/R$styleable;->D2:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 57
    sget p3, Lcom/google/android/material/R$styleable;->D2:I

    .line 58
    invoke-static {v8, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 59
    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->i0(Landroid/content/res/ColorStateList;)V

    .line 60
    :cond_8
    sget p3, Lcom/google/android/material/R$styleable;->R2:I

    .line 61
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    .line 62
    sget p3, Lcom/google/android/material/R$styleable;->P2:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 63
    sget p3, Lcom/google/android/material/R$styleable;->P2:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {v9, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->F0(I)V

    .line 64
    :cond_9
    sget p1, Lcom/google/android/material/R$styleable;->W2:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 65
    sget p1, Lcom/google/android/material/R$styleable;->W2:I

    .line 66
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 67
    invoke-static {v8, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 68
    invoke-virtual {v9, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->G0(Landroid/animation/TimeInterpolator;)V

    .line 69
    :cond_a
    sget p1, Lcom/google/android/material/R$styleable;->Q2:I

    const/16 p3, 0x258

    .line 70
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:J

    .line 71
    sget p1, Lcom/google/android/material/R$attr;->s0:I

    sget-object p3, Lcom/google/android/material/animation/AnimationUtils;->c:Landroid/animation/TimeInterpolator;

    .line 72
    invoke-static {v8, p1, p3}, Lcom/google/android/material/motion/MotionUtils;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/animation/TimeInterpolator;

    .line 73
    sget p1, Lcom/google/android/material/R$attr;->s0:I

    sget-object p3, Lcom/google/android/material/animation/AnimationUtils;->d:Landroid/animation/TimeInterpolator;

    .line 74
    invoke-static {v8, p1, p3}, Lcom/google/android/material/motion/MotionUtils;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/animation/TimeInterpolator;

    .line 75
    sget p1, Lcom/google/android/material/R$styleable;->E2:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 76
    sget p1, Lcom/google/android/material/R$styleable;->S2:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 77
    sget p1, Lcom/google/android/material/R$styleable;->U2:I

    .line 78
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleCollapseMode(I)V

    .line 80
    sget p1, Lcom/google/android/material/R$styleable;->Y2:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    .line 81
    sget p1, Lcom/google/android/material/R$styleable;->O2:I

    .line 82
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 83
    sget p1, Lcom/google/android/material/R$styleable;->N2:I

    .line 84
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Z

    .line 85
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 87
    new-instance p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$1;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->J0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 16
    .line 17
    if-le p1, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/animation/TimeInterpolator;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$2;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$2;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 59
    .line 60
    filled-new-array {v1, p1}, [I

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    return-void
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
    .line 83
    .line 84
    .line 85
.end method

.method private b(I)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private c(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 9
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
    .line 27
.end method

.method private d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(Landroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move-object v0, v4

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 62
    .line 63
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u()V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 67
    .line 68
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private e(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private getDefaultContentScrimColorForTitleCollapseFadeMode()I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/material/R$attr;->A:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/google/android/material/R$dimen;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->d(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private static h(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    add-int/2addr p0, v1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
    .line 27
.end method

.method private static j(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/widget/Toolbar;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
.end method

.method static k(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/R$id;->H0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/ViewOffsetHelper;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/appbar/ViewOffsetHelper;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/ViewOffsetHelper;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/google/android/material/R$id;->H0:I

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
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

.method private static m(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Landroid/widget/Toolbar;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
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

.method private n(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    :goto_2
    return v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private q(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {p0, v1, v2}, Lcom/google/android/material/internal/DescendantOffsetUtils;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 20
    .line 21
    instance-of v2, v1, Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v3, 0x18

    .line 47
    .line 48
    if-lt v2, v3, :cond_2

    .line 49
    .line 50
    instance-of v2, v1, Landroid/widget/Toolbar;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast v1, Landroid/widget/Toolbar;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/material/appbar/e;->a(Landroid/widget/Toolbar;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1}, Lcom/google/android/material/appbar/f;->a(Landroid/widget/Toolbar;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v1}, Lcom/google/android/material/appbar/g;->a(Landroid/widget/Toolbar;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v1}, Lcom/google/android/material/appbar/h;->a(Landroid/widget/Toolbar;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    move v8, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v8, v2

    .line 88
    :goto_2
    add-int/2addr v7, v8

    .line 89
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    add-int/2addr v8, v0

    .line 92
    add-int/2addr v8, v4

    .line 93
    iget v4, v6, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v2, v3

    .line 99
    :goto_3
    sub-int/2addr v4, v2

    .line 100
    iget p1, v6, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    add-int/2addr p1, v0

    .line 103
    sub-int/2addr p1, v1

    .line 104
    invoke-virtual {v5, v7, v8, v4, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->e0(IIII)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method private r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

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
.end method

.method private s(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private t(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method private u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private w(IIIIZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eqz p5, :cond_5

    .line 33
    .line 34
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 52
    .line 53
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 58
    .line 59
    add-int/2addr v3, v4

    .line 60
    sub-int/2addr p3, p1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 67
    .line 68
    :goto_2
    sub-int/2addr p3, p1

    .line 69
    sub-int/2addr p4, p2

    .line 70
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 71
    .line 72
    sub-int/2addr p4, p1

    .line 73
    invoke-virtual {v0, v2, v3, p3, p4}, Lcom/google/android/material/internal/CollapsingTextHelper;->o0(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 77
    .line 78
    invoke-virtual {p1, p5}, Lcom/google/android/material/internal/CollapsingTextHelper;->b0(Z)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->O()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
    .line 6
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

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->F()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->G()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    cmpg-float v0, v0, v1

    .line 72
    .line 73
    if-gez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->l(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->l(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 109
    .line 110
    if-lez v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroidx/core/view/WindowInsetsCompat;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v0, 0x0

    .line 123
    :goto_1
    if-lez v0, :cond_4

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 128
    .line 129
    neg-int v3, v3

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 135
    .line 136
    sub-int/2addr v0, v5

    .line 137
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {p0, v0, p2, v3, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :cond_2
    :goto_1
    return v1
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->I0([I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    or-int/2addr v1, v0

    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method protected f()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method protected g(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getCollapsedTitleTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->u()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->v()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public getExpandedTitleGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->B()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getExpandedTitleMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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

.method public getExpandedTitleMarginEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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

.method public getExpandedTitleMarginStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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

.method public getExpandedTitleMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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

.method public getExpandedTitleTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->D()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->E()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getHyphenationFrequency()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getLineCount()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getLineSpacingAdd()F
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->J()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getLineSpacingMultiplier()F
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->K()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getMaxLines()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->L()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method getScrimAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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

.method public getScrimAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
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

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroidx/core/view/WindowInsetsCompat;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    div-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    return v0
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->O()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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

.method public getTitleCollapseMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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

.method public getTitlePositionInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->N()Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getTitleTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->R()Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method final i(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/appbar/ViewOffsetHelper;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v2, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v2, p1

    .line 25
    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    sub-int/2addr v2, p1

    .line 28
    return v2
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
    .line 83
    .line 84
    .line 85
.end method

.method o(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->B(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroidx/core/view/WindowInsetsCompat;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->c()Landroidx/core/view/WindowInsetsCompat;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->B(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->Y(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->x(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroidx/core/view/WindowInsetsCompat;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->B(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v4, p1, :cond_0

    .line 35
    .line 36
    invoke-static {v3, p1}, Landroidx/core/view/ViewCompat;->f0(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-ge v1, p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/google/android/material/appbar/ViewOffsetHelper;->d()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v7, 0x0

    .line 64
    move-object v2, p0

    .line 65
    move v3, p2

    .line 66
    move v4, p3

    .line 67
    move v5, p4

    .line 68
    move v6, p5

    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w(IIIIZ)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_2
    if-ge v0, p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/google/android/material/appbar/ViewOffsetHelper;->a()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroidx/core/view/WindowInsetsCompat;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    :cond_1
    if-lez v0, :cond_2

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/2addr p2, v0

    .line 38
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Z

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->L()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v0, 0x1

    .line 56
    if-le p2, v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v2, p0

    .line 73
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w(IIIIZ)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->z()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-le p2, v0, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->A()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr p2, v0

    .line 95
    mul-int v2, v2, p2

    .line 96
    .line 97
    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 104
    .line 105
    add-int/2addr p2, v0

    .line 106
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    if-ne p2, p0, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s(Landroid/graphics/drawable/Drawable;II)V

    .line 9
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public p(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xff

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    .line 26
    .line 27
    :cond_3
    return-void
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

.method public setCollapsedTitleGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->j0(I)V

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

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->g0(I)V

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

.method public setCollapsedTitleTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->i0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->k0(F)V

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

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->l0(Landroid/graphics/Typeface;)V

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

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s(Landroid/graphics/drawable/Drawable;II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
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
    .line 83
    .line 84
    .line 85
.end method

.method public setContentScrimColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setContentScrimResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public setExpandedTitleColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

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
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->u0(I)V

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

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setExpandedTitleTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->r0(I)V

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

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->t0(Landroid/content/res/ColorStateList;)V

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

.method public setExpandedTitleTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->v0(F)V

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

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->w0(Landroid/graphics/Typeface;)V

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

.method public setExtraMultilineHeightEnabled(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setForceApplySystemWindowInsetTop(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setHyphenationFrequency(I)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->B0(I)V

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

.method public setLineSpacingAdd(F)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->D0(F)V

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

.method public setLineSpacingMultiplier(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->E0(F)V

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

.method public setMaxLines(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->F0(I)V

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

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->H0(Z)V

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

.method setScrimAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 1
    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public setScrimsShown(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p(ZZ)V

    .line 17
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
    .line 27
.end method

.method public setStaticLayoutBuilderConfigurer(Lcom/google/android/material/appbar/CollapsingToolbarLayout$StaticLayoutBuilderConfigurer;)V
    .locals 1
    .param p1    # Lcom/google/android/material/appbar/CollapsingToolbarLayout$StaticLayoutBuilderConfigurer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->J0(Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;)V

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

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setStatusBarScrimResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->K0(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setTitleCollapseMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->z0(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getDefaultContentScrimColorForTitleCollapseFadeMode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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
    .line 83
    .line 84
    .line 85
.end method

.method public setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->M0(Landroid/text/TextUtils$TruncateAt;)V

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

.method public setTitleEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->G0(Landroid/animation/TimeInterpolator;)V

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

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
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
    .line 83
    .line 84
    .line 85
.end method

.method final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
