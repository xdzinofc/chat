.class public abstract Lio/socket/engineio/client/Transport;
.super Lio/socket/emitter/Emitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/client/Transport$Options;,
        Lio/socket/engineio/client/Transport$ReadyState;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field protected e:Z

.field protected f:Z

.field protected g:I

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Lio/socket/engineio/client/Socket;

.field protected l:Lio/socket/engineio/client/Transport$ReadyState;

.field protected m:Lokhttp3/WebSocket$Factory;

.field protected n:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/Transport$Options;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/socket/emitter/Emitter;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/socket/engineio/client/Transport$Options;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lio/socket/engineio/client/Transport;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lio/socket/engineio/client/Transport$Options;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lio/socket/engineio/client/Transport;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Lio/socket/engineio/client/Transport$Options;->f:I

    .line 13
    .line 14
    iput v0, p0, Lio/socket/engineio/client/Transport;->g:I

    .line 15
    .line 16
    iget-boolean v0, p1, Lio/socket/engineio/client/Transport$Options;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lio/socket/engineio/client/Transport;->e:Z

    .line 19
    .line 20
    iget-object v0, p1, Lio/socket/engineio/client/Transport$Options;->h:Ljava/util/Map;

    .line 21
    .line 22
    iput-object v0, p0, Lio/socket/engineio/client/Transport;->d:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, p1, Lio/socket/engineio/client/Transport$Options;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lio/socket/engineio/client/Transport;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v0, p1, Lio/socket/engineio/client/Transport$Options;->e:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lio/socket/engineio/client/Transport;->f:Z

    .line 31
    .line 32
    iget-object v0, p1, Lio/socket/engineio/client/Transport$Options;->i:Lio/socket/engineio/client/Socket;

    .line 33
    .line 34
    iput-object v0, p0, Lio/socket/engineio/client/Transport;->k:Lio/socket/engineio/client/Socket;

    .line 35
    .line 36
    iget-object v0, p1, Lio/socket/engineio/client/Transport$Options;->j:Lokhttp3/WebSocket$Factory;

    .line 37
    .line 38
    iput-object v0, p0, Lio/socket/engineio/client/Transport;->m:Lokhttp3/WebSocket$Factory;

    .line 39
    .line 40
    iget-object p1, p1, Lio/socket/engineio/client/Transport$Options;->k:Lokhttp3/Call$Factory;

    .line 41
    .line 42
    iput-object p1, p0, Lio/socket/engineio/client/Transport;->n:Lokhttp3/Call$Factory;

    .line 43
    .line 44
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public h()Lio/socket/engineio/client/Transport;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/Transport$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/socket/engineio/client/Transport$2;-><init>(Lio/socket/engineio/client/Transport;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/socket/thread/EventThread;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method protected abstract i()V
.end method

.method protected abstract j()V
.end method

.method protected k()V
    .locals 2

    .line 1
    sget-object v0, Lio/socket/engineio/client/Transport$ReadyState;->c:Lio/socket/engineio/client/Transport$ReadyState;

    .line 2
    .line 3
    iput-object v0, p0, Lio/socket/engineio/client/Transport;->l:Lio/socket/engineio/client/Transport$ReadyState;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "close"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method protected l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/socket/engineio/parser/Parser;->d(Ljava/lang/String;)Lio/socket/engineio/parser/Packet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/socket/engineio/client/Transport;->p(Lio/socket/engineio/parser/Packet;)V

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
.end method

.method protected m([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/socket/engineio/parser/Parser;->f([B)Lio/socket/engineio/parser/Packet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/socket/engineio/client/Transport;->p(Lio/socket/engineio/parser/Packet;)V

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
.end method

.method protected n(Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/Transport;
    .locals 2

    .line 1
    new-instance v0, Lio/socket/engineio/client/EngineIOException;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "error"

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v0, p2, v1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 15
    .line 16
    .line 17
    return-object p0
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

.method protected o()V
    .locals 2

    .line 1
    sget-object v0, Lio/socket/engineio/client/Transport$ReadyState;->b:Lio/socket/engineio/client/Transport$ReadyState;

    .line 2
    .line 3
    iput-object v0, p0, Lio/socket/engineio/client/Transport;->l:Lio/socket/engineio/client/Transport$ReadyState;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/socket/engineio/client/Transport;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "open"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method protected p(Lio/socket/engineio/parser/Packet;)V
    .locals 3

    .line 1
    const-string v0, "packet"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 10
    .line 11
    .line 12
    return-void
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

.method public q()Lio/socket/engineio/client/Transport;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/Transport$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/socket/engineio/client/Transport$1;-><init>(Lio/socket/engineio/client/Transport;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/socket/thread/EventThread;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public r([Lio/socket/engineio/parser/Packet;)V
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/Transport$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/socket/engineio/client/Transport$3;-><init>(Lio/socket/engineio/client/Transport;[Lio/socket/engineio/parser/Packet;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/socket/thread/EventThread;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method protected abstract s([Lio/socket/engineio/parser/Packet;)V
.end method
