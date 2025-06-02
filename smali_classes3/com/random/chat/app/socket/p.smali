.class public final synthetic Lcom/random/chat/app/socket/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/socket/SocketHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/socket/SocketHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/socket/p;->a:Lcom/random/chat/app/socket/SocketHelper;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/socket/p;->a:Lcom/random/chat/app/socket/SocketHelper;

    invoke-static {v0, p1}, Lcom/random/chat/app/socket/SocketHelper;->j(Lcom/random/chat/app/socket/SocketHelper;[Ljava/lang/Object;)V

    return-void
.end method
