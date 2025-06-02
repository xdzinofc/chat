.class public final synthetic Lcom/random/chat/app/ui/purchase/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/purchase/f;->a:Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;

    iput-object p2, p0, Lcom/random/chat/app/ui/purchase/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/purchase/f;->a:Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;

    iget-object v1, p0, Lcom/random/chat/app/ui/purchase/f;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->c(Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;Ljava/util/List;)V

    return-void
.end method
