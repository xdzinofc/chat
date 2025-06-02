.class Lio/socket/engineio/client/transports/WebSocket$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/WebSocket$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/engineio/client/transports/WebSocket$2;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/transports/WebSocket$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/transports/WebSocket$2$1;->a:Lio/socket/engineio/client/transports/WebSocket$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/transports/WebSocket$2$1;->a:Lio/socket/engineio/client/transports/WebSocket$2;

    .line 2
    .line 3
    iget-object v0, v0, Lio/socket/engineio/client/transports/WebSocket$2;->a:Lio/socket/engineio/client/transports/WebSocket;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lio/socket/engineio/client/Transport;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "drain"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
