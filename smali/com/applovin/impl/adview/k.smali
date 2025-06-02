.class public Lcom/applovin/impl/adview/k;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/ca;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ca;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/impl/ca;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

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
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/k$a;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->b:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/applovin/impl/adview/k$a;->a()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/impl/ca;

    invoke-virtual {v0}, Lcom/applovin/impl/ca;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/applovin/impl/adview/k$a;->onFailure()V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/applovin/impl/adview/k;->b:Z

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Lcom/applovin/impl/adview/k$a;->a()V

    :cond_4
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->b:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/k;->a(Lcom/applovin/impl/adview/k$a;)V

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

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/impl/ca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ca;->b()Ljava/lang/String;

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
.end method
