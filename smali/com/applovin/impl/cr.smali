.class public Lcom/applovin/impl/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/cr$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/t;

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;

.field private final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final g:Ljava/lang/ref/WeakReference;

.field private final h:J

.field private i:Ljava/lang/ref/WeakReference;

.field private j:Ljava/lang/ref/WeakReference;

.field private k:I

.field private l:F

.field private m:F

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/cr$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/cr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/cr;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/cr;->i:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/applovin/impl/cr;->j:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    const-wide/high16 v0, -0x8000000000000000L

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/applovin/impl/cr;->o:J

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/applovin/impl/cr;->a:Lcom/applovin/impl/sdk/t;

    .line 42
    .line 43
    sget-object v0, Lcom/applovin/impl/oj;->S1:Lcom/applovin/impl/oj;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/applovin/impl/cr;->h:J

    .line 56
    .line 57
    new-instance p2, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/applovin/impl/cr;->d:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/applovin/impl/cr;->g:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Lcom/applovin/impl/R2;

    .line 81
    .line 82
    invoke-direct {p3, p0, p2}, Lcom/applovin/impl/R2;-><init>(Lcom/applovin/impl/cr;Ljava/lang/ref/WeakReference;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lcom/applovin/impl/cr;->e:Ljava/lang/Runnable;

    .line 86
    .line 87
    new-instance p2, Lcom/applovin/impl/S2;

    .line 88
    .line 89
    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/S2;-><init>(Lcom/applovin/impl/cr;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/applovin/impl/cr;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 93
    .line 94
    return-void
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

.method private a()V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/cr;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/applovin/impl/cr;->e:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/applovin/impl/cr;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/cr;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/cr;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/ref/WeakReference;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/cr;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/cr;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/cr;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/cr;->a:Lcom/applovin/impl/sdk/t;

    const-string v1, "VisibilityTracker"

    const-string v2, "View met visibility requirements. Logging visibility impression.."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/cr;->b()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/cr$a;

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1}, Lcom/applovin/impl/cr$a;->onLogVisibilityImpression()V

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/cr;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic a(Landroid/view/View;)Z
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/cr;->a()V

    .line 16
    invoke-direct {p0, p1}, Lcom/applovin/impl/cr;->b(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/cr;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/applovin/impl/cr;->o:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/cr;->o:J

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/cr;->o:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/applovin/impl/cr;->n:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/cr;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/cr;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "VisibilityTracker"

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/cr;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/cr;->a:Lcom/applovin/impl/sdk/t;

    const-string v1, "Could not remove on pre-draw listener. View tree observer is not alive."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/cr;->a:Lcom/applovin/impl/sdk/t;

    const-string v1, "Could not remove on pre-draw listener. Root view is null."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/cr;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/cr;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/cr;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p1

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/cr;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v1

    mul-int p1, p1, v1

    int-to-long v1, p1

    .line 7
    iget p1, p0, Lcom/applovin/impl/cr;->k:I

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {p1, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v3

    mul-int p1, p1, v3

    int-to-long v3, p1

    long-to-float p1, v1

    long-to-float v1, v3

    div-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    .line 10
    iget v2, p0, Lcom/applovin/impl/cr;->l:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_4

    return v0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/cr;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v2, p0, Lcom/applovin/impl/cr;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int p1, p1, v2

    int-to-long v2, p1

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    mul-int p1, p1, p2

    int-to-long p1, p1

    long-to-float v2, v2

    long-to-float p1, p1

    div-float/2addr v2, p1

    mul-float v2, v2, v1

    .line 13
    iget p1, p0, Lcom/applovin/impl/cr;->m:F

    cmpg-float p1, v2, p1

    if-gez p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/applovin/impl/cr;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/cr;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/cr;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/impl/ar;->b(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/applovin/impl/ar;->b(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    const-string p1, "VisibilityTracker"

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/cr;->a:Lcom/applovin/impl/sdk/t;

    .line 30
    .line 31
    const-string v1, "Unable to set view tree observer due to no root view."

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/impl/cr;->a:Lcom/applovin/impl/sdk/t;

    .line 54
    .line 55
    const-string v1, "Unable to set view tree observer since the view tree observer is not alive."

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/applovin/impl/cr;->i:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/applovin/impl/cr;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 71
    .line 72
    .line 73
    return-void
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


# virtual methods
.method public a(IFFJLandroid/view/View;)V
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/cr;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/cr;->a:Lcom/applovin/impl/sdk/t;

    const-string v2, "VisibilityTracker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tracking visibility for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/cr;->b()V

    .line 21
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/applovin/impl/cr;->j:Ljava/lang/ref/WeakReference;

    .line 22
    iput p1, p0, Lcom/applovin/impl/cr;->k:I

    .line 23
    iput p2, p0, Lcom/applovin/impl/cr;->l:F

    .line 24
    iput p3, p0, Lcom/applovin/impl/cr;->m:F

    .line 25
    iput-wide p4, p0, Lcom/applovin/impl/cr;->n:J

    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/applovin/impl/cr;->c(Landroid/view/View;)V

    .line 27
    monitor-exit v0

    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/ie;)V
    .locals 8

    .line 29
    instance-of v0, p1, Lcom/applovin/impl/ce;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/be;->x()Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 31
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/ee;

    if-eqz v0, :cond_1

    .line 32
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/ee;

    invoke-virtual {v0}, Lcom/applovin/impl/ee;->l0()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v0

    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->d0()I

    move-result v2

    .line 34
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->f0()F

    move-result v3

    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->g0()F

    move-result v4

    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->h0()J

    move-result-wide v5

    move-object v1, p0

    .line 37
    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/cr;->a(IFFJLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/cr;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/cr;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    iget-object v1, p0, Lcom/applovin/impl/cr;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/applovin/impl/cr;->b(Landroid/view/View;)V

    const-wide/high16 v1, -0x8000000000000000L

    .line 26
    iput-wide v1, p0, Lcom/applovin/impl/cr;->o:J

    .line 27
    iget-object v1, p0, Lcom/applovin/impl/cr;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 28
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
