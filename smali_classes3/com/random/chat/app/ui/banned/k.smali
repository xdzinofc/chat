.class public final synthetic Lcom/random/chat/app/ui/banned/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/banned/AppBannedViewModel;

.field public final synthetic b:Lcom/random/chat/app/data/entity/ServerAlert;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/banned/AppBannedViewModel;Lcom/random/chat/app/data/entity/ServerAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/banned/k;->a:Lcom/random/chat/app/ui/banned/AppBannedViewModel;

    iput-object p2, p0, Lcom/random/chat/app/ui/banned/k;->b:Lcom/random/chat/app/data/entity/ServerAlert;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/banned/k;->a:Lcom/random/chat/app/ui/banned/AppBannedViewModel;

    iget-object v1, p0, Lcom/random/chat/app/ui/banned/k;->b:Lcom/random/chat/app/data/entity/ServerAlert;

    invoke-static {v0, v1}, Lcom/random/chat/app/ui/banned/AppBannedViewModel;->b(Lcom/random/chat/app/ui/banned/AppBannedViewModel;Lcom/random/chat/app/data/entity/ServerAlert;)V

    return-void
.end method
