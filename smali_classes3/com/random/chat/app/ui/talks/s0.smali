.class public final synthetic Lcom/random/chat/app/ui/talks/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/random/chat/app/ui/talks/TalkTabListAdapter$TalkClickedListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/talks/TalkTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/talks/TalkTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/talks/s0;->a:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    return-void
.end method


# virtual methods
.method public final clicked(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/s0;->a:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    invoke-static {v0, p1, p2}, Lcom/random/chat/app/ui/talks/TalkTabFragment;->y(Lcom/random/chat/app/ui/talks/TalkTabFragment;IZ)V

    return-void
.end method
