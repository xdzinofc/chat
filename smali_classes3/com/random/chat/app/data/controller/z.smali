.class public final synthetic Lcom/random/chat/app/data/controller/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/data/controller/MessageController$2;

.field public final synthetic b:Lcom/random/chat/app/data/entity/MessageChat;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/data/controller/MessageController$2;Lcom/random/chat/app/data/entity/MessageChat;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/data/controller/z;->a:Lcom/random/chat/app/data/controller/MessageController$2;

    iput-object p2, p0, Lcom/random/chat/app/data/controller/z;->b:Lcom/random/chat/app/data/entity/MessageChat;

    iput-object p3, p0, Lcom/random/chat/app/data/controller/z;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/z;->a:Lcom/random/chat/app/data/controller/MessageController$2;

    iget-object v1, p0, Lcom/random/chat/app/data/controller/z;->b:Lcom/random/chat/app/data/entity/MessageChat;

    iget-object v2, p0, Lcom/random/chat/app/data/controller/z;->c:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/random/chat/app/data/controller/MessageController$2;->a(Lcom/random/chat/app/data/controller/MessageController$2;Lcom/random/chat/app/data/entity/MessageChat;Ljava/io/File;)V

    return-void
.end method
