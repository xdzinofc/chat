.class public final synthetic Lcom/random/chat/app/ui/talks/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/talks/TalkTabFragment;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/talks/TalkTabFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/talks/u0;->a:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    iput-wide p2, p0, Lcom/random/chat/app/ui/talks/u0;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/u0;->a:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    iget-wide v1, p0, Lcom/random/chat/app/ui/talks/u0;->b:J

    invoke-static {v0, v1, v2}, Lcom/random/chat/app/ui/talks/TalkTabFragment;->w(Lcom/random/chat/app/ui/talks/TalkTabFragment;J)V

    return-void
.end method
