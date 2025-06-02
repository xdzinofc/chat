.class public Lcom/rd/PageIndicatorView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/rd/IndicatorManager$Listener;
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final g:Landroid/os/Handler;


# instance fields
.field private a:Lcom/rd/IndicatorManager;

.field private b:Landroid/database/DataSetObserver;

.field private c:Landroidx/viewpager/widget/ViewPager;

.field private d:Z

.field private f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/rd/PageIndicatorView;->g:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/rd/PageIndicatorView$2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/rd/PageIndicatorView$2;-><init>(Lcom/rd/PageIndicatorView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->n(Landroid/util/AttributeSet;)V

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
.end method

.method private A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Lcom/rd/draw/data/Indicator;->V(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Lcom/rd/draw/data/Indicator;->W(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Lcom/rd/draw/data/Indicator;->K(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lcom/rd/draw/data/Indicator;->D(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/animation/AnimationManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/rd/animation/AnimationManager;->b()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->B()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    return-void
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

.method private B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-le v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x4

    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-gt v0, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
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
.end method

.method static synthetic f(Lcom/rd/PageIndicatorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->A()V

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
.end method

.method static synthetic g(Lcom/rd/PageIndicatorView;)Lcom/rd/IndicatorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

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
.end method

.method static synthetic h(Lcom/rd/PageIndicatorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->m()V

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
.end method

.method private i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-le p1, v0, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_1
    :goto_0
    return p1
    .line 21
    .line 22
.end method

.method private j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0xfa

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method private k(Landroid/view/ViewGroup;I)Landroidx/viewpager/widget/ViewPager;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    instance-of p2, p1, Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    return-object v1
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

.method private l(Landroid/view/ViewParent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->u()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lcom/rd/PageIndicatorView;->k(Landroid/view/ViewGroup;I)Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->l(Landroid/view/ViewParent;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
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

.method private m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0xfa

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
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
.end method

.method private n(Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->w()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->o(Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/rd/draw/data/Indicator;->y()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private o(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/rd/IndicatorManager;-><init>(Lcom/rd/IndicatorManager$Listener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->c()Lcom/rd/draw/DrawManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/rd/draw/DrawManager;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/rd/draw/data/Indicator;->O(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/rd/draw/data/Indicator;->Q(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/rd/draw/data/Indicator;->P(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/rd/draw/data/Indicator;->N(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/rd/draw/data/Indicator;->z()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->d:Z

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private p()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/rd/PageIndicatorView$3;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->n()Lcom/rd/draw/data/RtlMode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/core/text/TextUtilsCompat;->a(Ljava/util/Locale;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :cond_2
    :goto_0
    return v1
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
.end method

.method private q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
.end method

.method private r(IF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->b()Lcom/rd/animation/type/AnimationType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/rd/animation/type/AnimationType;->a:Lcom/rd/animation/type/AnimationType;

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, p1, p2, v1}, Lcom/rd/utils/CoordinatesUtils;->e(Lcom/rd/draw/data/Indicator;IFZ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p2, p1}, Lcom/rd/PageIndicatorView;->v(IF)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
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
.end method

.method private s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    sub-int p1, v0, p1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
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
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

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
    new-instance v0, Lcom/rd/PageIndicatorView$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/rd/PageIndicatorView$1;-><init>(Lcom/rd/PageIndicatorView;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
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
.end method

.method private w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/rd/utils/IdUtils;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private x()V
    .locals 4

    .line 1
    sget-object v0, Lcom/rd/PageIndicatorView;->g:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->f:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->f:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method private y()V
    .locals 2

    .line 1
    sget-object v0, Lcom/rd/PageIndicatorView;->g:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->f:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->j()V

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
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

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
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_1
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
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rd/PageIndicatorView;->r(IF)V

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
.end method

.method public b(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/rd/draw/data/Indicator;->x()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->t()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->A()V

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
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public d(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, Lcom/rd/PageIndicatorView;->d:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/rd/draw/data/Indicator;->J(Z)V

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
.end method

.method public e(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->s(I)V

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
.end method

.method public getAnimationDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getScaleFactor()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->o()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getSelectedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getSelection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->s()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getUnselectedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/rd/PageIndicatorView;->l(Landroid/view/ViewParent;)V

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
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->z()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->c()Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/rd/draw/DrawManager;->a(Landroid/graphics/Canvas;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->c()Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/rd/draw/DrawManager;->d(II)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

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
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/rd/draw/data/PositionSavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lcom/rd/draw/data/PositionSavedState;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/rd/draw/data/PositionSavedState;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->V(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/rd/draw/data/PositionSavedState;->h()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->W(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/rd/draw/data/PositionSavedState;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->K(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
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

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/rd/draw/data/PositionSavedState;

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/rd/draw/data/PositionSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->q()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/rd/draw/data/PositionSavedState;->p(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->r()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/rd/draw/data/PositionSavedState;->q(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/rd/draw/data/PositionSavedState;->o(I)V

    .line 35
    .line 36
    .line 37
    return-object v1
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
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/rd/draw/data/Indicator;->y()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->x()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->y()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return v0
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->c()Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/rd/draw/DrawManager;->f(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
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

.method public setAnimationDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/rd/draw/data/Indicator;->A(J)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setAnimationType(Lcom/rd/animation/type/AnimationType;)V
    .locals 2
    .param p1    # Lcom/rd/animation/type/AnimationType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/rd/IndicatorManager;->a(Lcom/rd/animation/data/Value;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->B(Lcom/rd/animation/type/AnimationType;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/rd/animation/type/AnimationType;->a:Lcom/rd/animation/type/AnimationType;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/rd/draw/data/Indicator;->B(Lcom/rd/animation/type/AnimationType;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public setAutoVisibility(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->C(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->B()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public setClickListener(Lcom/rd/draw/controller/DrawController$ClickListener;)V
    .locals 1
    .param p1    # Lcom/rd/draw/controller/DrawController$ClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->c()Lcom/rd/draw/DrawManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/rd/draw/DrawManager;->e(Lcom/rd/draw/controller/DrawController$ClickListener;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setCount(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->D(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->B()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
.end method

.method public setDynamicCount(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->E(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->t()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->z()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public setFadeOnIdle(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->F(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->x()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->y()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public setIdleDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/rd/draw/data/Indicator;->I(J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/rd/draw/data/Indicator;->y()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->x()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->y()V

    .line 27
    .line 28
    .line 29
    :goto_0
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
.end method

.method public setInteractiveAnimation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->J(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->d:Z

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
.end method

.method public setOrientation(Lcom/rd/draw/data/Orientation;)V
    .locals 1
    .param p1    # Lcom/rd/draw/data/Orientation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->L(Lcom/rd/draw/data/Orientation;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setPadding(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->M(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/rd/utils/DensityUtils;->a(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->M(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->R(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/rd/utils/DensityUtils;->a(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->R(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRtlMode(Lcom/rd/draw/data/RtlMode;)V
    .locals 2
    .param p1    # Lcom/rd/draw/data/RtlMode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/rd/draw/data/RtlMode;->b:Lcom/rd/draw/data/RtlMode;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->S(Lcom/rd/draw/data/RtlMode;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->S(Lcom/rd/draw/data/RtlMode;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->q()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->c()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    sub-int p1, v1, p1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->K(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->W(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->V(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public setScaleFactor(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 11
    .line 12
    .line 13
    cmpg-float v1, p1, v0

    .line 14
    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    const p1, 0x3e99999a    # 0.3f

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->T(F)V

    .line 27
    .line 28
    .line 29
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
.end method

.method public setSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->b()Lcom/rd/animation/type/AnimationType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/rd/animation/type/AnimationType;->a:Lcom/rd/animation/type/AnimationType;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/rd/draw/data/Indicator;->B(Lcom/rd/animation/type/AnimationType;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->B(Lcom/rd/animation/type/AnimationType;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->U(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public setSelection(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->q()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->r()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->J(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->q()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->K(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->W(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->V(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->b()Lcom/rd/animation/AnimationManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/rd/animation/AnimationManager;->a()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
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

.method public setStrokeWidth(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->m()I

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->X(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/rd/utils/DensityUtils;->a(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->m()I

    move-result v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->X(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->Y(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->u()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/rd/draw/data/Indicator;->Z(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/rd/draw/data/Indicator;->x()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setDynamicCount(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->A()V

    .line 51
    .line 52
    .line 53
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
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public v(IF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->d()Lcom/rd/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_2

    .line 19
    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    if-le p1, v1, :cond_3

    .line 26
    .line 27
    move p1, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float v3, p2, v1

    .line 34
    .line 35
    if-gez v3, :cond_4

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    cmpl-float v1, p2, v2

    .line 40
    .line 41
    if-lez v1, :cond_5

    .line 42
    .line 43
    const/high16 p2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    :cond_5
    :goto_2
    cmpl-float v1, p2, v2

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->q()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->K(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->V(I)V

    .line 57
    .line 58
    .line 59
    :cond_6
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->W(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->b()Lcom/rd/animation/AnimationManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Lcom/rd/animation/AnimationManager;->c(F)V

    .line 69
    .line 70
    .line 71
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
.end method
