.class public final synthetic Lcom/applovin/impl/adview/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/r;->a:Lcom/applovin/impl/adview/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/r;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->k(Lcom/applovin/impl/adview/a;)V

    return-void
.end method
