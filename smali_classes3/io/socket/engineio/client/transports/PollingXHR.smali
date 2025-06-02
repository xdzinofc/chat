.class public Lio/socket/engineio/client/transports/PollingXHR;
.super Lio/socket/engineio/client/transports/Polling;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/client/transports/PollingXHR$Request;
    }
.end annotation


# static fields
.field private static final q:Ljava/util/logging/Logger;

.field private static r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/socket/engineio/client/transports/PollingXHR;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/socket/engineio/client/transports/PollingXHR;->q:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lio/socket/engineio/client/transports/PollingXHR;->r:Z

    .line 20
    .line 21
    return-void
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

.method public constructor <init>(Lio/socket/engineio/client/Transport$Options;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/engineio/client/transports/Polling;-><init>(Lio/socket/engineio/client/Transport$Options;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method static synthetic I(Lio/socket/engineio/client/transports/PollingXHR;Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/Transport;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/socket/engineio/client/Transport;->n(Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/Transport;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method static synthetic J(Lio/socket/engineio/client/transports/PollingXHR;Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/Transport;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/socket/engineio/client/Transport;->n(Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/Transport;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method static synthetic K()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/socket/engineio/client/transports/PollingXHR;->r:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method static synthetic L()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/socket/engineio/client/transports/PollingXHR;->q:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method private M(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "POST"

    .line 7
    .line 8
    iput-object v1, v0, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/socket/engineio/client/transports/PollingXHR;->O(Lio/socket/engineio/client/transports/PollingXHR$Request$Options;)Lio/socket/engineio/client/transports/PollingXHR$Request;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lio/socket/engineio/client/transports/PollingXHR$3;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lio/socket/engineio/client/transports/PollingXHR$3;-><init>(Lio/socket/engineio/client/transports/PollingXHR;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "success"

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lio/socket/emitter/Emitter;->e(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lio/socket/engineio/client/transports/PollingXHR$4;

    .line 27
    .line 28
    invoke-direct {p2, p0, p0}, Lio/socket/engineio/client/transports/PollingXHR$4;-><init>(Lio/socket/engineio/client/transports/PollingXHR;Lio/socket/engineio/client/transports/PollingXHR;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "error"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lio/socket/emitter/Emitter;->e(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/socket/engineio/client/transports/PollingXHR$Request;->l()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method protected C()V
    .locals 3

    .line 1
    sget-object v0, Lio/socket/engineio/client/transports/PollingXHR;->q:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "xhr poll"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/socket/engineio/client/transports/PollingXHR;->N()Lio/socket/engineio/client/transports/PollingXHR$Request;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/socket/engineio/client/transports/PollingXHR$5;

    .line 13
    .line 14
    invoke-direct {v1, p0, p0}, Lio/socket/engineio/client/transports/PollingXHR$5;-><init>(Lio/socket/engineio/client/transports/PollingXHR;Lio/socket/engineio/client/transports/PollingXHR;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "data"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lio/socket/emitter/Emitter;->e(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/socket/engineio/client/transports/PollingXHR$6;

    .line 23
    .line 24
    invoke-direct {v1, p0, p0}, Lio/socket/engineio/client/transports/PollingXHR$6;-><init>(Lio/socket/engineio/client/transports/PollingXHR;Lio/socket/engineio/client/transports/PollingXHR;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "error"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lio/socket/emitter/Emitter;->e(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lio/socket/engineio/client/transports/PollingXHR$Request;->l()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method protected D(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/socket/engineio/client/transports/PollingXHR;->M(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method protected E([BLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/socket/engineio/client/transports/PollingXHR;->M(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method protected N()Lio/socket/engineio/client/transports/PollingXHR$Request;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/socket/engineio/client/transports/PollingXHR;->O(Lio/socket/engineio/client/transports/PollingXHR$Request$Options;)Lio/socket/engineio/client/transports/PollingXHR$Request;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
.end method

.method protected O(Lio/socket/engineio/client/transports/PollingXHR$Request$Options;)Lio/socket/engineio/client/transports/PollingXHR$Request;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;

    .line 4
    .line 5
    invoke-direct {p1}, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/socket/engineio/client/transports/Polling;->H()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lio/socket/engineio/client/Transport;->n:Lokhttp3/Call$Factory;

    .line 15
    .line 16
    iput-object v0, p1, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;->d:Lokhttp3/Call$Factory;

    .line 17
    .line 18
    new-instance v0, Lio/socket/engineio/client/transports/PollingXHR$Request;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lio/socket/engineio/client/transports/PollingXHR$Request;-><init>(Lio/socket/engineio/client/transports/PollingXHR$Request$Options;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/socket/engineio/client/transports/PollingXHR$2;

    .line 24
    .line 25
    invoke-direct {p1, p0, p0}, Lio/socket/engineio/client/transports/PollingXHR$2;-><init>(Lio/socket/engineio/client/transports/PollingXHR;Lio/socket/engineio/client/transports/PollingXHR;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "requestHeaders"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lio/socket/emitter/Emitter;->e(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lio/socket/engineio/client/transports/PollingXHR$1;

    .line 35
    .line 36
    invoke-direct {v1, p0, p0}, Lio/socket/engineio/client/transports/PollingXHR$1;-><init>(Lio/socket/engineio/client/transports/PollingXHR;Lio/socket/engineio/client/transports/PollingXHR;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "responseHeaders"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Lio/socket/emitter/Emitter;->e(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 42
    .line 43
    .line 44
    return-object v0
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
