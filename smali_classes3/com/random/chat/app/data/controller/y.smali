.class public final synthetic Lcom/random/chat/app/data/controller/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/client/Ack;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/data/controller/MessageController;

.field public final synthetic b:Lcom/random/chat/app/data/entity/Sync;

.field public final synthetic c:Lcom/random/chat/app/data/entity/MessageChat;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/data/controller/MessageController;Lcom/random/chat/app/data/entity/Sync;Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/data/controller/y;->a:Lcom/random/chat/app/data/controller/MessageController;

    iput-object p2, p0, Lcom/random/chat/app/data/controller/y;->b:Lcom/random/chat/app/data/entity/Sync;

    iput-object p3, p0, Lcom/random/chat/app/data/controller/y;->c:Lcom/random/chat/app/data/entity/MessageChat;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/y;->a:Lcom/random/chat/app/data/controller/MessageController;

    iget-object v1, p0, Lcom/random/chat/app/data/controller/y;->b:Lcom/random/chat/app/data/entity/Sync;

    iget-object v2, p0, Lcom/random/chat/app/data/controller/y;->c:Lcom/random/chat/app/data/entity/MessageChat;

    invoke-static {v0, v1, v2, p1}, Lcom/random/chat/app/data/controller/MessageController;->a(Lcom/random/chat/app/data/controller/MessageController;Lcom/random/chat/app/data/entity/Sync;Lcom/random/chat/app/data/entity/MessageChat;[Ljava/lang/Object;)V

    return-void
.end method
