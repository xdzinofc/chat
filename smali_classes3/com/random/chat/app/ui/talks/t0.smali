.class public final synthetic Lcom/random/chat/app/ui/talks/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/talks/TalkTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/talks/TalkTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/talks/t0;->a:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/t0;->a:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/random/chat/app/ui/talks/TalkTabFragment;->u(Lcom/random/chat/app/ui/talks/TalkTabFragment;Ljava/util/List;)V

    return-void
.end method
