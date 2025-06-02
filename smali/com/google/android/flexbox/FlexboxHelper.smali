.class Lcom/google/android/flexbox/FlexboxHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;,
        Lcom/google/android/flexbox/FlexboxHelper$Order;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/flexbox/FlexContainer;

.field private b:[Z

.field c:[I

.field d:[J

.field private e:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/flexbox/FlexContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

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

.method private A(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/FlexContainer;->f(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->o1()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->o1()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_1
    :goto_0
    return p1
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

.method private B(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method private C(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method private D(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->G()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method private E(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->G()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method private F(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method private G(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method private H(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingEnd()I

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
.end method

.method private I(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingEnd()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

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
.end method

.method private J(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingStart()I

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
.end method

.method private K(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

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
.end method

.method private L(Landroid/view/View;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method private M(Landroid/view/View;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method private N(IILcom/google/android/flexbox/FlexLine;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexLine;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
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

.method private P(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

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
    invoke-interface {p6}, Lcom/google/android/flexbox/FlexItem;->X0()Z

    .line 12
    .line 13
    .line 14
    move-result p6

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p6, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexContainer;->getMaxLine()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p6, -0x1

    .line 29
    if-eq p2, p6, :cond_3

    .line 30
    .line 31
    add-int/2addr p9, v0

    .line 32
    if-gt p2, p9, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 36
    .line 37
    invoke-interface {p2, p1, p7, p8}, Lcom/google/android/flexbox/FlexContainer;->i(Landroid/view/View;II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_4

    .line 42
    .line 43
    add-int/2addr p5, p1

    .line 44
    :cond_4
    add-int/2addr p4, p5

    .line 45
    if-ge p3, p4, :cond_5

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_5
    return v1
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
.end method

.method private T(IILcom/google/android/flexbox/FlexLine;IIZ)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 8
    .line 9
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->k:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v5, v1, v2

    .line 13
    .line 14
    if-lez v5, :cond_15

    .line 15
    .line 16
    if-le v4, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    sub-int v5, v0, v4

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v1

    .line 24
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 25
    .line 26
    add-int v1, p5, v1

    .line 27
    .line 28
    iput v1, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    iput v1, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 41
    .line 42
    if-ge v1, v10, :cond_14

    .line 43
    .line 44
    iget v10, v3, Lcom/google/android/flexbox/FlexLine;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v1

    .line 47
    iget-object v11, v7, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lcom/google/android/flexbox/FlexContainer;->e(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    if-ne v12, v13, :cond_3

    .line 62
    .line 63
    :cond_2
    move/from16 v13, p2

    .line 64
    .line 65
    move v2, v0

    .line 66
    move v15, v1

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 74
    .line 75
    iget-object v13, v7, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 76
    .line 77
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    const/high16 v19, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/4 v14, 0x1

    .line 86
    if-eqz v13, :cond_4

    .line 87
    .line 88
    if-ne v13, v14, :cond_5

    .line 89
    .line 90
    :cond_4
    move v2, v0

    .line 91
    move v15, v1

    .line 92
    move/from16 v1, p1

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    iget-object v15, v7, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    .line 101
    .line 102
    if-eqz v15, :cond_6

    .line 103
    .line 104
    aget-wide v14, v15, v10

    .line 105
    .line 106
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/FlexboxHelper;->x(J)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    iget-object v15, v7, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    .line 115
    .line 116
    if-eqz v15, :cond_7

    .line 117
    .line 118
    aget-wide v14, v15, v10

    .line 119
    .line 120
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/FlexboxHelper;->y(J)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    :cond_7
    iget-object v15, v7, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    .line 125
    .line 126
    aget-boolean v15, v15, v10

    .line 127
    .line 128
    if-nez v15, :cond_c

    .line 129
    .line 130
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()F

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    cmpl-float v15, v15, v2

    .line 135
    .line 136
    if-lez v15, :cond_c

    .line 137
    .line 138
    int-to-float v13, v13

    .line 139
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()F

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    mul-float v14, v14, v5

    .line 144
    .line 145
    sub-float/2addr v13, v14

    .line 146
    iget v14, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 147
    .line 148
    const/4 v15, 0x1

    .line 149
    sub-int/2addr v14, v15

    .line 150
    if-ne v1, v14, :cond_8

    .line 151
    .line 152
    add-float/2addr v13, v9

    .line 153
    const/4 v9, 0x0

    .line 154
    :cond_8
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->R0()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ge v14, v2, :cond_9

    .line 163
    .line 164
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->R0()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    iget-object v2, v7, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    .line 169
    .line 170
    aput-boolean v15, v2, v10

    .line 171
    .line 172
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->k:F

    .line 173
    .line 174
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    sub-float/2addr v2, v6

    .line 179
    iput v2, v3, Lcom/google/android/flexbox/FlexLine;->k:F

    .line 180
    .line 181
    move v2, v0

    .line 182
    move v15, v1

    .line 183
    const/4 v6, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_9
    int-to-float v2, v14

    .line 186
    sub-float/2addr v13, v2

    .line 187
    add-float/2addr v9, v13

    .line 188
    move v2, v0

    .line 189
    move v15, v1

    .line 190
    float-to-double v0, v9

    .line 191
    cmpl-double v13, v0, v17

    .line 192
    .line 193
    if-lez v13, :cond_a

    .line 194
    .line 195
    add-int/lit8 v14, v14, 0x1

    .line 196
    .line 197
    sub-float v9, v9, v19

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 201
    .line 202
    cmpg-double v13, v0, v16

    .line 203
    .line 204
    if-gez v13, :cond_b

    .line 205
    .line 206
    add-int/lit8 v14, v14, -0x1

    .line 207
    .line 208
    add-float v9, v9, v19

    .line 209
    .line 210
    :cond_b
    :goto_1
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->m:I

    .line 211
    .line 212
    move/from16 v1, p1

    .line 213
    .line 214
    invoke-direct {v7, v1, v12, v0}, Lcom/google/android/flexbox/FlexboxHelper;->A(ILcom/google/android/flexbox/FlexItem;I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/high16 v13, 0x40000000    # 2.0f

    .line 219
    .line 220
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    invoke-direct {v7, v10, v0, v13, v11}, Lcom/google/android/flexbox/FlexboxHelper;->Z(IIILandroid/view/View;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v7, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 239
    .line 240
    invoke-interface {v0, v10, v11}, Lcom/google/android/flexbox/FlexContainer;->g(ILandroid/view/View;)V

    .line 241
    .line 242
    .line 243
    move/from16 v13, v16

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_c
    move v2, v0

    .line 247
    move v15, v1

    .line 248
    move/from16 v1, p1

    .line 249
    .line 250
    :goto_2
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/2addr v14, v0

    .line 255
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/2addr v14, v0

    .line 260
    iget-object v0, v7, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 261
    .line 262
    invoke-interface {v0, v11}, Lcom/google/android/flexbox/FlexContainer;->n(Landroid/view/View;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/2addr v14, v0

    .line 267
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget v8, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 272
    .line 273
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->G()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    add-int/2addr v13, v10

    .line 278
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    add-int/2addr v13, v10

    .line 283
    add-int/2addr v8, v13

    .line 284
    iput v8, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 285
    .line 286
    move/from16 v13, p2

    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget-object v13, v7, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    .line 295
    .line 296
    if-eqz v13, :cond_d

    .line 297
    .line 298
    aget-wide v0, v13, v10

    .line 299
    .line 300
    invoke-virtual {v7, v0, v1}, Lcom/google/android/flexbox/FlexboxHelper;->y(J)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iget-object v13, v7, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    .line 309
    .line 310
    move/from16 v20, v15

    .line 311
    .line 312
    if-eqz v13, :cond_e

    .line 313
    .line 314
    aget-wide v14, v13, v10

    .line 315
    .line 316
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/FlexboxHelper;->x(J)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    :cond_e
    iget-object v13, v7, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    .line 321
    .line 322
    aget-boolean v13, v13, v10

    .line 323
    .line 324
    if-nez v13, :cond_13

    .line 325
    .line 326
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()F

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    const/4 v14, 0x0

    .line 331
    cmpl-float v13, v13, v14

    .line 332
    .line 333
    if-lez v13, :cond_13

    .line 334
    .line 335
    int-to-float v0, v0

    .line 336
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    mul-float v1, v1, v5

    .line 341
    .line 342
    sub-float/2addr v0, v1

    .line 343
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 344
    .line 345
    const/4 v13, 0x1

    .line 346
    sub-int/2addr v1, v13

    .line 347
    move/from16 v15, v20

    .line 348
    .line 349
    if-ne v15, v1, :cond_f

    .line 350
    .line 351
    add-float/2addr v0, v9

    .line 352
    const/4 v9, 0x0

    .line 353
    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-ge v1, v14, :cond_10

    .line 362
    .line 363
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iget-object v0, v7, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    .line 368
    .line 369
    aput-boolean v13, v0, v10

    .line 370
    .line 371
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->k:F

    .line 372
    .line 373
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()F

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    sub-float/2addr v0, v6

    .line 378
    iput v0, v3, Lcom/google/android/flexbox/FlexLine;->k:F

    .line 379
    .line 380
    const/4 v6, 0x1

    .line 381
    goto :goto_4

    .line 382
    :cond_10
    int-to-float v13, v1

    .line 383
    sub-float/2addr v0, v13

    .line 384
    add-float/2addr v9, v0

    .line 385
    float-to-double v13, v9

    .line 386
    cmpl-double v0, v13, v17

    .line 387
    .line 388
    if-lez v0, :cond_11

    .line 389
    .line 390
    add-int/lit8 v1, v1, 0x1

    .line 391
    .line 392
    sub-float v9, v9, v19

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_11
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 396
    .line 397
    cmpg-double v0, v13, v16

    .line 398
    .line 399
    if-gez v0, :cond_12

    .line 400
    .line 401
    add-int/lit8 v1, v1, -0x1

    .line 402
    .line 403
    add-float v9, v9, v19

    .line 404
    .line 405
    :cond_12
    :goto_4
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->m:I

    .line 406
    .line 407
    move/from16 v13, p2

    .line 408
    .line 409
    invoke-direct {v7, v13, v12, v0}, Lcom/google/android/flexbox/FlexboxHelper;->z(ILcom/google/android/flexbox/FlexItem;I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const/high16 v14, 0x40000000    # 2.0f

    .line 414
    .line 415
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 427
    .line 428
    .line 429
    move-result v16

    .line 430
    invoke-direct {v7, v10, v1, v0, v11}, Lcom/google/android/flexbox/FlexboxHelper;->Z(IIILandroid/view/View;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v7, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 434
    .line 435
    invoke-interface {v0, v10, v11}, Lcom/google/android/flexbox/FlexContainer;->g(ILandroid/view/View;)V

    .line 436
    .line 437
    .line 438
    move v0, v14

    .line 439
    move/from16 v1, v16

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_13
    move/from16 v13, p2

    .line 443
    .line 444
    move/from16 v15, v20

    .line 445
    .line 446
    :goto_5
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->G()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    add-int/2addr v1, v10

    .line 451
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    add-int/2addr v1, v10

    .line 456
    iget-object v10, v7, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 457
    .line 458
    invoke-interface {v10, v11}, Lcom/google/android/flexbox/FlexContainer;->n(Landroid/view/View;)I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    add-int/2addr v1, v10

    .line 463
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    iget v8, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 468
    .line 469
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    add-int/2addr v0, v10

    .line 474
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    add-int/2addr v0, v10

    .line 479
    add-int/2addr v8, v0

    .line 480
    iput v8, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 481
    .line 482
    move v0, v1

    .line 483
    :goto_6
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 484
    .line 485
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    iput v1, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 490
    .line 491
    move v8, v0

    .line 492
    :goto_7
    add-int/lit8 v1, v15, 0x1

    .line 493
    .line 494
    move v0, v2

    .line 495
    const/4 v2, 0x0

    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_14
    move/from16 v13, p2

    .line 499
    .line 500
    move v2, v0

    .line 501
    if-eqz v6, :cond_15

    .line 502
    .line 503
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 504
    .line 505
    if-eq v2, v0, :cond_15

    .line 506
    .line 507
    const/4 v6, 0x1

    .line 508
    move-object/from16 v0, p0

    .line 509
    .line 510
    move/from16 v1, p1

    .line 511
    .line 512
    move/from16 v2, p2

    .line 513
    .line 514
    move-object/from16 v3, p3

    .line 515
    .line 516
    move/from16 v4, p4

    .line 517
    .line 518
    move/from16 v5, p5

    .line 519
    .line 520
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxHelper;->T(IILcom/google/android/flexbox/FlexLine;IIZ)V

    .line 521
    .line 522
    .line 523
    :cond_15
    :goto_8
    return-void
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
.end method

.method private U(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/flexbox/FlexboxHelper$Order;

    .line 25
    .line 26
    iget v2, v1, Lcom/google/android/flexbox/FlexboxHelper$Order;->a:I

    .line 27
    .line 28
    aput v2, p1, v0

    .line 29
    .line 30
    iget v1, v1, Lcom/google/android/flexbox/FlexboxHelper$Order;->b:I

    .line 31
    .line 32
    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
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

.method private V(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/FlexContainer;->n(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p2, v1

    .line 24
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o1()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v1, v0, p3

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/FlexboxHelper;->x(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/google/android/flexbox/FlexboxHelper;->Z(IIILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 72
    .line 73
    invoke-interface {p2, p3, p1}, Lcom/google/android/flexbox/FlexContainer;->g(ILandroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
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

.method private W(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->G()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/FlexContainer;->n(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p2, v1

    .line 24
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->R0()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->c1()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v1, v0, p3

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/FlexboxHelper;->y(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/google/android/flexbox/FlexboxHelper;->Z(IIILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 72
    .line 73
    invoke-interface {p2, p3, p1}, Lcom/google/android/flexbox/FlexContainer;->g(ILandroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
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

.method private Z(IIILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->d:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxHelper;->S(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    aput-wide p2, v0, p1

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p0, p3, p4}, Lcom/google/android/flexbox/FlexboxHelper;->S(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    aput-wide p3, p2, p1

    .line 28
    .line 29
    :cond_1
    return-void
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

.method private a(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V
    .locals 0

    .line 1
    iput p4, p2, Lcom/google/android/flexbox/FlexLine;->m:I

    .line 2
    .line 3
    iget-object p4, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 4
    .line 5
    invoke-interface {p4, p2}, Lcom/google/android/flexbox/FlexContainer;->d(Lcom/google/android/flexbox/FlexLine;)V

    .line 6
    .line 7
    .line 8
    iput p3, p2, Lcom/google/android/flexbox/FlexLine;->p:I

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method private i(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o1()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v1, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o1()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->R0()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->R0()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->c1()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v2, v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->c1()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/FlexboxHelper;->Z(IIILandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 82
    .line 83
    invoke-interface {v0, p2, p1}, Lcom/google/android/flexbox/FlexContainer;->g(ILandroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_4
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
.end method

.method private k(Ljava/util/List;II)Ljava/util/List;
    .locals 3

    .line 1
    sub-int/2addr p2, p3

    .line 2
    div-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/flexbox/FlexLine;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p2, v0, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p2, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/flexbox/FlexLine;

    .line 33
    .line 34
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p3
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

.method private l(I)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lcom/google/android/flexbox/FlexContainer;->h(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/flexbox/FlexboxHelper$Order;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4}, Lcom/google/android/flexbox/FlexboxHelper$Order;-><init>(Lcom/google/android/flexbox/FlexboxHelper$1;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v3, Lcom/google/android/flexbox/FlexboxHelper$Order;->b:I

    .line 32
    .line 33
    iput v1, v3, Lcom/google/android/flexbox/FlexboxHelper$Order;->a:I

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
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

.method private r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-array p1, p1, [Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
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

.method private v(Landroid/widget/CompoundButton;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->R0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p1}, Landroidx/core/widget/CompoundButtonCompat;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    const/4 p1, -0x1

    .line 36
    if-ne v1, p1, :cond_2

    .line 37
    .line 38
    move v1, v4

    .line 39
    :cond_2
    invoke-interface {v0, v1}, Lcom/google/android/flexbox/FlexItem;->k(I)V

    .line 40
    .line 41
    .line 42
    if-ne v2, p1, :cond_3

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_3
    invoke-interface {v0, v2}, Lcom/google/android/flexbox/FlexItem;->L(I)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method private w(IILcom/google/android/flexbox/FlexLine;IIZ)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->j:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_15

    .line 13
    .line 14
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 15
    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    sub-int v5, v4, v2

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v0

    .line 24
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 25
    .line 26
    add-int v0, p5, v0

    .line 27
    .line 28
    iput v0, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    iput v0, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 41
    .line 42
    if-ge v0, v10, :cond_14

    .line 43
    .line 44
    iget v10, v3, Lcom/google/android/flexbox/FlexLine;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v0

    .line 47
    iget-object v11, v7, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lcom/google/android/flexbox/FlexContainer;->e(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    if-ne v12, v13, :cond_3

    .line 62
    .line 63
    :cond_2
    move/from16 v13, p2

    .line 64
    .line 65
    move/from16 v21, v2

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 74
    .line 75
    iget-object v13, v7, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 76
    .line 77
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    const/4 v14, 0x1

    .line 84
    if-eqz v13, :cond_4

    .line 85
    .line 86
    if-ne v13, v14, :cond_5

    .line 87
    .line 88
    :cond_4
    move v15, v2

    .line 89
    move/from16 v2, p1

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    iget-object v15, v7, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    .line 98
    .line 99
    if-eqz v15, :cond_6

    .line 100
    .line 101
    aget-wide v14, v15, v10

    .line 102
    .line 103
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/FlexboxHelper;->x(J)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    iget-object v15, v7, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    .line 112
    .line 113
    if-eqz v15, :cond_7

    .line 114
    .line 115
    aget-wide v14, v15, v10

    .line 116
    .line 117
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/FlexboxHelper;->y(J)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    :cond_7
    iget-object v15, v7, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    .line 122
    .line 123
    aget-boolean v15, v15, v10

    .line 124
    .line 125
    if-nez v15, :cond_c

    .line 126
    .line 127
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->O()F

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    cmpl-float v15, v15, v1

    .line 132
    .line 133
    if-lez v15, :cond_c

    .line 134
    .line 135
    int-to-float v13, v13

    .line 136
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->O()F

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    mul-float v14, v14, v5

    .line 141
    .line 142
    add-float/2addr v13, v14

    .line 143
    iget v14, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 144
    .line 145
    const/4 v15, 0x1

    .line 146
    sub-int/2addr v14, v15

    .line 147
    if-ne v0, v14, :cond_8

    .line 148
    .line 149
    add-float/2addr v13, v9

    .line 150
    const/4 v9, 0x0

    .line 151
    :cond_8
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->c1()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-le v14, v1, :cond_9

    .line 160
    .line 161
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->c1()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    iget-object v1, v7, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    .line 166
    .line 167
    aput-boolean v15, v1, v10

    .line 168
    .line 169
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->j:F

    .line 170
    .line 171
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->O()F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    sub-float/2addr v1, v6

    .line 176
    iput v1, v3, Lcom/google/android/flexbox/FlexLine;->j:F

    .line 177
    .line 178
    move v15, v2

    .line 179
    const/4 v6, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_9
    int-to-float v1, v14

    .line 182
    sub-float/2addr v13, v1

    .line 183
    add-float/2addr v9, v13

    .line 184
    move v15, v2

    .line 185
    float-to-double v1, v9

    .line 186
    cmpl-double v13, v1, v17

    .line 187
    .line 188
    if-lez v13, :cond_a

    .line 189
    .line 190
    add-int/lit8 v14, v14, 0x1

    .line 191
    .line 192
    sub-double v1, v1, v17

    .line 193
    .line 194
    :goto_1
    double-to-float v1, v1

    .line 195
    move v9, v1

    .line 196
    goto :goto_2

    .line 197
    :cond_a
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 198
    .line 199
    cmpg-double v13, v1, v19

    .line 200
    .line 201
    if-gez v13, :cond_b

    .line 202
    .line 203
    add-int/lit8 v14, v14, -0x1

    .line 204
    .line 205
    add-double v1, v1, v17

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_b
    :goto_2
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->m:I

    .line 209
    .line 210
    move/from16 v2, p1

    .line 211
    .line 212
    invoke-direct {v7, v2, v12, v1}, Lcom/google/android/flexbox/FlexboxHelper;->A(ILcom/google/android/flexbox/FlexItem;I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/high16 v13, 0x40000000    # 2.0f

    .line 217
    .line 218
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    invoke-direct {v7, v10, v1, v13, v11}, Lcom/google/android/flexbox/FlexboxHelper;->Z(IIILandroid/view/View;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v7, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 237
    .line 238
    invoke-interface {v1, v10, v11}, Lcom/google/android/flexbox/FlexContainer;->g(ILandroid/view/View;)V

    .line 239
    .line 240
    .line 241
    move/from16 v13, v16

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_c
    move v15, v2

    .line 245
    move/from16 v2, p1

    .line 246
    .line 247
    :goto_3
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/2addr v14, v1

    .line 252
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/2addr v14, v1

    .line 257
    iget-object v1, v7, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 258
    .line 259
    invoke-interface {v1, v11}, Lcom/google/android/flexbox/FlexContainer;->n(Landroid/view/View;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/2addr v14, v1

    .line 264
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget v8, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 269
    .line 270
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->G()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    add-int/2addr v13, v10

    .line 275
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    add-int/2addr v13, v10

    .line 280
    add-int/2addr v8, v13

    .line 281
    iput v8, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 282
    .line 283
    move/from16 v13, p2

    .line 284
    .line 285
    move/from16 v21, v15

    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-object v13, v7, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    .line 294
    .line 295
    if-eqz v13, :cond_d

    .line 296
    .line 297
    aget-wide v1, v13, v10

    .line 298
    .line 299
    invoke-virtual {v7, v1, v2}, Lcom/google/android/flexbox/FlexboxHelper;->y(J)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iget-object v13, v7, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    .line 308
    .line 309
    move/from16 v21, v15

    .line 310
    .line 311
    if-eqz v13, :cond_e

    .line 312
    .line 313
    aget-wide v14, v13, v10

    .line 314
    .line 315
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/FlexboxHelper;->x(J)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    :cond_e
    iget-object v13, v7, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    .line 320
    .line 321
    aget-boolean v13, v13, v10

    .line 322
    .line 323
    if-nez v13, :cond_13

    .line 324
    .line 325
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->O()F

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    const/4 v14, 0x0

    .line 330
    cmpl-float v13, v13, v14

    .line 331
    .line 332
    if-lez v13, :cond_13

    .line 333
    .line 334
    int-to-float v1, v1

    .line 335
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->O()F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    mul-float v2, v2, v5

    .line 340
    .line 341
    add-float/2addr v1, v2

    .line 342
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 343
    .line 344
    const/4 v13, 0x1

    .line 345
    sub-int/2addr v2, v13

    .line 346
    if-ne v0, v2, :cond_f

    .line 347
    .line 348
    add-float/2addr v1, v9

    .line 349
    const/4 v9, 0x0

    .line 350
    :cond_f
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->o1()I

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    if-le v2, v15, :cond_10

    .line 359
    .line 360
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->o1()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iget-object v1, v7, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    .line 365
    .line 366
    aput-boolean v13, v1, v10

    .line 367
    .line 368
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->j:F

    .line 369
    .line 370
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->O()F

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    sub-float/2addr v1, v6

    .line 375
    iput v1, v3, Lcom/google/android/flexbox/FlexLine;->j:F

    .line 376
    .line 377
    const/4 v6, 0x1

    .line 378
    goto :goto_6

    .line 379
    :cond_10
    int-to-float v13, v2

    .line 380
    sub-float/2addr v1, v13

    .line 381
    add-float/2addr v9, v1

    .line 382
    float-to-double v14, v9

    .line 383
    cmpl-double v1, v14, v17

    .line 384
    .line 385
    if-lez v1, :cond_11

    .line 386
    .line 387
    add-int/lit8 v2, v2, 0x1

    .line 388
    .line 389
    sub-double v14, v14, v17

    .line 390
    .line 391
    :goto_5
    double-to-float v1, v14

    .line 392
    move v9, v1

    .line 393
    goto :goto_6

    .line 394
    :cond_11
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 395
    .line 396
    cmpg-double v1, v14, v19

    .line 397
    .line 398
    if-gez v1, :cond_12

    .line 399
    .line 400
    add-int/lit8 v2, v2, -0x1

    .line 401
    .line 402
    add-double v14, v14, v17

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_12
    :goto_6
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->m:I

    .line 406
    .line 407
    move/from16 v13, p2

    .line 408
    .line 409
    invoke-direct {v7, v13, v12, v1}, Lcom/google/android/flexbox/FlexboxHelper;->z(ILcom/google/android/flexbox/FlexItem;I)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/high16 v14, 0x40000000    # 2.0f

    .line 414
    .line 415
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-virtual {v11, v2, v1}, Landroid/view/View;->measure(II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    invoke-direct {v7, v10, v2, v1, v11}, Lcom/google/android/flexbox/FlexboxHelper;->Z(IIILandroid/view/View;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v7, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 434
    .line 435
    invoke-interface {v1, v10, v11}, Lcom/google/android/flexbox/FlexContainer;->g(ILandroid/view/View;)V

    .line 436
    .line 437
    .line 438
    move v1, v14

    .line 439
    move v2, v15

    .line 440
    goto :goto_7

    .line 441
    :cond_13
    move/from16 v13, p2

    .line 442
    .line 443
    :goto_7
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->G()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    add-int/2addr v2, v10

    .line 448
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    add-int/2addr v2, v10

    .line 453
    iget-object v10, v7, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 454
    .line 455
    invoke-interface {v10, v11}, Lcom/google/android/flexbox/FlexContainer;->n(Landroid/view/View;)I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    add-int/2addr v2, v10

    .line 460
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    iget v8, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 465
    .line 466
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    add-int/2addr v1, v10

    .line 471
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    add-int/2addr v1, v10

    .line 476
    add-int/2addr v8, v1

    .line 477
    iput v8, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 478
    .line 479
    move v1, v2

    .line 480
    :goto_8
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 481
    .line 482
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    iput v2, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 487
    .line 488
    move v8, v1

    .line 489
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 490
    .line 491
    move/from16 v2, v21

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_14
    move/from16 v13, p2

    .line 497
    .line 498
    move/from16 v21, v2

    .line 499
    .line 500
    if-eqz v6, :cond_15

    .line 501
    .line 502
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 503
    .line 504
    move/from16 v1, v21

    .line 505
    .line 506
    if-eq v1, v0, :cond_15

    .line 507
    .line 508
    const/4 v6, 0x1

    .line 509
    move-object/from16 v0, p0

    .line 510
    .line 511
    move/from16 v1, p1

    .line 512
    .line 513
    move/from16 v2, p2

    .line 514
    .line 515
    move-object/from16 v3, p3

    .line 516
    .line 517
    move/from16 v4, p4

    .line 518
    .line 519
    move/from16 v5, p5

    .line 520
    .line 521
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxHelper;->w(IILcom/google/android/flexbox/FlexLine;IIZ)V

    .line 522
    .line 523
    .line 524
    :cond_15
    :goto_a
    return-void
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
.end method

.method private z(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->G()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/FlexContainer;->k(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->c1()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->c1()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->R0()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->R0()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_1
    :goto_0
    return p1
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


# virtual methods
.method O(Landroid/util/SparseIntArray;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v0, :cond_3

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 20
    .line 21
    invoke-interface {v4, v3}, Lcom/google/android/flexbox/FlexContainer;->h(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1
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

.method Q(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getAlignItems()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iget v2, p2, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v1, v4, :cond_5

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v1, p2, :cond_7

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    iget p2, p2, Lcom/google/android/flexbox/FlexLine;->l:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr p2, v1

    .line 57
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->G()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    add-int/2addr p4, p2

    .line 66
    add-int/2addr p6, p2

    .line 67
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    iget p2, p2, Lcom/google/android/flexbox/FlexLine;->l:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr p2, v1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr p2, v1

    .line 84
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    sub-int/2addr p4, p2

    .line 93
    sub-int/2addr p6, p2

    .line 94
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    sub-int/2addr v2, p2

    .line 104
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->G()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    add-int/2addr v2, p2

    .line 109
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    sub-int/2addr v2, p2

    .line 114
    div-int/2addr v2, v3

    .line 115
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 116
    .line 117
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eq p2, v3, :cond_4

    .line 122
    .line 123
    add-int/2addr p4, v2

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    add-int/2addr p2, p4

    .line 129
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    sub-int/2addr p4, v2

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/2addr p2, p4

    .line 139
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 144
    .line 145
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eq p2, v3, :cond_6

    .line 150
    .line 151
    add-int/2addr p4, v2

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sub-int p2, p4, p2

    .line 157
    .line 158
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 159
    .line 160
    .line 161
    move-result p6

    .line 162
    sub-int/2addr p2, p6

    .line 163
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 164
    .line 165
    .line 166
    move-result p6

    .line 167
    sub-int/2addr p4, p6

    .line 168
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    sub-int/2addr p4, v2

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    add-int/2addr p4, p2

    .line 178
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->G()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    add-int/2addr p4, p2

    .line 183
    sub-int/2addr p6, v2

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    add-int/2addr p6, p2

    .line 189
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->G()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    add-int/2addr p6, p2

    .line 194
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_7
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 199
    .line 200
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eq p2, v3, :cond_8

    .line 205
    .line 206
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->G()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    add-int/2addr p4, p2

    .line 211
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->G()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    add-int/2addr p6, p2

    .line 216
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    sub-int/2addr p4, p2

    .line 225
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    sub-int/2addr p6, p2

    .line 230
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 231
    .line 232
    .line 233
    :goto_0
    return-void
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
.end method

.method R(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getAlignItems()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iget p2, p2, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq v1, p2, :cond_5

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v1, p2, :cond_5

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr p2, v1

    .line 53
    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr p2, v1

    .line 58
    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr p2, v0

    .line 63
    div-int/2addr p2, v2

    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    add-int/2addr p4, p2

    .line 67
    add-int/2addr p6, p2

    .line 68
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sub-int/2addr p4, p2

    .line 73
    sub-int/2addr p6, p2

    .line 74
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-nez p3, :cond_4

    .line 79
    .line 80
    add-int/2addr p4, p2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p4, p3

    .line 86
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    sub-int/2addr p4, p3

    .line 91
    add-int/2addr p6, p2

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    sub-int/2addr p6, p2

    .line 97
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-int/2addr p6, p2

    .line 102
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sub-int/2addr p4, p2

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    add-int/2addr p4, p3

    .line 112
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    add-int/2addr p4, p3

    .line 117
    sub-int/2addr p6, p2

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    add-int/2addr p6, p2

    .line 123
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    add-int/2addr p6, p2

    .line 128
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    if-nez p3, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/2addr p4, p2

    .line 139
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/2addr p6, p2

    .line 144
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    sub-int/2addr p4, p2

    .line 153
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    sub-int/2addr p6, p2

    .line 158
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
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
.end method

.method S(II)J
    .locals 4

    .line 1
    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method X()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxHelper;->Y(I)V

    .line 3
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
.end method

.method Y(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexContainer;->getAlignItems()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "Invalid flex direction: "

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v8, 0x1

    .line 30
    if-ne v3, v7, :cond_a

    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    aget v1, v3, v1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    :goto_1
    if-ge v1, v10, :cond_f

    .line 51
    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Lcom/google/android/flexbox/FlexLine;

    .line 57
    .line 58
    iget v12, v11, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_2
    if-ge v13, v12, :cond_9

    .line 62
    .line 63
    iget v14, v11, Lcom/google/android/flexbox/FlexLine;->o:I

    .line 64
    .line 65
    add-int/2addr v14, v13

    .line 66
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 67
    .line 68
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-lt v13, v15, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 76
    .line 77
    invoke-interface {v15, v14}, Lcom/google/android/flexbox/FlexContainer;->e(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    if-eqz v15, :cond_8

    .line 82
    .line 83
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    if-ne v9, v5, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/google/android/flexbox/FlexItem;

    .line 97
    .line 98
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v6, -0x1

    .line 103
    if-eq v9, v6, :cond_4

    .line 104
    .line 105
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eq v5, v7, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    if-eqz v2, :cond_7

    .line 113
    .line 114
    if-eq v2, v8, :cond_7

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    if-eq v2, v5, :cond_6

    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    if-ne v2, v5, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_6
    :goto_3
    iget v5, v11, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 145
    .line 146
    invoke-direct {v0, v15, v5, v14}, Lcom/google/android/flexbox/FlexboxHelper;->V(Landroid/view/View;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    iget v5, v11, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 151
    .line 152
    invoke-direct {v0, v15, v5, v14}, Lcom/google/android/flexbox/FlexboxHelper;->W(Landroid/view/View;II)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 162
    .line 163
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_f

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    .line 182
    .line 183
    iget-object v5, v3, Lcom/google/android/flexbox/FlexLine;->n:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_b

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/Integer;

    .line 200
    .line 201
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-interface {v7, v9}, Lcom/google/android/flexbox/FlexContainer;->e(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v2, :cond_e

    .line 212
    .line 213
    if-eq v2, v8, :cond_e

    .line 214
    .line 215
    const/4 v9, 0x2

    .line 216
    const/4 v10, 0x3

    .line 217
    if-eq v2, v9, :cond_d

    .line 218
    .line 219
    if-ne v2, v10, :cond_c

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_d
    :goto_6
    iget v11, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-direct {v0, v7, v11, v6}, Lcom/google/android/flexbox/FlexboxHelper;->V(Landroid/view/View;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_e
    const/4 v9, 0x2

    .line 254
    const/4 v10, 0x3

    .line 255
    iget v11, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-direct {v0, v7, v11, v6}, Lcom/google/android/flexbox/FlexboxHelper;->W(Landroid/view/View;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_f
    return-void
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

.method b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V
    .locals 31

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    move/from16 v14, p6

    .line 10
    .line 11
    iget-object v0, v10, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v15

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-nez p7, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v7, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v7, p7

    .line 35
    .line 36
    :goto_0
    iput-object v7, v11, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->a:Ljava/util/List;

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    if-ne v14, v6, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-direct {v10, v15}, Lcom/google/android/flexbox/FlexboxHelper;->K(Z)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v10, v15}, Lcom/google/android/flexbox/FlexboxHelper;->I(Z)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v10, v15}, Lcom/google/android/flexbox/FlexboxHelper;->J(Z)I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    invoke-direct {v10, v15}, Lcom/google/android/flexbox/FlexboxHelper;->H(Z)I

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    new-instance v3, Lcom/google/android/flexbox/FlexLine;

    .line 61
    .line 62
    invoke-direct {v3}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 63
    .line 64
    .line 65
    move/from16 v6, p5

    .line 66
    .line 67
    iput v6, v3, Lcom/google/android/flexbox/FlexLine;->o:I

    .line 68
    .line 69
    add-int/2addr v2, v1

    .line 70
    iput v2, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 71
    .line 72
    iget-object v1, v10, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/high16 v18, -0x80000000

    .line 79
    .line 80
    move/from16 v19, v0

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/high16 v22, -0x80000000

    .line 88
    .line 89
    :goto_2
    if-ge v6, v1, :cond_17

    .line 90
    .line 91
    iget-object v4, v10, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 92
    .line 93
    invoke-interface {v4, v6}, Lcom/google/android/flexbox/FlexContainer;->e(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    invoke-direct {v10, v6, v1, v3}, Lcom/google/android/flexbox/FlexboxHelper;->N(IILcom/google/android/flexbox/FlexLine;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-direct {v10, v7, v3, v6, v0}, Lcom/google/android/flexbox/FlexboxHelper;->a(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/16 v11, 0x8

    .line 114
    .line 115
    if-ne v5, v11, :cond_4

    .line 116
    .line 117
    iget v4, v3, Lcom/google/android/flexbox/FlexLine;->i:I

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    add-int/2addr v4, v5

    .line 121
    iput v4, v3, Lcom/google/android/flexbox/FlexLine;->i:I

    .line 122
    .line 123
    iget v4, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 124
    .line 125
    add-int/2addr v4, v5

    .line 126
    iput v4, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 127
    .line 128
    invoke-direct {v10, v6, v1, v3}, Lcom/google/android/flexbox/FlexboxHelper;->N(IILcom/google/android/flexbox/FlexLine;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-direct {v10, v7, v3, v6, v0}, Lcom/google/android/flexbox/FlexboxHelper;->a(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_3
    move/from16 v12, p4

    .line 138
    .line 139
    move/from16 v24, v8

    .line 140
    .line 141
    move/from16 v26, v9

    .line 142
    .line 143
    move v4, v13

    .line 144
    move v11, v14

    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    move v8, v2

    .line 148
    move-object v14, v7

    .line 149
    const/4 v7, -0x1

    .line 150
    move v2, v1

    .line 151
    const/4 v1, 0x1

    .line 152
    goto/16 :goto_e

    .line 153
    .line 154
    :cond_4
    instance-of v5, v4, Landroid/widget/CompoundButton;

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    move-object v5, v4

    .line 159
    check-cast v5, Landroid/widget/CompoundButton;

    .line 160
    .line 161
    invoke-direct {v10, v5}, Lcom/google/android/flexbox/FlexboxHelper;->v(Landroid/widget/CompoundButton;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object v11, v5

    .line 169
    check-cast v11, Lcom/google/android/flexbox/FlexItem;

    .line 170
    .line 171
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    move/from16 v25, v1

    .line 176
    .line 177
    const/4 v1, 0x4

    .line 178
    if-ne v5, v1, :cond_6

    .line 179
    .line 180
    iget-object v1, v3, Lcom/google/android/flexbox/FlexLine;->n:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/FlexboxHelper;->G(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->Z()F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const/high16 v26, -0x40800000    # -1.0f

    .line 198
    .line 199
    cmpl-float v5, v5, v26

    .line 200
    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    const/high16 v5, 0x40000000    # 2.0f

    .line 204
    .line 205
    if-ne v9, v5, :cond_7

    .line 206
    .line 207
    int-to-float v1, v8

    .line 208
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->Z()F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    mul-float v1, v1, v5

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    :cond_7
    if-eqz v15, :cond_8

    .line 219
    .line 220
    iget-object v5, v10, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 221
    .line 222
    const/4 v14, 0x1

    .line 223
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/FlexboxHelper;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 224
    .line 225
    .line 226
    move-result v24

    .line 227
    add-int v24, v2, v24

    .line 228
    .line 229
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/FlexboxHelper;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 230
    .line 231
    .line 232
    move-result v26

    .line 233
    add-int v14, v24, v26

    .line 234
    .line 235
    invoke-interface {v5, v12, v14, v1}, Lcom/google/android/flexbox/FlexContainer;->f(III)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-object v5, v10, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 240
    .line 241
    add-int v14, v16, v17

    .line 242
    .line 243
    move/from16 v24, v8

    .line 244
    .line 245
    const/4 v8, 0x1

    .line 246
    invoke-direct {v10, v11, v8}, Lcom/google/android/flexbox/FlexboxHelper;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 247
    .line 248
    .line 249
    move-result v26

    .line 250
    add-int v14, v14, v26

    .line 251
    .line 252
    invoke-direct {v10, v11, v8}, Lcom/google/android/flexbox/FlexboxHelper;->B(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 253
    .line 254
    .line 255
    move-result v26

    .line 256
    add-int v14, v14, v26

    .line 257
    .line 258
    add-int/2addr v14, v0

    .line 259
    move/from16 v26, v9

    .line 260
    .line 261
    invoke-direct {v10, v11, v8}, Lcom/google/android/flexbox/FlexboxHelper;->F(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-interface {v5, v13, v14, v9}, Lcom/google/android/flexbox/FlexContainer;->k(III)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v4, v1, v5}, Landroid/view/View;->measure(II)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v10, v6, v1, v5, v4}, Lcom/google/android/flexbox/FlexboxHelper;->Z(IIILandroid/view/View;)V

    .line 273
    .line 274
    .line 275
    move v9, v1

    .line 276
    const/4 v14, 0x0

    .line 277
    goto :goto_4

    .line 278
    :cond_8
    move/from16 v24, v8

    .line 279
    .line 280
    move/from16 v26, v9

    .line 281
    .line 282
    const/4 v8, 0x1

    .line 283
    iget-object v5, v10, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 284
    .line 285
    add-int v9, v16, v17

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/FlexboxHelper;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 289
    .line 290
    .line 291
    move-result v23

    .line 292
    add-int v9, v9, v23

    .line 293
    .line 294
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/FlexboxHelper;->B(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 295
    .line 296
    .line 297
    move-result v23

    .line 298
    add-int v9, v9, v23

    .line 299
    .line 300
    add-int/2addr v9, v0

    .line 301
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/FlexboxHelper;->F(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-interface {v5, v13, v9, v8}, Lcom/google/android/flexbox/FlexContainer;->f(III)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    iget-object v8, v10, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 310
    .line 311
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/FlexboxHelper;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    add-int/2addr v9, v2

    .line 316
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/FlexboxHelper;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 317
    .line 318
    .line 319
    move-result v23

    .line 320
    add-int v9, v9, v23

    .line 321
    .line 322
    invoke-interface {v8, v12, v9, v1}, Lcom/google/android/flexbox/FlexContainer;->k(III)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v4, v5, v1}, Landroid/view/View;->measure(II)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v10, v6, v5, v1, v4}, Lcom/google/android/flexbox/FlexboxHelper;->Z(IIILandroid/view/View;)V

    .line 330
    .line 331
    .line 332
    move v9, v1

    .line 333
    :goto_4
    iget-object v1, v10, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 334
    .line 335
    invoke-interface {v1, v6, v4}, Lcom/google/android/flexbox/FlexContainer;->g(ILandroid/view/View;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v10, v4, v6}, Lcom/google/android/flexbox/FlexboxHelper;->i(Landroid/view/View;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    move/from16 v5, v20

    .line 346
    .line 347
    invoke-static {v5, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 348
    .line 349
    .line 350
    move-result v20

    .line 351
    iget v5, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 352
    .line 353
    invoke-direct {v10, v4, v15}, Lcom/google/android/flexbox/FlexboxHelper;->M(Landroid/view/View;Z)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/FlexboxHelper;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    add-int/2addr v1, v8

    .line 362
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/FlexboxHelper;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    add-int/2addr v8, v1

    .line 367
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v23

    .line 371
    move v1, v0

    .line 372
    move-object/from16 v0, p0

    .line 373
    .line 374
    move v12, v1

    .line 375
    move/from16 v14, v25

    .line 376
    .line 377
    move-object v1, v4

    .line 378
    move v14, v2

    .line 379
    move/from16 v2, v26

    .line 380
    .line 381
    move-object/from16 v28, v3

    .line 382
    .line 383
    move/from16 v3, v24

    .line 384
    .line 385
    move/from16 v29, v14

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    move-object v14, v4

    .line 390
    move v4, v5

    .line 391
    move v5, v8

    .line 392
    move/from16 p5, v6

    .line 393
    .line 394
    const/4 v8, -0x1

    .line 395
    move-object v6, v11

    .line 396
    move-object/from16 p7, v14

    .line 397
    .line 398
    move-object v14, v7

    .line 399
    move/from16 v7, p5

    .line 400
    .line 401
    const/4 v13, -0x1

    .line 402
    move/from16 v8, v21

    .line 403
    .line 404
    move/from16 v30, v9

    .line 405
    .line 406
    move/from16 v9, v23

    .line 407
    .line 408
    invoke-direct/range {v0 .. v9}, Lcom/google/android/flexbox/FlexboxHelper;->P(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/flexbox/FlexLine;->c()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    move/from16 v6, p5

    .line 419
    .line 420
    if-lez v0, :cond_a

    .line 421
    .line 422
    if-lez v6, :cond_9

    .line 423
    .line 424
    add-int/lit8 v4, v6, -0x1

    .line 425
    .line 426
    move-object/from16 v3, v28

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_9
    move-object/from16 v3, v28

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    :goto_5
    invoke-direct {v10, v14, v3, v4, v12}, Lcom/google/android/flexbox/FlexboxHelper;->a(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    .line 433
    .line 434
    .line 435
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 436
    .line 437
    add-int/2addr v0, v12

    .line 438
    goto :goto_6

    .line 439
    :cond_a
    move v0, v12

    .line 440
    :goto_6
    if-eqz v15, :cond_c

    .line 441
    .line 442
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-ne v1, v13, :cond_b

    .line 447
    .line 448
    iget-object v1, v10, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 449
    .line 450
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    iget-object v3, v10, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 455
    .line 456
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    add-int/2addr v2, v3

    .line 461
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->G()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    add-int/2addr v2, v3

    .line 466
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    add-int/2addr v2, v3

    .line 471
    add-int/2addr v2, v0

    .line 472
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    move/from16 v4, p3

    .line 477
    .line 478
    const/4 v7, -0x1

    .line 479
    invoke-interface {v1, v4, v2, v3}, Lcom/google/android/flexbox/FlexContainer;->k(III)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    move-object/from16 v2, p7

    .line 484
    .line 485
    move/from16 v3, v30

    .line 486
    .line 487
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v10, v2, v6}, Lcom/google/android/flexbox/FlexboxHelper;->i(Landroid/view/View;I)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_b
    move/from16 v4, p3

    .line 495
    .line 496
    move-object/from16 v2, p7

    .line 497
    .line 498
    const/4 v7, -0x1

    .line 499
    goto :goto_7

    .line 500
    :cond_c
    move/from16 v4, p3

    .line 501
    .line 502
    move-object/from16 v2, p7

    .line 503
    .line 504
    move/from16 v3, v30

    .line 505
    .line 506
    const/4 v7, -0x1

    .line 507
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-ne v1, v7, :cond_d

    .line 512
    .line 513
    iget-object v1, v10, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 514
    .line 515
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingLeft()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    iget-object v8, v10, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 520
    .line 521
    invoke-interface {v8}, Lcom/google/android/flexbox/FlexContainer;->getPaddingRight()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    add-int/2addr v5, v8

    .line 526
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    add-int/2addr v5, v8

    .line 531
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->n0()I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    add-int/2addr v5, v8

    .line 536
    add-int/2addr v5, v0

    .line 537
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    invoke-interface {v1, v4, v5, v8}, Lcom/google/android/flexbox/FlexContainer;->f(III)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 546
    .line 547
    .line 548
    invoke-direct {v10, v2, v6}, Lcom/google/android/flexbox/FlexboxHelper;->i(Landroid/view/View;I)V

    .line 549
    .line 550
    .line 551
    :cond_d
    :goto_7
    new-instance v3, Lcom/google/android/flexbox/FlexLine;

    .line 552
    .line 553
    invoke-direct {v3}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 554
    .line 555
    .line 556
    const/4 v1, 0x1

    .line 557
    iput v1, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 558
    .line 559
    move/from16 v8, v29

    .line 560
    .line 561
    iput v8, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 562
    .line 563
    iput v6, v3, Lcom/google/android/flexbox/FlexLine;->o:I

    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    const/high16 v9, -0x80000000

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_e
    move/from16 v4, p3

    .line 570
    .line 571
    move/from16 v6, p5

    .line 572
    .line 573
    move-object/from16 v2, p7

    .line 574
    .line 575
    move-object/from16 v3, v28

    .line 576
    .line 577
    move/from16 v8, v29

    .line 578
    .line 579
    const/4 v1, 0x1

    .line 580
    const/4 v7, -0x1

    .line 581
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 582
    .line 583
    add-int/2addr v0, v1

    .line 584
    iput v0, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 585
    .line 586
    add-int/lit8 v0, v21, 0x1

    .line 587
    .line 588
    move v5, v0

    .line 589
    move v0, v12

    .line 590
    move/from16 v9, v22

    .line 591
    .line 592
    :goto_8
    iget-boolean v12, v3, Lcom/google/android/flexbox/FlexLine;->q:Z

    .line 593
    .line 594
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->O()F

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    cmpl-float v13, v13, v21

    .line 601
    .line 602
    if-eqz v13, :cond_f

    .line 603
    .line 604
    const/4 v13, 0x1

    .line 605
    goto :goto_9

    .line 606
    :cond_f
    const/4 v13, 0x0

    .line 607
    :goto_9
    or-int/2addr v12, v13

    .line 608
    iput-boolean v12, v3, Lcom/google/android/flexbox/FlexLine;->q:Z

    .line 609
    .line 610
    iget-boolean v12, v3, Lcom/google/android/flexbox/FlexLine;->r:Z

    .line 611
    .line 612
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->i()F

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    cmpl-float v13, v13, v21

    .line 617
    .line 618
    if-eqz v13, :cond_10

    .line 619
    .line 620
    const/4 v13, 0x1

    .line 621
    goto :goto_a

    .line 622
    :cond_10
    const/4 v13, 0x0

    .line 623
    :goto_a
    or-int/2addr v12, v13

    .line 624
    iput-boolean v12, v3, Lcom/google/android/flexbox/FlexLine;->r:Z

    .line 625
    .line 626
    iget-object v12, v10, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 627
    .line 628
    if-eqz v12, :cond_11

    .line 629
    .line 630
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    aput v13, v12, v6

    .line 635
    .line 636
    :cond_11
    iget v12, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 637
    .line 638
    invoke-direct {v10, v2, v15}, Lcom/google/android/flexbox/FlexboxHelper;->M(Landroid/view/View;Z)I

    .line 639
    .line 640
    .line 641
    move-result v13

    .line 642
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/FlexboxHelper;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 643
    .line 644
    .line 645
    move-result v21

    .line 646
    add-int v13, v13, v21

    .line 647
    .line 648
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/FlexboxHelper;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 649
    .line 650
    .line 651
    move-result v21

    .line 652
    add-int v13, v13, v21

    .line 653
    .line 654
    add-int/2addr v12, v13

    .line 655
    iput v12, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 656
    .line 657
    iget v12, v3, Lcom/google/android/flexbox/FlexLine;->j:F

    .line 658
    .line 659
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->O()F

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    add-float/2addr v12, v13

    .line 664
    iput v12, v3, Lcom/google/android/flexbox/FlexLine;->j:F

    .line 665
    .line 666
    iget v12, v3, Lcom/google/android/flexbox/FlexLine;->k:F

    .line 667
    .line 668
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->i()F

    .line 669
    .line 670
    .line 671
    move-result v13

    .line 672
    add-float/2addr v12, v13

    .line 673
    iput v12, v3, Lcom/google/android/flexbox/FlexLine;->k:F

    .line 674
    .line 675
    iget-object v12, v10, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 676
    .line 677
    invoke-interface {v12, v2, v6, v5, v3}, Lcom/google/android/flexbox/FlexContainer;->c(Landroid/view/View;IILcom/google/android/flexbox/FlexLine;)V

    .line 678
    .line 679
    .line 680
    invoke-direct {v10, v2, v15}, Lcom/google/android/flexbox/FlexboxHelper;->L(Landroid/view/View;Z)I

    .line 681
    .line 682
    .line 683
    move-result v12

    .line 684
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/FlexboxHelper;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 685
    .line 686
    .line 687
    move-result v13

    .line 688
    add-int/2addr v12, v13

    .line 689
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/FlexboxHelper;->B(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 690
    .line 691
    .line 692
    move-result v13

    .line 693
    add-int/2addr v12, v13

    .line 694
    iget-object v13, v10, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 695
    .line 696
    invoke-interface {v13, v2}, Lcom/google/android/flexbox/FlexContainer;->n(Landroid/view/View;)I

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    add-int/2addr v12, v13

    .line 701
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    iget v12, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 706
    .line 707
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    iput v12, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 712
    .line 713
    if-eqz v15, :cond_12

    .line 714
    .line 715
    iget-object v12, v10, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 716
    .line 717
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    const/4 v13, 0x2

    .line 722
    if-eq v12, v13, :cond_13

    .line 723
    .line 724
    iget v12, v3, Lcom/google/android/flexbox/FlexLine;->l:I

    .line 725
    .line 726
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->G()I

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    add-int/2addr v2, v11

    .line 735
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    iput v2, v3, Lcom/google/android/flexbox/FlexLine;->l:I

    .line 740
    .line 741
    :cond_12
    :goto_b
    move/from16 v2, v25

    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_13
    iget v12, v3, Lcom/google/android/flexbox/FlexLine;->l:I

    .line 745
    .line 746
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 747
    .line 748
    .line 749
    move-result v13

    .line 750
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    sub-int/2addr v13, v2

    .line 755
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    add-int/2addr v13, v2

    .line 760
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    iput v2, v3, Lcom/google/android/flexbox/FlexLine;->l:I

    .line 765
    .line 766
    goto :goto_b

    .line 767
    :goto_c
    invoke-direct {v10, v6, v2, v3}, Lcom/google/android/flexbox/FlexboxHelper;->N(IILcom/google/android/flexbox/FlexLine;)Z

    .line 768
    .line 769
    .line 770
    move-result v11

    .line 771
    if-eqz v11, :cond_14

    .line 772
    .line 773
    invoke-direct {v10, v14, v3, v6, v0}, Lcom/google/android/flexbox/FlexboxHelper;->a(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    .line 774
    .line 775
    .line 776
    iget v11, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 777
    .line 778
    add-int/2addr v0, v11

    .line 779
    :cond_14
    move/from16 v11, p6

    .line 780
    .line 781
    if-eq v11, v7, :cond_15

    .line 782
    .line 783
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 784
    .line 785
    .line 786
    move-result v12

    .line 787
    if-lez v12, :cond_15

    .line 788
    .line 789
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    sub-int/2addr v12, v1

    .line 794
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    check-cast v12, Lcom/google/android/flexbox/FlexLine;

    .line 799
    .line 800
    iget v12, v12, Lcom/google/android/flexbox/FlexLine;->p:I

    .line 801
    .line 802
    if-lt v12, v11, :cond_15

    .line 803
    .line 804
    if-lt v6, v11, :cond_15

    .line 805
    .line 806
    if-nez v19, :cond_15

    .line 807
    .line 808
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexLine;->a()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    neg-int v0, v0

    .line 813
    move/from16 v12, p4

    .line 814
    .line 815
    const/16 v19, 0x1

    .line 816
    .line 817
    goto :goto_d

    .line 818
    :cond_15
    move/from16 v12, p4

    .line 819
    .line 820
    :goto_d
    if-le v0, v12, :cond_16

    .line 821
    .line 822
    if-eqz v19, :cond_16

    .line 823
    .line 824
    move-object/from16 v0, p1

    .line 825
    .line 826
    move/from16 v5, v20

    .line 827
    .line 828
    goto :goto_f

    .line 829
    :cond_16
    move/from16 v21, v5

    .line 830
    .line 831
    move/from16 v22, v9

    .line 832
    .line 833
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 834
    .line 835
    move/from16 v12, p2

    .line 836
    .line 837
    move v1, v2

    .line 838
    move v13, v4

    .line 839
    move v2, v8

    .line 840
    move-object v7, v14

    .line 841
    move/from16 v8, v24

    .line 842
    .line 843
    move/from16 v9, v26

    .line 844
    .line 845
    move v14, v11

    .line 846
    move-object/from16 v11, p1

    .line 847
    .line 848
    goto/16 :goto_2

    .line 849
    .line 850
    :cond_17
    move/from16 v5, v20

    .line 851
    .line 852
    move-object/from16 v0, p1

    .line 853
    .line 854
    :goto_f
    iput v5, v0, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->b:I

    .line 855
    .line 856
    return-void
.end method

.method c(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;II)V
    .locals 8

    .line 1
    const/4 v6, -0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    const v4, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

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

.method d(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V
    .locals 8

    .line 1
    const/4 v6, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

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
.end method

.method e(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

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
.end method

.method f(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;II)V
    .locals 8

    .line 1
    const/4 v6, -0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    const v4, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p3

    .line 10
    move v3, p2

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

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

.method g(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V
    .locals 8

    .line 1
    const/4 v6, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p3

    .line 5
    move v3, p2

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

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
.end method

.method h(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p3

    .line 5
    move v3, p2

    .line 6
    move v4, p4

    .line 7
    move v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

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
.end method

.method j(Ljava/util/List;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-le p2, v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->d:[J

    .line 41
    .line 42
    array-length v0, p1

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    if-le p2, v0, :cond_3

    .line 48
    .line 49
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
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

.method m(Landroid/util/SparseIntArray;)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxHelper;->l(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxHelper;->U(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method n(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxHelper;->l(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/flexbox/FlexboxHelper$Order;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/flexbox/FlexboxHelper$Order;-><init>(Lcom/google/android/flexbox/FlexboxHelper$1;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    instance-of p1, p3, Lcom/google/android/flexbox/FlexItem;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p3, Lcom/google/android/flexbox/FlexItem;

    .line 25
    .line 26
    invoke-interface {p3}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v2, Lcom/google/android/flexbox/FlexboxHelper$Order;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v3, v2, Lcom/google/android/flexbox/FlexboxHelper$Order;->b:I

    .line 34
    .line 35
    :goto_0
    const/4 p1, -0x1

    .line 36
    if-eq p2, p1, :cond_3

    .line 37
    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ge p2, p1, :cond_2

    .line 48
    .line 49
    iput p2, v2, Lcom/google/android/flexbox/FlexboxHelper$Order;->a:I

    .line 50
    .line 51
    :goto_1
    if-ge p2, v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/flexbox/FlexboxHelper$Order;

    .line 58
    .line 59
    iget p3, p1, Lcom/google/android/flexbox/FlexboxHelper$Order;->a:I

    .line 60
    .line 61
    add-int/2addr p3, v3

    .line 62
    iput p3, p1, Lcom/google/android/flexbox/FlexboxHelper$Order;->a:I

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iput v0, v2, Lcom/google/android/flexbox/FlexboxHelper$Order;->a:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    iput v0, v2, Lcom/google/android/flexbox/FlexboxHelper$Order;->a:I

    .line 71
    .line 72
    :cond_4
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/2addr v0, v3

    .line 76
    invoke-direct {p0, v0, v1, p4}, Lcom/google/android/flexbox/FlexboxHelper;->U(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
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

.method o(III)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Invalid flex direction: "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    move v11, p2

    .line 60
    move p2, p1

    .line 61
    move p1, v11

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/high16 v4, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-ne p2, v4, :cond_15

    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 73
    .line 74
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexContainer;->getSumOfCrossSize()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p3

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    if-ne v4, v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/google/android/flexbox/FlexLine;

    .line 91
    .line 92
    sub-int/2addr p1, p3

    .line 93
    iput p1, p2, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-lt p3, v2, :cond_15

    .line 102
    .line 103
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 104
    .line 105
    invoke-interface {p3}, Lcom/google/android/flexbox/FlexContainer;->getAlignContent()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eq p3, v3, :cond_14

    .line 110
    .line 111
    if-eq p3, v2, :cond_13

    .line 112
    .line 113
    const/high16 v4, -0x40800000    # -1.0f

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    .line 118
    if-eq p3, v1, :cond_c

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    if-eq p3, v1, :cond_9

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    if-eq p3, v1, :cond_4

    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_4
    if-lt p2, p1, :cond_5

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_5
    sub-int/2addr p1, p2

    .line 133
    int-to-float p1, p1

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    int-to-float p2, p2

    .line 139
    div-float/2addr p1, p2

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    const/4 p3, 0x0

    .line 145
    :goto_2
    if-ge v5, p2, :cond_15

    .line 146
    .line 147
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/google/android/flexbox/FlexLine;

    .line 152
    .line 153
    iget v2, v1, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 154
    .line 155
    int-to-float v2, v2

    .line 156
    add-float/2addr v2, p1

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    sub-int/2addr v8, v3

    .line 162
    if-ne v5, v8, :cond_6

    .line 163
    .line 164
    add-float/2addr v2, p3

    .line 165
    const/4 p3, 0x0

    .line 166
    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    int-to-float v9, v8

    .line 171
    sub-float/2addr v2, v9

    .line 172
    add-float/2addr p3, v2

    .line 173
    cmpl-float v2, p3, v7

    .line 174
    .line 175
    if-lez v2, :cond_7

    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    sub-float/2addr p3, v7

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    cmpg-float v2, p3, v4

    .line 182
    .line 183
    if-gez v2, :cond_8

    .line 184
    .line 185
    add-int/lit8 v8, v8, -0x1

    .line 186
    .line 187
    add-float/2addr p3, v7

    .line 188
    :cond_8
    :goto_3
    iput v8, v1, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    if-lt p2, p1, :cond_a

    .line 194
    .line 195
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 196
    .line 197
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/flexbox/FlexboxHelper;->k(Ljava/util/List;II)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p3, p1}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_a
    sub-int/2addr p1, p2

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    mul-int/lit8 p2, p2, 0x2

    .line 212
    .line 213
    div-int/2addr p1, p2

    .line 214
    new-instance p2, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance p3, Lcom/google/android/flexbox/FlexLine;

    .line 220
    .line 221
    invoke-direct {p3}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 222
    .line 223
    .line 224
    iput p1, p3, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    .line 241
    .line 242
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 253
    .line 254
    invoke-interface {p1, p2}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_c
    if-lt p2, p1, :cond_d

    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_d
    sub-int/2addr p1, p2

    .line 264
    int-to-float p1, p1

    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    sub-int/2addr p2, v3

    .line 270
    int-to-float p2, p2

    .line 271
    div-float/2addr p1, p2

    .line 272
    new-instance p2, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    const/4 v1, 0x0

    .line 282
    :goto_5
    if-ge v5, p3, :cond_12

    .line 283
    .line 284
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Lcom/google/android/flexbox/FlexLine;

    .line 289
    .line 290
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    sub-int/2addr v8, v3

    .line 298
    if-eq v5, v8, :cond_11

    .line 299
    .line 300
    new-instance v8, Lcom/google/android/flexbox/FlexLine;

    .line 301
    .line 302
    invoke-direct {v8}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    sub-int/2addr v9, v2

    .line 310
    if-ne v5, v9, :cond_e

    .line 311
    .line 312
    add-float/2addr v1, p1

    .line 313
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iput v1, v8, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    goto :goto_6

    .line 321
    :cond_e
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    iput v9, v8, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 326
    .line 327
    :goto_6
    iget v9, v8, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 328
    .line 329
    int-to-float v10, v9

    .line 330
    sub-float v10, p1, v10

    .line 331
    .line 332
    add-float/2addr v1, v10

    .line 333
    cmpl-float v10, v1, v7

    .line 334
    .line 335
    if-lez v10, :cond_f

    .line 336
    .line 337
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    iput v9, v8, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 340
    .line 341
    sub-float/2addr v1, v7

    .line 342
    goto :goto_7

    .line 343
    :cond_f
    cmpg-float v10, v1, v4

    .line 344
    .line 345
    if-gez v10, :cond_10

    .line 346
    .line 347
    add-int/lit8 v9, v9, -0x1

    .line 348
    .line 349
    iput v9, v8, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 350
    .line 351
    add-float/2addr v1, v7

    .line 352
    :cond_10
    :goto_7
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_12
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 359
    .line 360
    invoke-interface {p1, p2}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_13
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 365
    .line 366
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/flexbox/FlexboxHelper;->k(Ljava/util/List;II)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-interface {p3, p1}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_14
    sub-int/2addr p1, p2

    .line 375
    new-instance p2, Lcom/google/android/flexbox/FlexLine;

    .line 376
    .line 377
    invoke-direct {p2}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 378
    .line 379
    .line 380
    iput p1, p2, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 381
    .line 382
    invoke-interface {v0, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_15
    :goto_8
    return-void
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

.method p(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxHelper;->q(III)V

    .line 3
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

.method q(III)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxHelper;->r(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p3, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p3, "Invalid flex direction: "

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v0, v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getLargestMainSize()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 92
    .line 93
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_2
    add-int/2addr v0, v2

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 108
    .line 109
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexContainer;->getLargestMainSize()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ne v0, v2, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move v1, v0

    .line 121
    :goto_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingLeft()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 128
    .line 129
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getPaddingRight()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    goto :goto_2

    .line 134
    :goto_4
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    aget p3, v2, p3

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    const/4 p3, 0x0

    .line 142
    :goto_5
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 143
    .line 144
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    :goto_6
    if-ge p3, v10, :cond_9

    .line 153
    .line 154
    invoke-interface {v9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v5, v2

    .line 159
    check-cast v5, Lcom/google/android/flexbox/FlexLine;

    .line 160
    .line 161
    iget v2, v5, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 162
    .line 163
    if-ge v2, v1, :cond_7

    .line 164
    .line 165
    iget-boolean v3, v5, Lcom/google/android/flexbox/FlexLine;->q:Z

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    move-object v2, p0

    .line 171
    move v3, p1

    .line 172
    move v4, p2

    .line 173
    move v6, v1

    .line 174
    move v7, v0

    .line 175
    invoke-direct/range {v2 .. v8}, Lcom/google/android/flexbox/FlexboxHelper;->w(IILcom/google/android/flexbox/FlexLine;IIZ)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_7
    if-le v2, v1, :cond_8

    .line 180
    .line 181
    iget-boolean v2, v5, Lcom/google/android/flexbox/FlexLine;->r:Z

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    move-object v2, p0

    .line 187
    move v3, p1

    .line 188
    move v4, p2

    .line 189
    move v6, v1

    .line 190
    move v7, v0

    .line 191
    invoke-direct/range {v2 .. v8}, Lcom/google/android/flexbox/FlexboxHelper;->T(IILcom/google/android/flexbox/FlexLine;IIZ)V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_7
    add-int/lit8 p3, p3, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    return-void
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

.method s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
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

.method t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->d:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->d:[J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->d:[J

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->d:[J

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
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

.method u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
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

.method x(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method y(J)I
    .locals 0

    .line 1
    long-to-int p2, p1

    return p2
.end method
