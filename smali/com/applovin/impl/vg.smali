.class public Lcom/applovin/impl/vg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/vg;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/applovin/impl/zp;->c(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/applovin/impl/vg;->c:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, p0, Lcom/applovin/impl/vg;->d:Z

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/vg;->a(IZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/applovin/impl/vg;->b:I

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lcom/applovin/impl/vg;->a(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-boolean p1, p0, Lcom/applovin/impl/vg;->e:Z

    .line 37
    .line 38
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
.end method

.method private a(IZ)I
    .locals 6

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    .line 1
    iget-boolean p2, p0, Lcom/applovin/impl/vg;->e:Z

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    return v4

    :cond_0
    if-ne p1, v5, :cond_1

    return v3

    :cond_1
    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    if-ne p1, v0, :cond_7

    return v5

    :cond_3
    if-nez p1, :cond_4

    return v5

    :cond_4
    if-ne p1, v5, :cond_5

    return v4

    :cond_5
    if-ne p1, v2, :cond_6

    return v3

    :cond_6
    if-ne p1, v0, :cond_7

    return v1

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    if-ne p0, v1, :cond_1

    .line 5
    :cond_0
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v1, :cond_4

    :cond_1
    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v3, 0x3

    if-ne p0, v3, :cond_3

    :cond_2
    iget p0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method private a(I)V
    .locals 1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/vg;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b$c;)V
    .locals 5

    .line 9
    sget-object v0, Lcom/applovin/impl/sdk/ad/b$c;->b:Lcom/applovin/impl/sdk/ad/b$c;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v0, :cond_5

    .line 10
    iget-boolean p1, p0, Lcom/applovin/impl/vg;->d:Z

    const/16 v0, 0x9

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/applovin/impl/vg;->e:Z

    if-eqz p1, :cond_2

    .line 11
    iget p1, p0, Lcom/applovin/impl/vg;->c:I

    if-eq p1, v3, :cond_0

    if-eq p1, v1, :cond_0

    .line 12
    invoke-direct {p0, v3}, Lcom/applovin/impl/vg;->a(I)V

    goto :goto_2

    :cond_0
    if-ne p1, v3, :cond_1

    .line 13
    invoke-direct {p0, v0}, Lcom/applovin/impl/vg;->a(I)V

    goto :goto_2

    .line 14
    :cond_1
    invoke-direct {p0, v3}, Lcom/applovin/impl/vg;->a(I)V

    goto :goto_2

    .line 15
    :cond_2
    iget p1, p0, Lcom/applovin/impl/vg;->c:I

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_3

    .line 16
    invoke-direct {p0, v3}, Lcom/applovin/impl/vg;->a(I)V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0x9

    .line 17
    :goto_0
    invoke-direct {p0, v3}, Lcom/applovin/impl/vg;->a(I)V

    goto :goto_2

    .line 18
    :cond_5
    sget-object v0, Lcom/applovin/impl/sdk/ad/b$c;->c:Lcom/applovin/impl/sdk/ad/b$c;

    if-ne p1, v0, :cond_b

    .line 19
    iget-boolean p1, p0, Lcom/applovin/impl/vg;->d:Z

    const/16 v0, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/applovin/impl/vg;->e:Z

    if-eqz p1, :cond_8

    .line 20
    iget p1, p0, Lcom/applovin/impl/vg;->c:I

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_6

    .line 21
    invoke-direct {p0, v4}, Lcom/applovin/impl/vg;->a(I)V

    goto :goto_2

    :cond_6
    if-ne p1, v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 22
    :goto_1
    invoke-direct {p0, v0}, Lcom/applovin/impl/vg;->a(I)V

    goto :goto_2

    .line 23
    :cond_8
    iget p1, p0, Lcom/applovin/impl/vg;->c:I

    if-eq p1, v3, :cond_9

    if-eq p1, v1, :cond_9

    .line 24
    invoke-direct {p0, v4}, Lcom/applovin/impl/vg;->a(I)V

    goto :goto_2

    :cond_9
    if-ne p1, v3, :cond_a

    const/4 v0, 0x0

    .line 25
    :cond_a
    invoke-direct {p0, v0}, Lcom/applovin/impl/vg;->a(I)V

    :cond_b
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/vg;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/applovin/impl/vg;->a(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->d0()Lcom/applovin/impl/sdk/ad/b$c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/vg;->a(Lcom/applovin/impl/sdk/ad/b$c;)V

    :goto_0
    return-void
.end method
