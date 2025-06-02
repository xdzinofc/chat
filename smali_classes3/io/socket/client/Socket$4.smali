.class Lio/socket/client/Socket$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lio/socket/client/Socket;


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/client/Socket$4;->b:Lio/socket/client/Socket;

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    iget-object v2, p0, Lio/socket/client/Socket$4;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/socket/client/Socket;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
