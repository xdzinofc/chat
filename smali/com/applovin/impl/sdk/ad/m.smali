.class public final synthetic Lcom/applovin/impl/sdk/ad/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/m;->a:Lcom/applovin/impl/sdk/ad/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/m;->a:Lcom/applovin/impl/sdk/ad/b;

    check-cast p1, Lcom/applovin/impl/ql;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->e(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/ql;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
