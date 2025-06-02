.class Lio/socket/engineio/client/Socket$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/engineio/client/Socket$14;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/Socket$14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/Socket$14$1;->a:Lio/socket/engineio/client/Socket$14;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Socket$14$1;->a:Lio/socket/engineio/client/Socket$14;

    .line 2
    .line 3
    iget-object v0, v0, Lio/socket/engineio/client/Socket$14;->a:Lio/socket/engineio/client/Socket;

    .line 4
    .line 5
    invoke-static {v0}, Lio/socket/engineio/client/Socket;->x(Lio/socket/engineio/client/Socket;)Lio/socket/engineio/client/Socket$ReadyState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->d:Lio/socket/engineio/client/Socket$ReadyState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lio/socket/engineio/client/Socket$14$1;->a:Lio/socket/engineio/client/Socket$14;

    .line 15
    .line 16
    iget-object v0, v0, Lio/socket/engineio/client/Socket$14;->a:Lio/socket/engineio/client/Socket;

    .line 17
    .line 18
    const-string v1, "ping timeout"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/socket/engineio/client/Socket;->B(Lio/socket/engineio/client/Socket;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
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
