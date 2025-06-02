.class Lio/socket/engineio/client/transports/PollingXHR$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/PollingXHR$5;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lio/socket/engineio/client/transports/PollingXHR$5;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/transports/PollingXHR$5;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/transports/PollingXHR$5$1;->b:Lio/socket/engineio/client/transports/PollingXHR$5;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/engineio/client/transports/PollingXHR$5$1;->a:[Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/transports/PollingXHR$5$1;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lio/socket/engineio/client/transports/PollingXHR$5$1;->b:Lio/socket/engineio/client/transports/PollingXHR$5;

    .line 16
    .line 17
    iget-object v1, v1, Lio/socket/engineio/client/transports/PollingXHR$5;->a:Lio/socket/engineio/client/transports/PollingXHR;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lio/socket/engineio/client/transports/Polling;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v1, v0, [B

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lio/socket/engineio/client/transports/PollingXHR$5$1;->b:Lio/socket/engineio/client/transports/PollingXHR$5;

    .line 30
    .line 31
    iget-object v1, v1, Lio/socket/engineio/client/transports/PollingXHR$5;->a:Lio/socket/engineio/client/transports/PollingXHR;

    .line 32
    .line 33
    check-cast v0, [B

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lio/socket/engineio/client/transports/Polling;->m([B)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
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
