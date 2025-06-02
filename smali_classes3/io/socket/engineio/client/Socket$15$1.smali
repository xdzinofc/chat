.class Lio/socket/engineio/client/Socket$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/engineio/client/Socket$15;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/Socket$15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/Socket$15$1;->a:Lio/socket/engineio/client/Socket$15;

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
    .locals 4

    .line 1
    invoke-static {}, Lio/socket/engineio/client/Socket;->k()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lio/socket/engineio/client/Socket;->k()Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/socket/engineio/client/Socket$15$1;->a:Lio/socket/engineio/client/Socket$15;

    .line 18
    .line 19
    iget-object v1, v1, Lio/socket/engineio/client/Socket$15;->a:Lio/socket/engineio/client/Socket;

    .line 20
    .line 21
    invoke-static {v1}, Lio/socket/engineio/client/Socket;->o(Lio/socket/engineio/client/Socket;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const-string v1, "writing ping packet - expecting pong within %sms"

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lio/socket/engineio/client/Socket$15$1;->a:Lio/socket/engineio/client/Socket$15;

    .line 45
    .line 46
    iget-object v0, v0, Lio/socket/engineio/client/Socket$15;->a:Lio/socket/engineio/client/Socket;

    .line 47
    .line 48
    invoke-static {v0}, Lio/socket/engineio/client/Socket;->p(Lio/socket/engineio/client/Socket;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/socket/engineio/client/Socket$15$1;->a:Lio/socket/engineio/client/Socket$15;

    .line 52
    .line 53
    iget-object v0, v0, Lio/socket/engineio/client/Socket$15;->a:Lio/socket/engineio/client/Socket;

    .line 54
    .line 55
    invoke-static {v0}, Lio/socket/engineio/client/Socket;->o(Lio/socket/engineio/client/Socket;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v0, v1, v2}, Lio/socket/engineio/client/Socket;->h(Lio/socket/engineio/client/Socket;J)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
