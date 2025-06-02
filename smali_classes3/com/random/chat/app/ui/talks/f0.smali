.class public final synthetic Lcom/random/chat/app/ui/talks/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/talks/TalkListViewModel;

.field public final synthetic b:Lcom/random/chat/app/data/entity/User;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/entity/User;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/talks/f0;->a:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    iput-object p2, p0, Lcom/random/chat/app/ui/talks/f0;->b:Lcom/random/chat/app/data/entity/User;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/f0;->a:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    iget-object v1, p0, Lcom/random/chat/app/ui/talks/f0;->b:Lcom/random/chat/app/data/entity/User;

    invoke-static {v0, v1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->e(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/entity/User;)V

    return-void
.end method
