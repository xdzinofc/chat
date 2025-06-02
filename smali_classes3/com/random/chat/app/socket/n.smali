.class public final synthetic Lcom/random/chat/app/socket/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/socket/SocketHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/socket/SocketHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/socket/n;->a:Lcom/random/chat/app/socket/SocketHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/socket/n;->a:Lcom/random/chat/app/socket/SocketHelper;

    invoke-static {v0}, Lcom/random/chat/app/socket/SocketHelper;->i(Lcom/random/chat/app/socket/SocketHelper;)V

    return-void
.end method
