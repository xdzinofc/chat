.class public final synthetic Lcom/applovin/impl/adview/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/a;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/a;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/q;->a:Lcom/applovin/impl/adview/a;

    iput-object p2, p0, Lcom/applovin/impl/adview/q;->b:Lcom/applovin/sdk/AppLovinAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/q;->a:Lcom/applovin/impl/adview/a;

    iget-object v1, p0, Lcom/applovin/impl/adview/q;->b:Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->n(Lcom/applovin/impl/adview/a;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method
