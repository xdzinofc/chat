.class public abstract Lcom/applovin/impl/ge;
.super Lcom/applovin/impl/ne;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/impl/he;

.field private b:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ne;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ne;->communicatorTopics:Ljava/util/List;

    .line 5
    .line 6
    const-string v1, "adapter_initialization_status"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/ne;->communicatorTopics:Ljava/util/List;

    .line 12
    .line 13
    const-string v1, "network_sdk_version_updated"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method static synthetic a(Lcom/applovin/impl/ge;)Lcom/applovin/impl/he;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/ge;->a:Lcom/applovin/impl/he;

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
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ge;->a:Lcom/applovin/impl/he;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/he;->h()Lcom/applovin/impl/fe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/fe;->o()Lcom/applovin/impl/sdk/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
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

.method public initialize(Lcom/applovin/impl/fe;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/fe;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/applovin/impl/he;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lcom/applovin/impl/he;-><init>(Lcom/applovin/impl/fe;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/ge;->a:Lcom/applovin/impl/he;

    .line 14
    .line 15
    new-instance v1, Lcom/applovin/impl/ge$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/ge$a;-><init>(Lcom/applovin/impl/ge;Lcom/applovin/impl/fe;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/impl/zb;->a(Lcom/applovin/impl/zb$a;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/ne;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ListView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/applovin/impl/ge;->b:Landroid/widget/ListView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/ge;->a:Lcom/applovin/impl/he;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "adapter_class"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/ge;->a:Lcom/applovin/impl/he;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/he;->h()Lcom/applovin/impl/fe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/fe;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/applovin/impl/ge;->a:Lcom/applovin/impl/he;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/applovin/impl/he;->k()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/applovin/impl/ge;->a:Lcom/applovin/impl/he;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/zb;->c()V

    .line 37
    .line 38
    .line 39
    :cond_0
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
