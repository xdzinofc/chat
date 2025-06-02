.class Lio/socket/engineio/client/transports/WebSocket$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/WebSocket$1;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lio/socket/engineio/client/transports/WebSocket$1;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/transports/WebSocket$1;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/transports/WebSocket$1$1;->b:Lio/socket/engineio/client/transports/WebSocket$1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/engineio/client/transports/WebSocket$1$1;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/transports/WebSocket$1$1;->b:Lio/socket/engineio/client/transports/WebSocket$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/socket/engineio/client/transports/WebSocket$1;->a:Lio/socket/engineio/client/transports/WebSocket;

    .line 4
    .line 5
    iget-object v1, p0, Lio/socket/engineio/client/transports/WebSocket$1$1;->a:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "responseHeaders"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/socket/engineio/client/transports/WebSocket$1$1;->b:Lio/socket/engineio/client/transports/WebSocket$1;

    .line 19
    .line 20
    iget-object v0, v0, Lio/socket/engineio/client/transports/WebSocket$1;->a:Lio/socket/engineio/client/transports/WebSocket;

    .line 21
    .line 22
    invoke-static {v0}, Lio/socket/engineio/client/transports/WebSocket;->t(Lio/socket/engineio/client/transports/WebSocket;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
