.class Lcom/applovin/impl/me$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/me$b;->a(Lcom/applovin/impl/hb;Lcom/applovin/impl/yb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/me$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/me$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/me$b$e;->a:Lcom/applovin/impl/me$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/me$b$e;->a(Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/me$b$e;->a:Lcom/applovin/impl/me$b;

    iget-object v0, v0, Lcom/applovin/impl/me$b;->b:Lcom/applovin/impl/me;

    invoke-static {v0}, Lcom/applovin/impl/me;->b(Lcom/applovin/impl/me;)Lcom/applovin/impl/oe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/oe;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/me$b$e;->a:Lcom/applovin/impl/me$b;

    iget-object v1, v1, Lcom/applovin/impl/me$b;->b:Lcom/applovin/impl/me;

    invoke-static {v1}, Lcom/applovin/impl/me;->b(Lcom/applovin/impl/me;)Lcom/applovin/impl/oe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/oe;->w()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/me$b$e;->a:Lcom/applovin/impl/me$b;

    iget-object v2, v2, Lcom/applovin/impl/me$b;->b:Lcom/applovin/impl/me;

    invoke-static {v2}, Lcom/applovin/impl/me;->b(Lcom/applovin/impl/me;)Lcom/applovin/impl/oe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/oe;->t()Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/impl/vn;->initialize(Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method
