.class Lcom/applovin/impl/s9$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/s9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/s9;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/s9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/s9$d;->a:Lcom/applovin/impl/s9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/s9;Lcom/applovin/impl/s9$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/s9$d;-><init>(Lcom/applovin/impl/s9;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lcom/applovin/impl/adview/l;)V
    .locals 2

    .line 5
    iget-object p2, p0, Lcom/applovin/impl/s9$d;->a:Lcom/applovin/impl/s9;

    iget-object p2, p2, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/s9$d;->a:Lcom/applovin/impl/s9;

    iget-object p2, p2, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Attempting to load a url from video button..."

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/s9$d;->a:Lcom/applovin/impl/s9;

    iget-object p2, p2, Lcom/applovin/impl/n9;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p2}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/s9$d;->a:Lcom/applovin/impl/s9;

    iget-object v0, v0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/up;->a(Landroid/net/Uri;Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/l;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/s9$d;->a:Lcom/applovin/impl/s9;

    iget-object p1, p1, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/s9$d;->a:Lcom/applovin/impl/s9;

    iget-object p1, p1, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Closing ad from video button..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/s9$d;->a:Lcom/applovin/impl/s9;

    invoke-virtual {p1}, Lcom/applovin/impl/s9;->f()V

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/l;Landroid/os/Bundle;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/s9$d;->a:Lcom/applovin/impl/s9;

    iget-object v0, v0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/s9$d;->a:Lcom/applovin/impl/s9;

    iget-object v0, v0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Attempting to launch Direct Download from video button..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s9$d;->a:Lcom/applovin/impl/s9;

    invoke-virtual {p1}, Lcom/applovin/impl/h3;->getAndClearLastClickEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/s9;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/net/Uri;Lcom/applovin/impl/adview/l;)V
    .locals 2

    .line 3
    iget-object p2, p0, Lcom/applovin/impl/s9$d;->a:Lcom/applovin/impl/s9;

    iget-object p2, p2, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/s9$d;->a:Lcom/applovin/impl/s9;

    iget-object p2, p2, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Attempting to report a template error from video button..."

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/s9$d;->a:Lcom/applovin/impl/s9;

    iget-object p2, p2, Lcom/applovin/impl/n9;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p2}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/s9$d;->a:Lcom/applovin/impl/s9;

    iget-object v0, v0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/up;->b(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/adview/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s9$d;->a:Lcom/applovin/impl/s9;

    iget-object v0, v0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/s9$d;->a:Lcom/applovin/impl/s9;

    iget-object v0, v0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through from video button..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s9$d;->a:Lcom/applovin/impl/s9;

    invoke-virtual {p1}, Lcom/applovin/impl/h3;->getAndClearLastClickEvent()Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/s9;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Lcom/applovin/impl/adview/l;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/s9$d;->a:Lcom/applovin/impl/s9;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/applovin/impl/s9$d;->a:Lcom/applovin/impl/s9;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 14
    .line 15
    const-string v0, "AppLovinFullscreenActivity"

    .line 16
    .line 17
    const-string v1, "Fully Watched from video button..."

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/s9$d;->a:Lcom/applovin/impl/s9;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lcom/applovin/impl/n9;->I:Z

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

.method public d(Lcom/applovin/impl/adview/l;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/s9$d;->a:Lcom/applovin/impl/s9;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/applovin/impl/s9$d;->a:Lcom/applovin/impl/s9;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 14
    .line 15
    const-string v0, "AppLovinFullscreenActivity"

    .line 16
    .line 17
    const-string v1, "Skipping video from video button..."

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/s9$d;->a:Lcom/applovin/impl/s9;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/s9;->Y()V

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
