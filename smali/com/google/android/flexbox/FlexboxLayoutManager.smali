.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/FlexContainer;
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field private static final B:Landroid/graphics/Rect;


# instance fields
.field private A:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/util/List;

.field private final j:Lcom/google/android/flexbox/FlexboxHelper;

.field private k:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field private l:Landroidx/recyclerview/widget/RecyclerView$State;

.field private m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

.field private n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

.field private o:Landroidx/recyclerview/widget/OrientationHelper;

.field private p:Landroidx/recyclerview/widget/OrientationHelper;

.field private q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Landroid/util/SparseArray;

.field private final x:Landroid/content/Context;

.field private y:Landroid/view/View;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroid/graphics/Rect;

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
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 5
    new-instance v1, Lcom/google/android/flexbox/FlexboxHelper;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxHelper;-><init>(Lcom/google/android/flexbox/FlexContainer;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 6
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 7
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 9
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 10
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 11
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/util/SparseArray;

    .line 12
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    .line 13
    new-instance v0, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0(I)V

    .line 15
    invoke-virtual {p0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0(I)V

    const/4 p2, 0x4

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0(I)V

    .line 17
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 21
    new-instance v1, Lcom/google/android/flexbox/FlexboxHelper;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxHelper;-><init>(Lcom/google/android/flexbox/FlexContainer;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 22
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 23
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    const/high16 v1, -0x80000000

    .line 24
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 25
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 26
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 27
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/util/SparseArray;

    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    .line 29
    new-instance v0, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 30
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p2

    .line 31
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->a:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0(I)V

    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->c:Z

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0(I)V

    .line 38
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0(I)V

    const/4 p2, 0x4

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0(I)V

    .line 40
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/content/Context;

    return-void
.end method

.method static synthetic A(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
.end method

.method private B(Landroid/view/View;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gt p1, p2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->h()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, p2

    .line 36
    if-lt p1, v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_2
    return v1
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

.method private C(Landroid/view/View;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-gt v0, p2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gt p1, p2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_2
    return v1
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

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private E(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->n()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_0
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
.end method

.method private F(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v0, v4

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 60
    .line 61
    aget p1, v4, p1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-ne p1, v5, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    aget v1, v4, v3

    .line 70
    .line 71
    sub-int/2addr v1, p1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v0, v1

    .line 77
    int-to-float p1, p1

    .line 78
    mul-float p1, p1, v0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v0, v1

    .line 93
    int-to-float v0, v0

    .line 94
    add-float/2addr p1, v0

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_3
    :goto_0
    return v1
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
.end method

.method private G(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstVisibleItemPosition()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v0, v2

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v3, v1

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    int-to-float v1, v3

    .line 62
    div-float/2addr v0, v1

    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    mul-float v0, v0, p1

    .line 69
    .line 70
    float-to-int p1, v0

    .line 71
    return p1

    .line 72
    :cond_2
    :goto_0
    return v1
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

.method private H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroidx/recyclerview/widget/OrientationHelper;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroidx/recyclerview/widget/OrientationHelper;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroidx/recyclerview/widget/OrientationHelper;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroidx/recyclerview/widget/OrientationHelper;

    .line 70
    .line 71
    :goto_0
    return-void
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
.end method

.method private I(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 8

    .line 1
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-gtz v2, :cond_2

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 41
    .line 42
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    :cond_2
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p3, p2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->r(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/google/android/flexbox/FlexLine;

    .line 67
    .line 68
    iget v6, v5, Lcom/google/android/flexbox/FlexLine;->o:I

    .line 69
    .line 70
    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v5, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0(Lcom/google/android/flexbox/FlexLine;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/2addr v4, v6

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    iget-boolean v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/google/android/flexbox/FlexLine;->a()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    mul-int v6, v6, v7

    .line 93
    .line 94
    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/flexbox/FlexLine;->a()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    mul-int v6, v6, v7

    .line 107
    .line 108
    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/flexbox/FlexLine;->a()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sub-int/2addr v2, v5

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static {p3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 118
    .line 119
    .line 120
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eq p2, v1, :cond_6

    .line 125
    .line 126
    invoke-static {p3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 127
    .line 128
    .line 129
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-gez p2, :cond_5

    .line 134
    .line 135
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-direct {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    sub-int/2addr v0, p1

    .line 150
    return v0
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
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
.end method

.method private J(I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 21
    .line 22
    aget v1, v2, v1

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
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

.method private K(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_2

    .line 59
    .line 60
    :goto_1
    move-object p1, v2

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1
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
.end method

.method private L(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O(III)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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

.method private M(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-le v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_2

    .line 71
    .line 72
    :goto_1
    move-object p1, p2

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p1
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
.end method

.method private N(IIZ)Landroid/view/View;
    .locals 3

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    :goto_0
    if-eq p1, p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0(Landroid/view/View;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    add-int/2addr p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    return-object p1
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
.end method

.method private O(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureLayoutState()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le p2, p1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, -0x1

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    :goto_1
    if-eq p1, p2, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ltz v6, :cond_5

    .line 40
    .line 41
    if-ge v6, p3, :cond_5

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    move-object v4, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-lt v6, v0, :cond_4

    .line 66
    .line 67
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-le v6, v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    return-object v5

    .line 77
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 78
    .line 79
    move-object v3, v5

    .line 80
    :cond_5
    :goto_3
    add-int/2addr p1, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    if-eqz v3, :cond_7

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    move-object v3, v4

    .line 86
    :goto_4
    return-object v3
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
.end method

.method private P(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p1

    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, p1

    .line 53
    if-lez p3, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->r(I)V

    .line 58
    .line 59
    .line 60
    add-int/2addr p3, p2

    .line 61
    return p3

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
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
.end method

.method private Q(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v0, p1, v0

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p1, p3

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 56
    .line 57
    neg-int p4, p1

    .line 58
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/OrientationHelper;->r(I)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p2, p1

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
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
.end method

.method private R(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
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

.method private S()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

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
.end method

.method private T(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
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

.method private U(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
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

.method private V(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
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

.method private Y(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->C(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;Z)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    const/4 v3, -0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-lez p1, :cond_2

    .line 42
    .line 43
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {p0, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0(II)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 57
    .line 58
    invoke-direct {p0, p2, p3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr v4, p2

    .line 63
    if-gez v4, :cond_4

    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-le v3, v4, :cond_6

    .line 69
    .line 70
    neg-int p1, v2

    .line 71
    mul-int p1, p1, v4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    if-le v3, v4, :cond_6

    .line 75
    .line 76
    mul-int p1, v2, v4

    .line 77
    .line 78
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 79
    .line 80
    neg-int p3, p1

    .line 81
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->r(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 85
    .line 86
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->A(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 87
    .line 88
    .line 89
    return p1

    .line 90
    :cond_7
    :goto_3
    return v1
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
.end method

.method private Z(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr v0, p1

    .line 62
    sub-int/2addr v0, v1

    .line 63
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p1

    .line 75
    if-lez v0, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_2
    neg-int p1, p1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-lez p1, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sub-int/2addr v0, v2

    .line 94
    sub-int/2addr v0, v1

    .line 95
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, p1

    .line 107
    if-ltz v0, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    :goto_3
    return p1

    .line 118
    :cond_8
    :goto_4
    const/4 p1, 0x0

    .line 119
    return p1
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
.end method

.method private b0(Landroid/view/View;Z)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-gt v0, v4, :cond_0

    .line 46
    .line 47
    if-lt v2, v6, :cond_0

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v9, 0x0

    .line 52
    :goto_0
    if-ge v4, v2, :cond_2

    .line 53
    .line 54
    if-lt v6, v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 60
    :goto_2
    if-gt v1, v5, :cond_3

    .line 61
    .line 62
    if-lt v3, p1, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    :goto_3
    if-ge v5, v3, :cond_5

    .line 68
    .line 69
    if-lt p1, v1, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/4 p1, 0x0

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 75
    :goto_5
    if-eqz p2, :cond_7

    .line 76
    .line 77
    if-eqz v9, :cond_6

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    const/4 v7, 0x0

    .line 83
    :goto_6
    return v7

    .line 84
    :cond_7
    if-eqz v0, :cond_8

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_8
    const/4 v7, 0x0

    .line 90
    :goto_7
    return v7
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
.end method

.method private c0(Lcom/google/android/flexbox/FlexLine;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0(Lcom/google/android/flexbox/FlexLine;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0(Lcom/google/android/flexbox/FlexLine;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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

.method private d0(Lcom/google/android/flexbox/FlexLine;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    iget v5, v8, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    :cond_0
    move v9, v4

    .line 32
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v4, :cond_9

    .line 41
    .line 42
    if-eq v4, v11, :cond_8

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-eq v4, v6, :cond_7

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    if-eq v4, v6, :cond_5

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    if-eq v4, v6, :cond_3

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    if-ne v4, v6, :cond_2

    .line 57
    .line 58
    iget v4, v8, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget v6, v8, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 63
    .line 64
    sub-int v6, v3, v6

    .line 65
    .line 66
    int-to-float v6, v6

    .line 67
    add-int/2addr v4, v11

    .line 68
    int-to-float v4, v4

    .line 69
    div-float/2addr v6, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v6, 0x0

    .line 72
    :goto_0
    int-to-float v1, v1

    .line 73
    add-float/2addr v1, v6

    .line 74
    sub-int/2addr v3, v2

    .line 75
    int-to-float v2, v3

    .line 76
    sub-float/2addr v2, v6

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "Invalid justifyContent is set: "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_3
    iget v4, v8, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget v6, v8, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 108
    .line 109
    sub-int v6, v3, v6

    .line 110
    .line 111
    int-to-float v6, v6

    .line 112
    int-to-float v4, v4

    .line 113
    div-float/2addr v6, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v6, 0x0

    .line 116
    :goto_1
    int-to-float v1, v1

    .line 117
    div-float v4, v6, v7

    .line 118
    .line 119
    add-float/2addr v1, v4

    .line 120
    sub-int/2addr v3, v2

    .line 121
    int-to-float v2, v3

    .line 122
    sub-float/2addr v2, v4

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    int-to-float v1, v1

    .line 125
    iget v4, v8, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 126
    .line 127
    if-eq v4, v11, :cond_6

    .line 128
    .line 129
    sub-int/2addr v4, v11

    .line 130
    int-to-float v4, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 133
    .line 134
    :goto_2
    iget v6, v8, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 135
    .line 136
    sub-int v6, v3, v6

    .line 137
    .line 138
    int-to-float v6, v6

    .line 139
    div-float/2addr v6, v4

    .line 140
    sub-int/2addr v3, v2

    .line 141
    int-to-float v2, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    int-to-float v1, v1

    .line 144
    iget v4, v8, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 145
    .line 146
    sub-int v6, v3, v4

    .line 147
    .line 148
    int-to-float v6, v6

    .line 149
    div-float/2addr v6, v7

    .line 150
    add-float/2addr v1, v6

    .line 151
    sub-int v2, v3, v2

    .line 152
    .line 153
    int-to-float v2, v2

    .line 154
    sub-int/2addr v3, v4

    .line 155
    int-to-float v3, v3

    .line 156
    div-float/2addr v3, v7

    .line 157
    sub-float/2addr v2, v3

    .line 158
    :goto_3
    const/4 v6, 0x0

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    iget v4, v8, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 161
    .line 162
    sub-int/2addr v3, v4

    .line 163
    add-int/2addr v3, v2

    .line 164
    int-to-float v2, v3

    .line 165
    sub-int/2addr v4, v1

    .line 166
    int-to-float v1, v4

    .line 167
    const/4 v6, 0x0

    .line 168
    move/from16 v20, v2

    .line 169
    .line 170
    move v2, v1

    .line 171
    move/from16 v1, v20

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    int-to-float v1, v1

    .line 175
    sub-int/2addr v3, v2

    .line 176
    int-to-float v2, v3

    .line 177
    goto :goto_3

    .line 178
    :goto_4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 179
    .line 180
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    int-to-float v3, v3

    .line 185
    sub-float/2addr v1, v3

    .line 186
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 187
    .line 188
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    int-to-float v3, v3

    .line 193
    sub-float/2addr v2, v3

    .line 194
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/FlexLine;->b()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    const/4 v3, 0x0

    .line 203
    move v14, v10

    .line 204
    :goto_5
    add-int v4, v10, v13

    .line 205
    .line 206
    if-ge v14, v4, :cond_e

    .line 207
    .line 208
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    if-nez v15, :cond_a

    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-ne v4, v11, :cond_b

    .line 221
    .line 222
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroid/graphics/Rect;

    .line 223
    .line 224
    invoke-virtual {v0, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    :goto_6
    move/from16 v16, v3

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroid/graphics/Rect;

    .line 234
    .line 235
    invoke-virtual {v0, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v15, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :goto_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 245
    .line 246
    iget-object v4, v3, Lcom/google/android/flexbox/FlexboxHelper;->d:[J

    .line 247
    .line 248
    aget-wide v5, v4, v14

    .line 249
    .line 250
    invoke-virtual {v3, v5, v6}, Lcom/google/android/flexbox/FlexboxHelper;->y(J)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 255
    .line 256
    invoke-virtual {v4, v5, v6}, Lcom/google/android/flexbox/FlexboxHelper;->x(J)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    move-object v7, v5

    .line 265
    check-cast v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 266
    .line 267
    invoke-direct {v0, v15, v3, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_c

    .line 272
    .line 273
    invoke-virtual {v15, v3, v4}, Landroid/view/View;->measure(II)V

    .line 274
    .line 275
    .line 276
    :cond_c
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 277
    .line 278
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    add-int/2addr v3, v4

    .line 283
    int-to-float v3, v3

    .line 284
    add-float v17, v1, v3

    .line 285
    .line 286
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 287
    .line 288
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    add-int/2addr v1, v3

    .line 293
    int-to-float v1, v1

    .line 294
    sub-float v18, v2, v1

    .line 295
    .line 296
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    add-int v5, v9, v1

    .line 301
    .line 302
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 303
    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 307
    .line 308
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    sub-int v4, v2, v3

    .line 317
    .line 318
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    add-int v19, v5, v2

    .line 327
    .line 328
    move-object v2, v15

    .line 329
    move-object/from16 v3, p1

    .line 330
    .line 331
    move-object v11, v7

    .line 332
    move/from16 v7, v19

    .line 333
    .line 334
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->Q(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_d
    move-object v11, v7

    .line 339
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 340
    .line 341
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    add-int v6, v2, v3

    .line 354
    .line 355
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    add-int v7, v5, v2

    .line 360
    .line 361
    move-object v2, v15

    .line 362
    move-object/from16 v3, p1

    .line 363
    .line 364
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->Q(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    .line 365
    .line 366
    .line 367
    :goto_8
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 372
    .line 373
    add-int/2addr v1, v2

    .line 374
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    add-int/2addr v1, v2

    .line 379
    int-to-float v1, v1

    .line 380
    add-float/2addr v1, v12

    .line 381
    add-float v17, v17, v1

    .line 382
    .line 383
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 388
    .line 389
    add-int/2addr v1, v2

    .line 390
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    add-int/2addr v1, v2

    .line 395
    int-to-float v1, v1

    .line 396
    add-float/2addr v1, v12

    .line 397
    sub-float v18, v18, v1

    .line 398
    .line 399
    move/from16 v3, v16

    .line 400
    .line 401
    move/from16 v1, v17

    .line 402
    .line 403
    move/from16 v2, v18

    .line 404
    .line 405
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 406
    .line 407
    const/4 v11, 0x1

    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :cond_e
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 411
    .line 412
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    move-object/from16 v2, p2

    .line 417
    .line 418
    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/FlexLine;->a()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    return v1
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
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
.end method

.method private e0(Lcom/google/android/flexbox/FlexLine;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, -0x1

    .line 30
    if-ne v6, v7, :cond_0

    .line 31
    .line 32
    iget v6, v9, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 33
    .line 34
    sub-int/2addr v4, v6

    .line 35
    add-int/2addr v5, v6

    .line 36
    :cond_0
    move v10, v4

    .line 37
    move v11, v5

    .line 38
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v13, 0x1

    .line 46
    if-eqz v4, :cond_9

    .line 47
    .line 48
    if-eq v4, v13, :cond_8

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    const/high16 v7, 0x40000000    # 2.0f

    .line 52
    .line 53
    if-eq v4, v6, :cond_7

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    if-eq v4, v6, :cond_5

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    if-eq v4, v6, :cond_3

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    if-ne v4, v6, :cond_2

    .line 63
    .line 64
    iget v4, v9, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v6, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 69
    .line 70
    sub-int v6, v3, v6

    .line 71
    .line 72
    int-to-float v6, v6

    .line 73
    add-int/2addr v4, v13

    .line 74
    int-to-float v4, v4

    .line 75
    div-float/2addr v6, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v6, 0x0

    .line 78
    :goto_0
    int-to-float v1, v1

    .line 79
    add-float/2addr v1, v6

    .line 80
    sub-int/2addr v3, v2

    .line 81
    int-to-float v2, v3

    .line 82
    sub-float/2addr v2, v6

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "Invalid justifyContent is set: "

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_3
    iget v4, v9, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    iget v6, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 114
    .line 115
    sub-int v6, v3, v6

    .line 116
    .line 117
    int-to-float v6, v6

    .line 118
    int-to-float v4, v4

    .line 119
    div-float/2addr v6, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v6, 0x0

    .line 122
    :goto_1
    int-to-float v1, v1

    .line 123
    div-float v4, v6, v7

    .line 124
    .line 125
    add-float/2addr v1, v4

    .line 126
    sub-int/2addr v3, v2

    .line 127
    int-to-float v2, v3

    .line 128
    sub-float/2addr v2, v4

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    int-to-float v1, v1

    .line 131
    iget v4, v9, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 132
    .line 133
    if-eq v4, v13, :cond_6

    .line 134
    .line 135
    sub-int/2addr v4, v13

    .line 136
    int-to-float v4, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 139
    .line 140
    :goto_2
    iget v6, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 141
    .line 142
    sub-int v6, v3, v6

    .line 143
    .line 144
    int-to-float v6, v6

    .line 145
    div-float/2addr v6, v4

    .line 146
    sub-int/2addr v3, v2

    .line 147
    int-to-float v2, v3

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    int-to-float v1, v1

    .line 150
    iget v4, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 151
    .line 152
    sub-int v6, v3, v4

    .line 153
    .line 154
    int-to-float v6, v6

    .line 155
    div-float/2addr v6, v7

    .line 156
    add-float/2addr v1, v6

    .line 157
    sub-int v2, v3, v2

    .line 158
    .line 159
    int-to-float v2, v2

    .line 160
    sub-int/2addr v3, v4

    .line 161
    int-to-float v3, v3

    .line 162
    div-float/2addr v3, v7

    .line 163
    sub-float/2addr v2, v3

    .line 164
    :goto_3
    const/4 v6, 0x0

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    iget v4, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 167
    .line 168
    sub-int/2addr v3, v4

    .line 169
    add-int/2addr v3, v2

    .line 170
    int-to-float v2, v3

    .line 171
    sub-int/2addr v4, v1

    .line 172
    int-to-float v1, v4

    .line 173
    const/4 v6, 0x0

    .line 174
    move/from16 v24, v2

    .line 175
    .line 176
    move v2, v1

    .line 177
    move/from16 v1, v24

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    int-to-float v1, v1

    .line 181
    sub-int/2addr v3, v2

    .line 182
    int-to-float v2, v3

    .line 183
    goto :goto_3

    .line 184
    :goto_4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 185
    .line 186
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    int-to-float v3, v3

    .line 191
    sub-float/2addr v1, v3

    .line 192
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 193
    .line 194
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    int-to-float v3, v3

    .line 199
    sub-float/2addr v2, v3

    .line 200
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/FlexLine;->b()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    const/4 v3, 0x0

    .line 209
    move v8, v12

    .line 210
    :goto_5
    add-int v4, v12, v15

    .line 211
    .line 212
    if-ge v8, v4, :cond_10

    .line 213
    .line 214
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-nez v7, :cond_a

    .line 219
    .line 220
    move/from16 v23, v8

    .line 221
    .line 222
    move/from16 v17, v14

    .line 223
    .line 224
    const/16 v22, 0x1

    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_a
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 229
    .line 230
    iget-object v5, v4, Lcom/google/android/flexbox/FlexboxHelper;->d:[J

    .line 231
    .line 232
    move/from16 v17, v14

    .line 233
    .line 234
    aget-wide v13, v5, v8

    .line 235
    .line 236
    invoke-virtual {v4, v13, v14}, Lcom/google/android/flexbox/FlexboxHelper;->y(J)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 241
    .line 242
    invoke-virtual {v5, v13, v14}, Lcom/google/android/flexbox/FlexboxHelper;->x(J)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    move-object v13, v6

    .line 251
    check-cast v13, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 252
    .line 253
    invoke-direct {v0, v7, v4, v5, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_b

    .line 258
    .line 259
    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    .line 260
    .line 261
    .line 262
    :cond_b
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 263
    .line 264
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    add-int/2addr v4, v5

    .line 269
    int-to-float v4, v4

    .line 270
    add-float v14, v1, v4

    .line 271
    .line 272
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 273
    .line 274
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    add-int/2addr v1, v4

    .line 279
    int-to-float v1, v1

    .line 280
    sub-float v18, v2, v1

    .line 281
    .line 282
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/4 v6, 0x1

    .line 287
    if-ne v1, v6, :cond_c

    .line 288
    .line 289
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroid/graphics/Rect;

    .line 290
    .line 291
    invoke-virtual {v0, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    :goto_6
    move/from16 v16, v3

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroid/graphics/Rect;

    .line 301
    .line 302
    invoke-virtual {v0, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :goto_7
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    add-int v5, v10, v1

    .line 316
    .line 317
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    sub-int v19, v11, v1

    .line 322
    .line 323
    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 324
    .line 325
    if-eqz v4, :cond_e

    .line 326
    .line 327
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 328
    .line 329
    if-eqz v1, :cond_d

    .line 330
    .line 331
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 332
    .line 333
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    sub-int v5, v19, v2

    .line 338
    .line 339
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    sub-int v20, v2, v3

    .line 348
    .line 349
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 350
    .line 351
    .line 352
    move-result v21

    .line 353
    move-object v2, v7

    .line 354
    move-object/from16 v3, p1

    .line 355
    .line 356
    const/16 v22, 0x1

    .line 357
    .line 358
    move/from16 v6, v20

    .line 359
    .line 360
    move-object/from16 v20, v7

    .line 361
    .line 362
    move/from16 v7, v19

    .line 363
    .line 364
    move/from16 v23, v8

    .line 365
    .line 366
    move/from16 v8, v21

    .line 367
    .line 368
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/FlexboxHelper;->R(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_d
    move-object/from16 v20, v7

    .line 373
    .line 374
    move/from16 v23, v8

    .line 375
    .line 376
    const/16 v22, 0x1

    .line 377
    .line 378
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 379
    .line 380
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    sub-int v5, v19, v2

    .line 385
    .line 386
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    add-int v8, v2, v3

    .line 399
    .line 400
    move-object/from16 v2, v20

    .line 401
    .line 402
    move-object/from16 v3, p1

    .line 403
    .line 404
    move/from16 v7, v19

    .line 405
    .line 406
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/FlexboxHelper;->R(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_e
    move-object/from16 v20, v7

    .line 411
    .line 412
    move/from16 v23, v8

    .line 413
    .line 414
    const/16 v22, 0x1

    .line 415
    .line 416
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 417
    .line 418
    if-eqz v1, :cond_f

    .line 419
    .line 420
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 421
    .line 422
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    sub-int v6, v2, v3

    .line 431
    .line 432
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    add-int v7, v5, v2

    .line 437
    .line 438
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    move-object/from16 v2, v20

    .line 443
    .line 444
    move-object/from16 v3, p1

    .line 445
    .line 446
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/FlexboxHelper;->R(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_f
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 451
    .line 452
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    add-int v7, v5, v2

    .line 461
    .line 462
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    add-int v8, v2, v3

    .line 471
    .line 472
    move-object/from16 v2, v20

    .line 473
    .line 474
    move-object/from16 v3, p1

    .line 475
    .line 476
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/FlexboxHelper;->R(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    .line 477
    .line 478
    .line 479
    :goto_8
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 484
    .line 485
    add-int/2addr v1, v2

    .line 486
    move-object/from16 v2, v20

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    add-int/2addr v1, v3

    .line 493
    int-to-float v1, v1

    .line 494
    add-float v1, v1, v17

    .line 495
    .line 496
    add-float/2addr v14, v1

    .line 497
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 502
    .line 503
    add-int/2addr v1, v3

    .line 504
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    add-int/2addr v1, v2

    .line 509
    int-to-float v1, v1

    .line 510
    add-float v1, v1, v17

    .line 511
    .line 512
    sub-float v18, v18, v1

    .line 513
    .line 514
    move v1, v14

    .line 515
    move/from16 v3, v16

    .line 516
    .line 517
    move/from16 v2, v18

    .line 518
    .line 519
    :goto_9
    add-int/lit8 v8, v23, 0x1

    .line 520
    .line 521
    move/from16 v14, v17

    .line 522
    .line 523
    const/4 v13, 0x1

    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :cond_10
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 527
    .line 528
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    move-object/from16 v2, p2

    .line 533
    .line 534
    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/FlexLine;->a()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    return v1
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
.end method

.method private ensureLayoutState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 12
    .line 13
    :cond_0
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
.end method

.method private f0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->B(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
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

.method private g0(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 0

    .line 1
    :goto_0
    if-lt p3, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
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
.end method

.method private h0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aget v2, v3, v2

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    .line 45
    .line 46
    move v4, v1

    .line 47
    :goto_0
    if-ltz v4, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-direct {p0, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(Landroid/view/View;I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    iget v6, v3, Lcom/google/android/flexbox/FlexLine;->o:I

    .line 67
    .line 68
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v6, v5, :cond_6

    .line 73
    .line 74
    if-gtz v2, :cond_5

    .line 75
    .line 76
    move v0, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v2, v0

    .line 83
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    move v0, v4

    .line 93
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 97
    .line 98
    .line 99
    return-void
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
.end method

.method private i0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v2, v3, v2

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/flexbox/FlexLine;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-direct {p0, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(Landroid/view/View;I)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_7

    .line 64
    .line 65
    iget v7, v4, Lcom/google/android/flexbox/FlexLine;->p:I

    .line 66
    .line 67
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v7, v6, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    if-lt v2, v3, :cond_5

    .line 82
    .line 83
    move v3, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v2, v3

    .line 90
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    .line 97
    .line 98
    move-object v4, v3

    .line 99
    move v3, v5

    .line 100
    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    :goto_2
    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method

.method private j0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    :goto_2
    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;Z)Z

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method private k0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    if-eq v1, v4, :cond_6

    .line 13
    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v1, v5, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 20
    .line 21
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    xor-int/lit8 v0, v3, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 36
    .line 37
    :cond_2
    iput-boolean v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    if-ne v0, v4, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 48
    .line 49
    if-ne v1, v2, :cond_5

    .line 50
    .line 51
    xor-int/2addr v0, v4

    .line 52
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 53
    .line 54
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_6
    if-eq v0, v4, :cond_7

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_7
    const/4 v0, 0x0

    .line 62
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 63
    .line 64
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 65
    .line 66
    if-ne v0, v2, :cond_8

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    :cond_8
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_9
    if-ne v0, v4, :cond_a

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_a
    const/4 v0, 0x0

    .line 77
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 78
    .line 79
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 80
    .line 81
    if-ne v0, v2, :cond_b

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    :cond_b
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 85
    .line 86
    :goto_3
    return-void
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
.end method

.method private o0(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge p1, v1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge p1, v0, :cond_4

    .line 76
    .line 77
    :cond_2
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    .line 97
    .line 98
    .line 99
    :cond_4
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_5
    return v1
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
.end method

.method private p0(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-ltz v0, :cond_c

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lt v0, v4, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aget v0, v0, v4

    .line 41
    .line 42
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-int/2addr p1, p3

    .line 71
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;Z)Z

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    .line 78
    .line 79
    .line 80
    return v4

    .line 81
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 82
    .line 83
    if-ne p1, v3, :cond_a

    .line 84
    .line 85
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->e(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->n()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-le p3, v0, :cond_3

    .line 106
    .line 107
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 108
    .line 109
    .line 110
    return v4

    .line 111
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr p3, v0

    .line 124
    if-gez p3, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;Z)Z

    .line 136
    .line 137
    .line 138
    return v4

    .line 139
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 140
    .line 141
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-int/2addr p3, v0

    .line 152
    if-gez p3, :cond_5

    .line 153
    .line 154
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;Z)Z

    .line 164
    .line 165
    .line 166
    return v4

    .line 167
    :cond_5
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_6

    .line 172
    .line 173
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 180
    .line 181
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->o()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    add-int/2addr p1, p3

    .line 186
    goto :goto_0

    .line 187
    :cond_6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 188
    .line 189
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-lez p1, :cond_9

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 214
    .line 215
    if-ge p3, p1, :cond_8

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    :cond_8
    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;Z)Z

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    return v4

    .line 225
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_b

    .line 230
    .line 231
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 232
    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 236
    .line 237
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 238
    .line 239
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->j()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    sub-int/2addr p1, p3

    .line 244
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_b
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 255
    .line 256
    add-int/2addr p1, p3

    .line 257
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    .line 258
    .line 259
    .line 260
    :goto_2
    return v4

    .line 261
    :cond_c
    :goto_3
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 262
    .line 263
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 264
    .line 265
    :cond_d
    :goto_4
    return v1
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
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
.end method

.method private q0(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    .line 25
    .line 26
    .line 27
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

.method private r0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxHelper;->t(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxHelper;->u(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxHelper;->s(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    if-lt p1, v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->j()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr p1, v0

    .line 73
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr p1, v0

    .line 89
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 90
    .line 91
    :goto_0
    return-void
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
.end method

.method private static s(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_5
    return v1
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
.end method

.method private s0(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    const/high16 v7, -0x80000000

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 44
    .line 45
    if-eq v4, v7, :cond_0

    .line 46
    .line 47
    if-eq v4, v2, :cond_0

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    :cond_0
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_0
    move v6, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 80
    .line 81
    if-eq v4, v7, :cond_3

    .line 82
    .line 83
    if-eq v4, v3, :cond_3

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    :cond_3
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 108
    .line 109
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 115
    .line 116
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 117
    .line 118
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    .line 119
    .line 120
    const/4 v3, -0x1

    .line 121
    if-ne v2, v3, :cond_8

    .line 122
    .line 123
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 124
    .line 125
    if-ne v4, v3, :cond_5

    .line 126
    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    :cond_5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->a()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 165
    .line 166
    move v4, v0

    .line 167
    move v5, v1

    .line 168
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/FlexboxHelper;->e(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 175
    .line 176
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 183
    .line 184
    move v4, v0

    .line 185
    move v5, v1

    .line 186
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/FlexboxHelper;->h(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->a:Ljava/util/List;

    .line 192
    .line 193
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 194
    .line 195
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Lcom/google/android/flexbox/FlexboxHelper;->p(II)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxHelper;->X()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 210
    .line 211
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    aget v0, v0, v1

    .line 216
    .line 217
    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 229
    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_8
    if-eq v2, v3, :cond_9

    .line 234
    .line 235
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 236
    .line 237
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_3
    move v10, v2

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 248
    .line 249
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    goto :goto_3

    .line 254
    :goto_4
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->a()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_b

    .line 264
    .line 265
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-lez v2, :cond_a

    .line 272
    .line 273
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 274
    .line 275
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 276
    .line 277
    invoke-virtual {p1, v2, v10}, Lcom/google/android/flexbox/FlexboxHelper;->j(Ljava/util/List;I)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 281
    .line 282
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 283
    .line 284
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 285
    .line 286
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 291
    .line 292
    move v4, v0

    .line 293
    move v5, v1

    .line 294
    move v7, v10

    .line 295
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 300
    .line 301
    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/FlexboxHelper;->s(I)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 305
    .line 306
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 310
    .line 311
    move v4, v0

    .line 312
    move v5, v1

    .line 313
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/FlexboxHelper;->d(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_b
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-lez v2, :cond_c

    .line 324
    .line 325
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 326
    .line 327
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 328
    .line 329
    invoke-virtual {p1, v2, v10}, Lcom/google/android/flexbox/FlexboxHelper;->j(Ljava/util/List;I)V

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 333
    .line 334
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 335
    .line 336
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 337
    .line 338
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 343
    .line 344
    move v4, v1

    .line 345
    move v5, v0

    .line 346
    move v7, v10

    .line 347
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_c
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 352
    .line 353
    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/FlexboxHelper;->s(I)V

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 357
    .line 358
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 362
    .line 363
    move v4, v0

    .line 364
    move v5, v1

    .line 365
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/FlexboxHelper;->g(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V

    .line 366
    .line 367
    .line 368
    :goto_5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 369
    .line 370
    iget-object p1, p1, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->a:Ljava/util/List;

    .line 371
    .line 372
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 373
    .line 374
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 375
    .line 376
    invoke-virtual {p1, v0, v1, v10}, Lcom/google/android/flexbox/FlexboxHelper;->q(III)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 380
    .line 381
    invoke-virtual {p1, v10}, Lcom/google/android/flexbox/FlexboxHelper;->Y(I)V

    .line 382
    .line 383
    .line 384
    :goto_6
    return-void
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
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
.end method

.method private shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementCacheEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    .line 19
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(III)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 30
    .line 31
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(III)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
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
.end method

.method private t0(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->x(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    :goto_0
    const/4 v6, -0x1

    .line 46
    if-ne p1, v4, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-int/2addr p1, v4

    .line 53
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 63
    .line 64
    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 76
    .line 77
    iget-object v8, v8, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 78
    .line 79
    aget v8, v8, v7

    .line 80
    .line 81
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/google/android/flexbox/FlexLine;

    .line 88
    .line 89
    invoke-direct {p0, p1, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 94
    .line 95
    invoke-static {v8, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 96
    .line 97
    .line 98
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 99
    .line 100
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->y(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    add-int/2addr v7, v9

    .line 105
    invoke-static {v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 109
    .line 110
    iget-object v7, v7, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 111
    .line 112
    array-length v7, v7

    .line 113
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 114
    .line 115
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-gt v7, v8, :cond_2

    .line 120
    .line 121
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 122
    .line 123
    invoke-static {v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 128
    .line 129
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 130
    .line 131
    iget-object v8, v8, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 132
    .line 133
    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    aget v8, v8, v9

    .line 138
    .line 139
    invoke-static {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 140
    .line 141
    .line 142
    :goto_1
    if-eqz v5, :cond_3

    .line 143
    .line 144
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 145
    .line 146
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 147
    .line 148
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v5, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 156
    .line 157
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 158
    .line 159
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    neg-int p1, p1

    .line 164
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 165
    .line 166
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    add-int/2addr p1, v7

    .line 171
    invoke-static {v5, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {p1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 189
    .line 190
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 191
    .line 192
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 200
    .line 201
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 202
    .line 203
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    sub-int/2addr p1, v5

    .line 214
    invoke-static {v3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 215
    .line 216
    .line 217
    :goto_2
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eq p1, v6, :cond_4

    .line 224
    .line 225
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    sub-int/2addr v3, v4

    .line 238
    if-le p1, v3, :cond_c

    .line 239
    .line 240
    :cond_4
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-gt p1, v3, :cond_c

    .line 251
    .line 252
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 253
    .line 254
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    sub-int v7, p2, p1

    .line 259
    .line 260
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->a()V

    .line 263
    .line 264
    .line 265
    if-lez v7, :cond_c

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 270
    .line 271
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 272
    .line 273
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 274
    .line 275
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 280
    .line 281
    move v5, v1

    .line 282
    move v6, v2

    .line 283
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/FlexboxHelper;->d(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 288
    .line 289
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 290
    .line 291
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 292
    .line 293
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 298
    .line 299
    move v5, v1

    .line 300
    move v6, v2

    .line 301
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/FlexboxHelper;->g(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V

    .line 302
    .line 303
    .line 304
    :goto_3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 307
    .line 308
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/flexbox/FlexboxHelper;->q(III)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 316
    .line 317
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 318
    .line 319
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxHelper;->Y(I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :cond_6
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-nez p1, :cond_7

    .line 333
    .line 334
    return-void

    .line 335
    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 336
    .line 337
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 338
    .line 339
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 351
    .line 352
    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 353
    .line 354
    aget v1, v1, v0

    .line 355
    .line 356
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcom/google/android/flexbox/FlexLine;

    .line 363
    .line 364
    invoke-direct {p0, p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 369
    .line 370
    invoke-static {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 374
    .line 375
    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 376
    .line 377
    aget v1, v1, v0

    .line 378
    .line 379
    if-ne v1, v6, :cond_8

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    :cond_8
    if-lez v1, :cond_9

    .line 383
    .line 384
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 385
    .line 386
    add-int/lit8 v6, v1, -0x1

    .line 387
    .line 388
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lcom/google/android/flexbox/FlexLine;

    .line 393
    .line 394
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexLine;->b()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    sub-int/2addr v0, v2

    .line 401
    invoke-static {v6, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 406
    .line 407
    invoke-static {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 408
    .line 409
    .line 410
    :goto_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 411
    .line 412
    if-lez v1, :cond_a

    .line 413
    .line 414
    sub-int/2addr v1, v4

    .line 415
    goto :goto_5

    .line 416
    :cond_a
    const/4 v1, 0x0

    .line 417
    :goto_5
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 418
    .line 419
    .line 420
    if-eqz v5, :cond_b

    .line 421
    .line 422
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 423
    .line 424
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 425
    .line 426
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 434
    .line 435
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 436
    .line 437
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    sub-int/2addr p1, v1

    .line 448
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 452
    .line 453
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 466
    .line 467
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 468
    .line 469
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 477
    .line 478
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 479
    .line 480
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    neg-int p1, p1

    .line 485
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 486
    .line 487
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    add-int/2addr p1, v1

    .line 492
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 493
    .line 494
    .line 495
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 496
    .line 497
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    sub-int/2addr p2, v0

    .line 502
    invoke-static {p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 503
    .line 504
    .line 505
    return-void
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
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
.end method

.method static synthetic u(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    return p0
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
.end method

.method private u0(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;Z)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 70
    .line 71
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->x(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 84
    .line 85
    const/high16 v1, -0x80000000

    .line 86
    .line 87
    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-le p2, v0, :cond_2

    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-ltz p2, :cond_2

    .line 114
    .line 115
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    sub-int/2addr p3, v0

    .line 126
    if-ge p2, p3, :cond_2

    .line 127
    .line 128
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/google/android/flexbox/FlexLine;

    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 141
    .line 142
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexLine;->b()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->u(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void
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
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
.end method

.method static synthetic v(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    return p0
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
.end method

.method private v0(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;Z)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->x(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 94
    .line 95
    const/high16 v0, -0x80000000

    .line 96
    .line 97
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-lez p2, :cond_2

    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-le p2, p3, :cond_2

    .line 128
    .line 129
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/android/flexbox/FlexLine;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 142
    .line 143
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->m(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexLine;->b()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->v(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
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
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
.end method

.method static synthetic w(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 2
    .line 3
    return p0
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
.end method

.method static synthetic x(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2
    .line 3
    return-object p0
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
.end method

.method static synthetic y(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2
    .line 3
    return-object p0
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
.end method

.method static synthetic z(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/FlexboxHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 2
    .line 3
    return-object p0
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
.end method


# virtual methods
.method public W()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexLine;->b()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
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
.end method

.method X(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
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

.method a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

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
.end method

.method public c(Landroid/view/View;IILcom/google/android/flexbox/FlexLine;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p2, p1

    .line 21
    iget p1, p4, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p4, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 25
    .line 26
    iget p1, p4, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 27
    .line 28
    add-int/2addr p1, p2

    .line 29
    iput p1, p4, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p2, p1

    .line 41
    iget p1, p4, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 42
    .line 43
    add-int/2addr p1, p2

    .line 44
    iput p1, p4, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 45
    .line 46
    iget p1, p4, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 47
    .line 48
    add-int/2addr p1, p2

    .line 49
    iput p1, p4, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 50
    .line 51
    :goto_0
    return-void
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
.end method

.method public canScrollHorizontally()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-le v0, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v2, 0x1

    .line 34
    :cond_3
    return v2
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
.end method

.method public canScrollVertically()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/view/View;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-le v0, v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :cond_3
    :goto_1
    return v1
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
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

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
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object v0
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

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public d(Lcom/google/android/flexbox/FlexLine;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public f(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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
.end method

.method public findFirstVisibleItemPosition()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(IIZ)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public findLastVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(IIZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    return v2
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public g(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(II)V

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
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

.method public getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

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
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

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
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

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
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

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
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

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
.end method

.method public getLargestMainSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    .line 28
    .line 29
    iget v3, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
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
.end method

.method public getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

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
.end method

.method public getSumOfCrossSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    .line 18
    .line 19
    iget v3, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
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
.end method

.method public h(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->o(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public i(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr p2, p1

    .line 16
    return p2

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
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
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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
.end method

.method public l0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    return v1
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

.method public m0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr v0, p1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
    .line 26
.end method

.method public n0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroidx/recyclerview/widget/OrientationHelper;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string v0, "wrap_reverse is not supported in FlexboxLayoutManager"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
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

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

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

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/view/View;

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
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 107
    .line 108
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0(I)V

    .line 9
    .line 10
    .line 11
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
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 107
    .line 108
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0(I)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0(I)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureLayoutState()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxHelper;->t(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxHelper;->u(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/FlexboxHelper;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxHelper;->s(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->C(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;Z)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->m(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    if-ne v1, v4, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 90
    .line 91
    invoke-direct {p0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;Z)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 111
    .line 112
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 117
    .line 118
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 125
    .line 126
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 144
    .line 145
    invoke-direct {p0, v1, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 149
    .line 150
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 167
    .line 168
    invoke-direct {p0, v0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 172
    .line 173
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-lez v4, :cond_7

    .line 187
    .line 188
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 189
    .line 190
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    invoke-direct {p0, v1, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v0, v1

    .line 201
    invoke-direct {p0, v0, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-direct {p0, v0, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/2addr v1, v0

    .line 210
    invoke-direct {p0, v1, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_2
    return-void
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
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v1, v2

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v0
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
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroidx/recyclerview/widget/OrientationHelper;

    .line 22
    .line 23
    neg-int p3, p1

    .line 24
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->r(I)V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 35
    .line 36
    .line 37
    return p1
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
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroidx/recyclerview/widget/OrientationHelper;

    .line 28
    .line 29
    neg-int p3, p1

    .line 30
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->r(I)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 41
    .line 42
    .line 43
    return p1
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
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

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
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->p(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 14
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
.end method
