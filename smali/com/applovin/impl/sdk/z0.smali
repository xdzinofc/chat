.class public final synthetic Lcom/applovin/impl/sdk/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/w;

.field public final synthetic b:Landroid/adservices/topics/GetTopicsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/w;Landroid/adservices/topics/GetTopicsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/z0;->a:Lcom/applovin/impl/sdk/w;

    iput-object p2, p0, Lcom/applovin/impl/sdk/z0;->b:Landroid/adservices/topics/GetTopicsRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/z0;->a:Lcom/applovin/impl/sdk/w;

    iget-object v1, p0, Lcom/applovin/impl/sdk/z0;->b:Landroid/adservices/topics/GetTopicsRequest;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->e(Lcom/applovin/impl/sdk/w;Landroid/adservices/topics/GetTopicsRequest;)V

    return-void
.end method
