.class public final Lcom/esafirm/imagepicker/view/SnackBarView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esafirm/imagepicker/view/SnackBarView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final b:Landroid/view/animation/Interpolator;

.field public static final c:Lcom/esafirm/imagepicker/view/SnackBarView$Companion;


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/esafirm/imagepicker/view/SnackBarView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/esafirm/imagepicker/view/SnackBarView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/esafirm/imagepicker/view/SnackBarView;->c:Lcom/esafirm/imagepicker/view/SnackBarView$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/esafirm/imagepicker/view/SnackBarView;->b:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/esafirm/imagepicker/view/SnackBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p2, Lcom/esafirm/imagepicker/R$layout;->e:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/esafirm/imagepicker/R$dimen;->c:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p2, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/esafirm/imagepicker/R$dimen;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/esafirm/imagepicker/view/SnackBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/esafirm/imagepicker/view/SnackBarView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/esafirm/imagepicker/view/SnackBarView;->c(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private final c(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->m(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0xc8

    .line 15
    .line 16
    int-to-long v1, v1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->f(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->b(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->n(Ljava/lang/Runnable;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 28
    .line 29
    .line 30
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
.end method

.method private final getBtnAction()Landroid/widget/Button;
    .locals 1

    .line 1
    sget v0, Lcom/esafirm/imagepicker/R$id;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/esafirm/imagepicker/view/SnackBarView;->a(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

    .line 8
    .line 9
    return-object v0
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
.end method

.method private final getTxtCaption()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/esafirm/imagepicker/R$id;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/esafirm/imagepicker/view/SnackBarView;->a(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
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
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/view/SnackBarView;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/esafirm/imagepicker/view/SnackBarView;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/esafirm/imagepicker/view/SnackBarView;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/esafirm/imagepicker/view/SnackBarView;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final d(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const-string v0, "onClickListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget p1, Lcom/esafirm/imagepicker/R$string;->h:I

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/esafirm/imagepicker/view/SnackBarView;->getBtnAction()Landroid/widget/Button;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/esafirm/imagepicker/view/SnackBarView;->setText(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/esafirm/imagepicker/view/SnackBarView$setOnActionClickListener$$inlined$let$lambda$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lcom/esafirm/imagepicker/view/SnackBarView$setOnActionClickListener$$inlined$let$lambda$1;-><init>(Lcom/esafirm/imagepicker/view/SnackBarView;ILandroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
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

.method public final e(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    const-string v0, "onClickListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/esafirm/imagepicker/view/SnackBarView;->setText(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/esafirm/imagepicker/view/SnackBarView;->d(ILandroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->m(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0xc8

    .line 23
    .line 24
    int-to-long v0, p2

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->f(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lcom/esafirm/imagepicker/view/SnackBarView;->b:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->g(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->b(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 38
    .line 39
    .line 40
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
.end method

.method public final setText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/esafirm/imagepicker/view/SnackBarView;->getTxtCaption()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

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
.end method
