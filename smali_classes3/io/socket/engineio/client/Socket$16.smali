.class Lio/socket/engineio/client/Socket$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/engineio/client/Socket;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/Socket$16;->a:Lio/socket/engineio/client/Socket;

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
    iget-object v0, p0, Lio/socket/engineio/client/Socket$16;->a:Lio/socket/engineio/client/Socket;

    .line 2
    .line 3
    new-instance v1, Lio/socket/engineio/client/Socket$16$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/socket/engineio/client/Socket$16$1;-><init>(Lio/socket/engineio/client/Socket$16;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "ping"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lio/socket/engineio/client/Socket;->q(Lio/socket/engineio/client/Socket;Ljava/lang/String;Ljava/lang/Runnable;)V

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
