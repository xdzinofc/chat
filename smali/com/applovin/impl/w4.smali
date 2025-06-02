.class public Lcom/applovin/impl/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/q6$a;


# static fields
.field private static m:Ljava/lang/ref/WeakReference;

.field private static final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/applovin/impl/v4;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Lcom/applovin/impl/q6;

.field private h:Lcom/applovin/impl/ho;

.field private i:I

.field private j:Z

.field private k:J

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/w4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/w4;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/w4;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/applovin/impl/w4;->f:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 29
    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/applovin/impl/w4;->b:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v0, Lcom/applovin/impl/v4;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/applovin/impl/v4;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/applovin/impl/w4;->e:Lcom/applovin/impl/v4;

    .line 42
    .line 43
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
.end method

.method private a(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 5

    .line 77
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    const-string v1, "CreativeDebuggerService"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieving Ad Review info for ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/zp;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->h()Lcom/applovin/impl/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/v;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Serve id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Public data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 85
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHumanReadableString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->put(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/widget/FrameLayout;Landroid/app/Activity;)Landroid/view/View;
    .locals 5

    const/16 v0, 0x28

    .line 4
    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    .line 5
    div-int/lit8 v1, v0, 0xa

    .line 6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800015

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 7
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    :try_start_0
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/applovin/sdk/R$drawable;->applovin_ic_white_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    mul-int/lit8 v3, v1, 0x2

    .line 11
    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 13
    const-string v1, "\u24d8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-direct {p0}, Lcom/applovin/impl/w4;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-boolean v1, p0, Lcom/applovin/impl/w4;->j:Z

    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Lcom/applovin/impl/Zf;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/Zf;-><init>(Lcom/applovin/impl/w4;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Lcom/applovin/impl/Ag;

    invoke-direct {p1, p0}, Lcom/applovin/impl/Ag;-><init>(Lcom/applovin/impl/w4;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :goto_1
    invoke-static {}, Lcom/applovin/impl/x3;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    .line 24
    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_1
    return-object v0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 3
    sput-object p0, Lcom/applovin/impl/w4;->m:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 103
    invoke-virtual {p0}, Lcom/applovin/impl/w4;->n()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w4;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 5

    .line 88
    iget-wide v0, p0, Lcom/applovin/impl/w4;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/w4;->j:Z

    if-eqz v0, :cond_0

    const/4 p2, 0x4

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/w4;->b(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 91
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p3, p4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/w4;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/w4;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 93
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/w4;->k:J

    .line 95
    new-instance p1, Lcom/applovin/impl/Xf;

    invoke-direct {p1, p0}, Lcom/applovin/impl/Xf;-><init>(Lcom/applovin/impl/w4;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 96
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 97
    invoke-static {p1, p2, p3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    .line 99
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_2

    const-wide/16 p1, 0x0

    .line 100
    iput-wide p1, p0, Lcom/applovin/impl/w4;->k:J

    .line 101
    invoke-virtual {p0}, Lcom/applovin/impl/w4;->n()V

    goto :goto_0

    .line 102
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/w4;->b(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    :goto_0
    return v1
.end method

.method static synthetic a(Lcom/applovin/impl/w4;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/w4;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/w4;)Lcom/applovin/impl/v4;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/w4;->e:Lcom/applovin/impl/v4;

    return-object p0
.end method

.method private b(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 4

    .line 17
    iget-boolean v0, p0, Lcom/applovin/impl/w4;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-wide/16 v2, 0x0

    .line 19
    iput-wide v2, p0, Lcom/applovin/impl/w4;->k:J

    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/w4;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/w4;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/w4;->a(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/w4;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 8
    sget-object v0, Lcom/applovin/impl/w4;->m:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic c(Lcom/applovin/impl/w4;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/w4;->a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/h0;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/be;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/applovin/impl/be;

    invoke-virtual {p1}, Lcom/applovin/impl/be;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method static synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 11
    sget-object v0, Lcom/applovin/impl/w4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic d(Lcom/applovin/impl/w4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/w4;->a(Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/w4;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/w4;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/w4;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/q;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    const-string v2, "Failed to display Creative Debugger button"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const v1, 0x1020002

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 7
    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    .line 8
    invoke-direct {p0, v6, v0}, Lcom/applovin/impl/w4;->a(Landroid/widget/FrameLayout;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x96

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    .line 14
    new-instance v8, Lcom/applovin/impl/Bg;

    invoke-direct {v8, p0, v0, v6}, Lcom/applovin/impl/Bg;-><init>(Lcom/applovin/impl/w4;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 15
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    new-instance v1, Lcom/applovin/impl/Cg;

    move-object v3, v1

    move-object v4, p0

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/Cg;-><init>(Lcom/applovin/impl/w4;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 18
    invoke-static {v1, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 19
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/applovin/impl/w4;->f:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/w4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/w4;->e()V

    return-void
.end method

.method private e(Ljava/lang/Object;)V
    .locals 3

    .line 20
    const-string v0, "AppLovinSdk"

    const-string v1, "Starting Creative Debugger for current fullscreen ad..."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/w4;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/w4$b;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/w4$b;-><init>(Lcom/applovin/impl/w4;Ljava/lang/Object;)V

    const-class p1, Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;

    invoke-static {v0, p1, v1, v2}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    return-void
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v2, 0x83

    const/16 v3, 0xaa

    const/4 v4, 0x5

    .line 4
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v1, 0x62

    const/16 v3, 0x7f

    const/4 v4, 0x2

    .line 7
    invoke-static {v4, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v3, 0x10100a7

    .line 9
    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public static synthetic f(Lcom/applovin/impl/w4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/w4;->i()V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/w4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/w4;->j()V

    return-void
.end method

.method private h()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/w4;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method private synthetic i()V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/applovin/impl/w4;->k:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/applovin/impl/w4;->k:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    const-wide/16 v2, 0xa

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/applovin/impl/sdk/o$b;->k:Lcom/applovin/impl/sdk/o$b;

    .line 36
    .line 37
    const-string v2, "showingMediationDebuggerFromHoldingCreativeDebuggerButton"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->X0()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
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
.end method

.method private synthetic j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/impl/w4;->i:I

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
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/impl/w4$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/applovin/impl/w4$a;-><init>(Lcom/applovin/impl/w4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.method public a(Lcom/applovin/impl/u6;)Ljava/lang/String;
    .locals 5

    .line 47
    invoke-virtual {p1}, Lcom/applovin/impl/u6;->a()Ljava/lang/Object;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/applovin/impl/lc;

    invoke-direct {v1}, Lcom/applovin/impl/lc;-><init>()V

    .line 49
    const-string v2, "Ad Info:\n"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/lc;->b(Ljava/lang/String;)Lcom/applovin/impl/lc;

    .line 50
    instance-of v2, v0, Lcom/applovin/impl/sdk/ad/b;

    if-eqz v2, :cond_0

    .line 51
    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/ad/b;

    .line 52
    const-string v3, "Network"

    const-string v4, "APPLOVIN"

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Lcom/applovin/impl/lc;->a(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/lc;

    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Lcom/applovin/impl/lc;->b(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/lc;

    goto :goto_0

    .line 55
    :cond_0
    instance-of v2, v0, Lcom/applovin/impl/be;

    if-eqz v2, :cond_1

    .line 56
    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/be;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/lc;->a(Lcom/applovin/impl/be;)Lcom/applovin/impl/lc;

    .line 57
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/lc;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/lc;

    .line 58
    invoke-virtual {p1}, Lcom/applovin/impl/u6;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "Epoch Timestamp (ms)"

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 59
    iget-object p1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 60
    iget-object p1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->u()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->v()Ljava/lang/String;

    move-result-object p1

    .line 62
    :goto_1
    const-string v2, "\nDebug Info:\n"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    move-result-object v2

    .line 63
    const-string v3, "fireos"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Fire OS"

    goto :goto_2

    :cond_3
    const-string p1, "Android"

    :goto_2
    const-string v3, "Platform"

    invoke-virtual {v2, v3, p1}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object p1

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 64
    const-string v3, "AppLovin SDK Version"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/oj;->U3:Lcom/applovin/impl/oj;

    .line 65
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Plugin Version"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/w4;->b:Landroid/content/Context;

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "App Package Name"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 67
    const-string v3, "%s %s (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Device"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object p1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 68
    const-string v3, "OS Version"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 69
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->c0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLovin Random Token"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object p1

    .line 70
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ad Review Version"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object p1

    .line 71
    invoke-direct {p0, v0}, Lcom/applovin/impl/w4;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/lc;->a(Landroid/os/Bundle;)Lcom/applovin/impl/lc;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/xp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/xp;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/xp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/xp;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, "None"

    :goto_3
    const-string v2, "User ID"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->z:Lcom/applovin/impl/oj;

    .line 73
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "AEI"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->A:Lcom/applovin/impl/oj;

    .line 74
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "MEI"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->B:Lcom/applovin/impl/oj;

    .line 75
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "MD"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 76
    invoke-virtual {v1}, Lcom/applovin/impl/lc;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 104
    iget v0, p0, Lcom/applovin/impl/w4;->i:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/2addr v0, v2

    .line 105
    iput v0, p0, Lcom/applovin/impl/w4;->i:I

    .line 106
    :cond_0
    iget v0, p0, Lcom/applovin/impl/w4;->i:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 107
    new-instance v0, Lcom/applovin/impl/Yf;

    invoke-direct {v0, p0}, Lcom/applovin/impl/Yf;-><init>(Lcom/applovin/impl/w4;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lcom/applovin/impl/w4;->i:I

    .line 109
    iget-object v0, p0, Lcom/applovin/impl/w4;->h:Lcom/applovin/impl/ho;

    invoke-virtual {v0}, Lcom/applovin/impl/ho;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/u6;Landroid/content/Context;Z)V
    .locals 8

    .line 25
    invoke-virtual {p1}, Lcom/applovin/impl/u6;->a()Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-virtual {p0, p1}, Lcom/applovin/impl/w4;->a(Lcom/applovin/impl/u6;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v1, Lcom/applovin/impl/lc;

    invoke-direct {v1}, Lcom/applovin/impl/lc;-><init>()V

    if-eqz p3, :cond_0

    .line 28
    const-string v2, "Please describe the issue you had with this ad:\n\n\n\n"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/lc;->b(Ljava/lang/String;)Lcom/applovin/impl/lc;

    .line 29
    :cond_0
    invoke-virtual {v1, p1}, Lcom/applovin/impl/lc;->b(Ljava/lang/String;)Lcom/applovin/impl/lc;

    .line 30
    iget-object p1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->v()Lcom/applovin/impl/w4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/w4;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 31
    const-string v2, "\nBid Response:\n"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    .line 32
    invoke-virtual {v1, p1}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    .line 33
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v2, "text/plain"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 35
    instance-of v2, v0, Lcom/applovin/impl/sdk/ad/b;

    const-string v3, "MAX Ad Report"

    const-string v4, "AppLovin Ad Report"

    if-eqz v2, :cond_2

    move-object v2, v4

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const-string v5, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 36
    invoke-virtual {v1}, Lcom/applovin/impl/lc;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "android.intent.extra.TEXT"

    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 38
    const-string v2, "Share Ad Report"

    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p3, :cond_4

    .line 39
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    const-string v7, "mailto:"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {p3, v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_3

    move-object v3, v4

    .line 41
    :cond_3
    invoke-virtual {p3, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 42
    invoke-virtual {v1}, Lcom/applovin/impl/lc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "com.google.android.gm"

    .line 43
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 45
    :catch_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 3
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getOriginalFullResponse()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/be;

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/be;

    invoke-virtual {v0}, Lcom/applovin/impl/be;->C()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/ve;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/applovin/impl/w;

    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/w;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/w;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 4

    .line 11
    iget v0, p0, Lcom/applovin/impl/w4;->i:I

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    new-instance v3, Lcom/applovin/impl/Wf;

    invoke-direct {v3, p0}, Lcom/applovin/impl/Wf;-><init>(Lcom/applovin/impl/w4;)V

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/ho;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/w4;->h:Lcom/applovin/impl/ho;

    .line 15
    :cond_0
    iget v0, p0, Lcom/applovin/impl/w4;->i:I

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, Lcom/applovin/impl/w4;->i:I

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/w4;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/ve;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/applovin/impl/w4;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/applovin/impl/ve;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/applovin/impl/w4;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/w4;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/w4;->c:Ljava/util/List;

    new-instance v2, Lcom/applovin/impl/u6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4}, Lcom/applovin/impl/u6;-><init>(Ljava/lang/Object;J)V

    const/4 p1, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/w4;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0xa

    if-le p1, v1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/w4;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    .line 10
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->D1:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isCreativeDebuggerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w4;->g:Lcom/applovin/impl/q6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/q6;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/w4;->g()Z

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
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 9
    .line 10
    sget-object v1, Lcom/applovin/impl/oj;->E1:Lcom/applovin/impl/oj;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/applovin/impl/w4;->j:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/w4;->g:Lcom/applovin/impl/q6;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/applovin/impl/q6;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/q6;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/q6$a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/applovin/impl/w4;->g:Lcom/applovin/impl/q6;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/w4;->g:Lcom/applovin/impl/q6;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/applovin/impl/q6;->a()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public n()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/w4;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/impl/w4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/sdk/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/applovin/impl/w4;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w4;->d:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/applovin/impl/w4;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Lcom/applovin/impl/w4;->e:Lcom/applovin/impl/v4;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/v4;->a(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/applovin/impl/w4;->l:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/applovin/impl/w4;->m()V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/applovin/impl/w4;->l:Z

    .line 59
    .line 60
    :cond_1
    const-string v0, "AppLovinSdk"

    .line 61
    .line 62
    const-string v1, "Starting Creative Debugger..."

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/applovin/impl/w4;->b:Landroid/content/Context;

    .line 68
    .line 69
    const-class v1, Lcom/applovin/creative/MaxCreativeDebuggerActivity;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v1

    .line 78
    :cond_2
    const-string v0, "AppLovinSdk"

    .line 79
    .line 80
    const-string v1, "Creative Debugger is already showing"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
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
.end method
