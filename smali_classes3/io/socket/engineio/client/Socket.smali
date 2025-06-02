.class public Lio/socket/engineio/client/Socket;
.super Lio/socket/emitter/Emitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/client/Socket$Options;,
        Lio/socket/engineio/client/Socket$ReadyState;
    }
.end annotation


# static fields
.field private static final C:Ljava/util/logging/Logger;

.field private static D:Z

.field private static E:Lokhttp3/WebSocket$Factory;

.field private static F:Lokhttp3/Call$Factory;

.field private static G:Lokhttp3/OkHttpClient;


# instance fields
.field private A:Ljava/util/concurrent/ScheduledExecutorService;

.field private final B:Lio/socket/emitter/Emitter$Listener;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:J

.field private l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;

.field private q:Ljava/util/Map;

.field private r:Ljava/util/List;

.field private s:Ljava/util/Map;

.field t:Ljava/util/LinkedList;

.field u:Lio/socket/engineio/client/Transport;

.field private v:Ljava/util/concurrent/Future;

.field private w:Ljava/util/concurrent/Future;

.field private x:Lokhttp3/WebSocket$Factory;

.field private y:Lokhttp3/Call$Factory;

.field private z:Lio/socket/engineio/client/Socket$ReadyState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/socket/engineio/client/Socket;

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
    sput-object v0, Lio/socket/engineio/client/Socket;->C:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lio/socket/engineio/client/Socket;->D:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(Lio/socket/engineio/client/Socket$Options;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lio/socket/emitter/Emitter;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->t:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Lio/socket/engineio/client/Socket$1;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/Socket$1;-><init>(Lio/socket/engineio/client/Socket;)V

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->B:Lio/socket/emitter/Emitter$Listener;

    .line 5
    iget-object v0, p1, Lio/socket/engineio/client/Socket$Options;->o:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 6
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    const/16 v2, 0x5b

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/16 v2, 0x5d

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_1
    iput-object v0, p1, Lio/socket/engineio/client/Transport$Options;->a:Ljava/lang/String;

    .line 12
    :cond_2
    iget-boolean v0, p1, Lio/socket/engineio/client/Transport$Options;->d:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/Socket;->b:Z

    .line 13
    iget v2, p1, Lio/socket/engineio/client/Transport$Options;->f:I

    if-ne v2, v1, :cond_4

    if-eqz v0, :cond_3

    const/16 v0, 0x1bb

    goto :goto_0

    :cond_3
    const/16 v0, 0x50

    .line 14
    :goto_0
    iput v0, p1, Lio/socket/engineio/client/Transport$Options;->f:I

    .line 15
    :cond_4
    iget-object v0, p1, Lio/socket/engineio/client/Transport$Options;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "localhost"

    :goto_1
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->m:Ljava/lang/String;

    .line 16
    iget v0, p1, Lio/socket/engineio/client/Transport$Options;->f:I

    iput v0, p0, Lio/socket/engineio/client/Socket;->g:I

    .line 17
    iget-object v0, p1, Lio/socket/engineio/client/Socket$Options;->p:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 18
    invoke-static {v0}, Lio/socket/parseqs/ParseQS;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_2
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->s:Ljava/util/Map;

    .line 19
    iget-boolean v0, p1, Lio/socket/engineio/client/Socket$Options;->m:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/Socket;->c:Z

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lio/socket/engineio/client/Transport$Options;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "/engine.io"

    :goto_3
    const-string v2, "/$"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->n:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lio/socket/engineio/client/Transport$Options;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "t"

    :goto_4
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->o:Ljava/lang/String;

    .line 22
    iget-boolean v0, p1, Lio/socket/engineio/client/Transport$Options;->e:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/Socket;->d:Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/socket/engineio/client/Socket$Options;->l:[Ljava/lang/String;

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, "polling"

    const-string v2, "websocket"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->p:Ljava/util/List;

    .line 24
    iget-object v0, p1, Lio/socket/engineio/client/Socket$Options;->q:Ljava/util/Map;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_6
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->q:Ljava/util/Map;

    .line 25
    iget v0, p1, Lio/socket/engineio/client/Transport$Options;->g:I

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    const/16 v0, 0x34b

    :goto_7
    iput v0, p0, Lio/socket/engineio/client/Socket;->h:I

    .line 26
    iget-boolean v0, p1, Lio/socket/engineio/client/Socket$Options;->n:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/Socket;->f:Z

    .line 27
    iget-object v0, p1, Lio/socket/engineio/client/Transport$Options;->k:Lokhttp3/Call$Factory;

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    sget-object v0, Lio/socket/engineio/client/Socket;->F:Lokhttp3/Call$Factory;

    :goto_8
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->y:Lokhttp3/Call$Factory;

    .line 28
    iget-object p1, p1, Lio/socket/engineio/client/Transport$Options;->j:Lokhttp3/WebSocket$Factory;

    if-eqz p1, :cond_d

    goto :goto_9

    :cond_d
    sget-object p1, Lio/socket/engineio/client/Socket;->E:Lokhttp3/WebSocket$Factory;

    :goto_9
    iput-object p1, p0, Lio/socket/engineio/client/Socket;->x:Lokhttp3/WebSocket$Factory;

    if-nez v0, :cond_e

    .line 29
    invoke-static {}, Lio/socket/engineio/client/Socket;->H()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lio/socket/engineio/client/Socket;->y:Lokhttp3/Call$Factory;

    .line 30
    :cond_e
    iget-object p1, p0, Lio/socket/engineio/client/Socket;->x:Lokhttp3/WebSocket$Factory;

    if-nez p1, :cond_f

    .line 31
    invoke-static {}, Lio/socket/engineio/client/Socket;->H()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lio/socket/engineio/client/Socket;->x:Lokhttp3/WebSocket$Factory;

    :cond_f
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/socket/engineio/client/Socket$Options;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lio/socket/engineio/client/Socket$Options;->a(Ljava/net/URI;Lio/socket/engineio/client/Socket$Options;)Lio/socket/engineio/client/Socket$Options;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, Lio/socket/engineio/client/Socket;-><init>(Lio/socket/engineio/client/Socket$Options;)V

    return-void
.end method

.method static synthetic A(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Transport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/engineio/client/Socket;->c0(Lio/socket/engineio/client/Transport;)V

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

.method static synthetic B(Lio/socket/engineio/client/Socket;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/engineio/client/Socket;->K(Ljava/lang/String;)V

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

.method static synthetic C(Lio/socket/engineio/client/Socket;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/engineio/client/Socket;->N(Ljava/lang/Exception;)V

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

.method private E(Ljava/lang/String;)Lio/socket/engineio/client/Transport;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lio/socket/engineio/client/Socket;->C:Ljava/util/logging/Logger;

    .line 4
    .line 5
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string v3, "creating transport \'%s\'"

    .line 14
    .line 15
    new-array v4, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v4, v0

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v3, p0, Lio/socket/engineio/client/Socket;->s:Ljava/util/Map;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "EIO"

    .line 39
    .line 40
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v3, "transport"

    .line 44
    .line 45
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lio/socket/engineio/client/Socket;->l:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const-string v5, "sid"

    .line 53
    .line 54
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v4, p0, Lio/socket/engineio/client/Socket;->q:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lio/socket/engineio/client/Transport$Options;

    .line 64
    .line 65
    new-instance v5, Lio/socket/engineio/client/Transport$Options;

    .line 66
    .line 67
    invoke-direct {v5}, Lio/socket/engineio/client/Transport$Options;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v5, Lio/socket/engineio/client/Transport$Options;->h:Ljava/util/Map;

    .line 71
    .line 72
    iput-object p0, v5, Lio/socket/engineio/client/Transport$Options;->i:Lio/socket/engineio/client/Socket;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v2, v4, Lio/socket/engineio/client/Transport$Options;->a:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->m:Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    iput-object v2, v5, Lio/socket/engineio/client/Transport$Options;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget v2, v4, Lio/socket/engineio/client/Transport$Options;->f:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget v2, p0, Lio/socket/engineio/client/Socket;->g:I

    .line 89
    .line 90
    :goto_1
    iput v2, v5, Lio/socket/engineio/client/Transport$Options;->f:I

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    iget-boolean v2, v4, Lio/socket/engineio/client/Transport$Options;->d:Z

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-boolean v2, p0, Lio/socket/engineio/client/Socket;->b:Z

    .line 98
    .line 99
    :goto_2
    iput-boolean v2, v5, Lio/socket/engineio/client/Transport$Options;->d:Z

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget-object v2, v4, Lio/socket/engineio/client/Transport$Options;->b:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->n:Ljava/lang/String;

    .line 107
    .line 108
    :goto_3
    iput-object v2, v5, Lio/socket/engineio/client/Transport$Options;->b:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iget-boolean v2, v4, Lio/socket/engineio/client/Transport$Options;->e:Z

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    iget-boolean v2, p0, Lio/socket/engineio/client/Socket;->d:Z

    .line 116
    .line 117
    :goto_4
    iput-boolean v2, v5, Lio/socket/engineio/client/Transport$Options;->e:Z

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    iget-object v2, v4, Lio/socket/engineio/client/Transport$Options;->c:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->o:Ljava/lang/String;

    .line 125
    .line 126
    :goto_5
    iput-object v2, v5, Lio/socket/engineio/client/Transport$Options;->c:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    iget v2, v4, Lio/socket/engineio/client/Transport$Options;->g:I

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    iget v2, p0, Lio/socket/engineio/client/Socket;->h:I

    .line 134
    .line 135
    :goto_6
    iput v2, v5, Lio/socket/engineio/client/Transport$Options;->g:I

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    iget-object v2, v4, Lio/socket/engineio/client/Transport$Options;->k:Lokhttp3/Call$Factory;

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_9
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->y:Lokhttp3/Call$Factory;

    .line 143
    .line 144
    :goto_7
    iput-object v2, v5, Lio/socket/engineio/client/Transport$Options;->k:Lokhttp3/Call$Factory;

    .line 145
    .line 146
    if-eqz v4, :cond_a

    .line 147
    .line 148
    iget-object v2, v4, Lio/socket/engineio/client/Transport$Options;->j:Lokhttp3/WebSocket$Factory;

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_a
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->x:Lokhttp3/WebSocket$Factory;

    .line 152
    .line 153
    :goto_8
    iput-object v2, v5, Lio/socket/engineio/client/Transport$Options;->j:Lokhttp3/WebSocket$Factory;

    .line 154
    .line 155
    const-string v2, "websocket"

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    new-instance p1, Lio/socket/engineio/client/transports/WebSocket;

    .line 164
    .line 165
    invoke-direct {p1, v5}, Lio/socket/engineio/client/transports/WebSocket;-><init>(Lio/socket/engineio/client/Transport$Options;)V

    .line 166
    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_b
    const-string v2, "polling"

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    new-instance p1, Lio/socket/engineio/client/transports/PollingXHR;

    .line 178
    .line 179
    invoke-direct {p1, v5}, Lio/socket/engineio/client/transports/PollingXHR;-><init>(Lio/socket/engineio/client/Transport$Options;)V

    .line 180
    .line 181
    .line 182
    :goto_9
    new-array v1, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p1, v1, v0

    .line 185
    .line 186
    invoke-virtual {p0, v3, v1}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p1
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method private G()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/socket/engineio/client/Socket;->z:Lio/socket/engineio/client/Socket$ReadyState;

    .line 3
    .line 4
    sget-object v2, Lio/socket/engineio/client/Socket$ReadyState;->d:Lio/socket/engineio/client/Socket$ReadyState;

    .line 5
    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lio/socket/engineio/client/Socket;->u:Lio/socket/engineio/client/Transport;

    .line 9
    .line 10
    iget-boolean v1, v1, Lio/socket/engineio/client/Transport;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lio/socket/engineio/client/Socket;->e:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lio/socket/engineio/client/Socket;->t:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lio/socket/engineio/client/Socket;->C:Ljava/util/logging/Logger;

    .line 27
    .line 28
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->t:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const-string v2, "flushing %d packets in socket"

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lio/socket/engineio/client/Socket;->t:Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lio/socket/engineio/client/Socket;->i:I

    .line 67
    .line 68
    iget-object v1, p0, Lio/socket/engineio/client/Socket;->u:Lio/socket/engineio/client/Transport;

    .line 69
    .line 70
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->t:Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-array v3, v3, [Lio/socket/engineio/parser/Packet;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, [Lio/socket/engineio/parser/Packet;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lio/socket/engineio/client/Transport;->r([Lio/socket/engineio/parser/Packet;)V

    .line 85
    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v1, "flush"

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method private static H()Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    sget-object v0, Lio/socket/engineio/client/Socket;->G:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lio/socket/engineio/client/Socket;->G:Lokhttp3/OkHttpClient;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lio/socket/engineio/client/Socket;->G:Lokhttp3/OkHttpClient;

    .line 25
    .line 26
    return-object v0
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

.method private I()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    return-object v0
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
.end method

.method private K(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/socket/engineio/client/Socket;->L(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private L(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lio/socket/engineio/client/Socket$ReadyState;->a:Lio/socket/engineio/client/Socket$ReadyState;

    .line 4
    .line 5
    iget-object v3, p0, Lio/socket/engineio/client/Socket;->z:Lio/socket/engineio/client/Socket$ReadyState;

    .line 6
    .line 7
    if-eq v2, v3, :cond_0

    .line 8
    .line 9
    sget-object v2, Lio/socket/engineio/client/Socket$ReadyState;->b:Lio/socket/engineio/client/Socket$ReadyState;

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    sget-object v2, Lio/socket/engineio/client/Socket$ReadyState;->c:Lio/socket/engineio/client/Socket$ReadyState;

    .line 14
    .line 15
    if-ne v2, v3, :cond_5

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lio/socket/engineio/client/Socket;->C:Ljava/util/logging/Logger;

    .line 18
    .line 19
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const-string v3, "socket close with reason: %s"

    .line 28
    .line 29
    new-array v4, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v4, v1

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->w:Ljava/util/concurrent/Future;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->v:Ljava/util/concurrent/Future;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->u:Lio/socket/engineio/client/Transport;

    .line 62
    .line 63
    const-string v3, "close"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lio/socket/emitter/Emitter;->c(Ljava/lang/String;)Lio/socket/emitter/Emitter;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->u:Lio/socket/engineio/client/Transport;

    .line 69
    .line 70
    invoke-virtual {v2}, Lio/socket/engineio/client/Transport;->h()Lio/socket/engineio/client/Transport;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->u:Lio/socket/engineio/client/Transport;

    .line 74
    .line 75
    invoke-virtual {v2}, Lio/socket/emitter/Emitter;->b()Lio/socket/emitter/Emitter;

    .line 76
    .line 77
    .line 78
    sget-object v2, Lio/socket/engineio/client/Socket$ReadyState;->d:Lio/socket/engineio/client/Socket$ReadyState;

    .line 79
    .line 80
    iput-object v2, p0, Lio/socket/engineio/client/Socket;->z:Lio/socket/engineio/client/Socket$ReadyState;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-object v2, p0, Lio/socket/engineio/client/Socket;->l:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, v2, v1

    .line 89
    .line 90
    aput-object p2, v2, v0

    .line 91
    .line 92
    invoke-virtual {p0, v3, v2}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lio/socket/engineio/client/Socket;->t:Ljava/util/LinkedList;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 98
    .line 99
    .line 100
    iput v1, p0, Lio/socket/engineio/client/Socket;->i:I

    .line 101
    .line 102
    :cond_5
    return-void
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method private M()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lio/socket/engineio/client/Socket;->i:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->t:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Lio/socket/engineio/client/Socket;->i:I

    .line 16
    .line 17
    iget-object v1, p0, Lio/socket/engineio/client/Socket;->t:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "drain"

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->G()V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
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

.method private N(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lio/socket/engineio/client/Socket;->C:Ljava/util/logging/Logger;

    .line 4
    .line 5
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string v3, "socket error %s"

    .line 14
    .line 15
    new-array v4, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v4, v1

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sput-boolean v1, Lio/socket/engineio/client/Socket;->D:Z

    .line 27
    .line 28
    const-string v2, "error"

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 35
    .line 36
    .line 37
    const-string v0, "transport error"

    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lio/socket/engineio/client/Socket;->L(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method private O(Lio/socket/engineio/client/HandshakeData;)V
    .locals 3

    .line 1
    const-string v0, "handshake"

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
    iget-object v0, p1, Lio/socket/engineio/client/HandshakeData;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lio/socket/engineio/client/Socket;->u:Lio/socket/engineio/client/Transport;

    .line 17
    .line 18
    iget-object v1, v1, Lio/socket/engineio/client/Transport;->d:Ljava/util/Map;

    .line 19
    .line 20
    const-string v2, "sid"

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lio/socket/engineio/client/HandshakeData;->b:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lio/socket/engineio/client/Socket;->F(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->r:Ljava/util/List;

    .line 36
    .line 37
    iget-wide v0, p1, Lio/socket/engineio/client/HandshakeData;->c:J

    .line 38
    .line 39
    iput-wide v0, p0, Lio/socket/engineio/client/Socket;->j:J

    .line 40
    .line 41
    iget-wide v0, p1, Lio/socket/engineio/client/HandshakeData;->d:J

    .line 42
    .line 43
    iput-wide v0, p0, Lio/socket/engineio/client/Socket;->k:J

    .line 44
    .line 45
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->Q()V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lio/socket/engineio/client/Socket$ReadyState;->d:Lio/socket/engineio/client/Socket$ReadyState;

    .line 49
    .line 50
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->z:Lio/socket/engineio/client/Socket$ReadyState;

    .line 51
    .line 52
    if-ne p1, v0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->b0()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lio/socket/engineio/client/Socket;->B:Lio/socket/emitter/Emitter$Listener;

    .line 59
    .line 60
    const-string v0, "heartbeat"

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Lio/socket/emitter/Emitter;->d(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lio/socket/engineio/client/Socket;->B:Lio/socket/emitter/Emitter$Listener;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Lio/socket/emitter/Emitter;->e(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 68
    .line 69
    .line 70
    return-void
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method private P(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->v:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-gtz v2, :cond_1

    .line 14
    .line 15
    iget-wide p1, p0, Lio/socket/engineio/client/Socket;->j:J

    .line 16
    .line 17
    iget-wide v0, p0, Lio/socket/engineio/client/Socket;->k:J

    .line 18
    .line 19
    add-long/2addr p1, v0

    .line 20
    :cond_1
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->I()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/socket/engineio/client/Socket$14;

    .line 25
    .line 26
    invoke-direct {v1, p0, p0}, Lio/socket/engineio/client/Socket$14;-><init>(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/socket/engineio/client/Socket;->v:Ljava/util/concurrent/Future;

    .line 36
    .line 37
    return-void
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
.end method

.method private Q()V
    .locals 4

    .line 1
    sget-object v0, Lio/socket/engineio/client/Socket;->C:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "socket open"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->b:Lio/socket/engineio/client/Socket$ReadyState;

    .line 9
    .line 10
    iput-object v1, p0, Lio/socket/engineio/client/Socket;->z:Lio/socket/engineio/client/Socket$ReadyState;

    .line 11
    .line 12
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->u:Lio/socket/engineio/client/Transport;

    .line 13
    .line 14
    iget-object v2, v2, Lio/socket/engineio/client/Transport;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "websocket"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sput-boolean v2, Lio/socket/engineio/client/Socket;->D:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "open"

    .line 28
    .line 29
    invoke-virtual {p0, v3, v2}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->G()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->z:Lio/socket/engineio/client/Socket$ReadyState;

    .line 36
    .line 37
    if-ne v2, v1, :cond_0

    .line 38
    .line 39
    iget-boolean v1, p0, Lio/socket/engineio/client/Socket;->c:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lio/socket/engineio/client/Socket;->u:Lio/socket/engineio/client/Transport;

    .line 44
    .line 45
    instance-of v1, v1, Lio/socket/engineio/client/transports/Polling;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, "starting upgrade probes"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->r:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lio/socket/engineio/client/Socket;->U(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method private R(Lio/socket/engineio/parser/Packet;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->z:Lio/socket/engineio/client/Socket$ReadyState;

    .line 4
    .line 5
    sget-object v3, Lio/socket/engineio/client/Socket$ReadyState;->a:Lio/socket/engineio/client/Socket$ReadyState;

    .line 6
    .line 7
    if-eq v2, v3, :cond_1

    .line 8
    .line 9
    sget-object v3, Lio/socket/engineio/client/Socket$ReadyState;->b:Lio/socket/engineio/client/Socket$ReadyState;

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Lio/socket/engineio/client/Socket$ReadyState;->c:Lio/socket/engineio/client/Socket$ReadyState;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lio/socket/engineio/client/Socket;->C:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->z:Lio/socket/engineio/client/Socket$ReadyState;

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const-string v1, "packet received with socket readyState \'%s\'"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v2, Lio/socket/engineio/client/Socket;->C:Ljava/util/logging/Logger;

    .line 46
    .line 47
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p1, Lio/socket/engineio/parser/Packet;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p1, Lio/socket/engineio/parser/Packet;->b:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v3, v5, v1

    .line 63
    .line 64
    aput-object v4, v5, v0

    .line 65
    .line 66
    const-string v3, "socket received: type \'%s\', data \'%s\'"

    .line 67
    .line 68
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const-string v2, "packet"

    .line 76
    .line 77
    new-array v3, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, v3, v1

    .line 80
    .line 81
    invoke-virtual {p0, v2, v3}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 82
    .line 83
    .line 84
    const-string v2, "heartbeat"

    .line 85
    .line 86
    new-array v3, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p0, v2, v3}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, Lio/socket/engineio/parser/Packet;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "open"

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-string v3, "error"

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    :try_start_0
    new-instance v2, Lio/socket/engineio/client/HandshakeData;

    .line 104
    .line 105
    iget-object p1, p1, Lio/socket/engineio/parser/Packet;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v2, p1}, Lio/socket/engineio/client/HandshakeData;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v2}, Lio/socket/engineio/client/Socket;->O(Lio/socket/engineio/client/HandshakeData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception p1

    .line 117
    new-instance v2, Lio/socket/engineio/client/EngineIOException;

    .line 118
    .line 119
    invoke-direct {v2, p1}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    new-array p1, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v2, p1, v1

    .line 125
    .line 126
    invoke-virtual {p0, v3, p1}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v2, p1, Lio/socket/engineio/parser/Packet;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v4, "pong"

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->b0()V

    .line 141
    .line 142
    .line 143
    new-array p1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p0, v4, p1}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object v2, p1, Lio/socket/engineio/parser/Packet;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    new-instance v0, Lio/socket/engineio/client/EngineIOException;

    .line 158
    .line 159
    const-string v1, "server error"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lio/socket/engineio/parser/Packet;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, v0, Lio/socket/engineio/client/EngineIOException;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-direct {p0, v0}, Lio/socket/engineio/client/Socket;->N(Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    iget-object v2, p1, Lio/socket/engineio/parser/Packet;->a:Ljava/lang/String;

    .line 173
    .line 174
    const-string v3, "message"

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    iget-object v2, p1, Lio/socket/engineio/parser/Packet;->b:Ljava/lang/Object;

    .line 183
    .line 184
    new-array v4, v0, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v2, v4, v1

    .line 187
    .line 188
    const-string v2, "data"

    .line 189
    .line 190
    invoke-virtual {p0, v2, v4}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Lio/socket/engineio/parser/Packet;->b:Ljava/lang/Object;

    .line 194
    .line 195
    new-array v0, v0, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object p1, v0, v1

    .line 198
    .line 199
    invoke-virtual {p0, v3, v0}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_1
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method private T()V
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/Socket$16;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/socket/engineio/client/Socket$16;-><init>(Lio/socket/engineio/client/Socket;)V

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
.end method

.method private U(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    sget-object v1, Lio/socket/engineio/client/Socket;->C:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "probing transport \'%s\'"

    .line 16
    .line 17
    new-array v3, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v3, v10

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct/range {p0 .. p1}, Lio/socket/engineio/client/Socket;->E(Ljava/lang/String;)Lio/socket/engineio/client/Transport;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array v11, v0, [Lio/socket/engineio/client/Transport;

    .line 33
    .line 34
    aput-object v1, v11, v10

    .line 35
    .line 36
    new-array v7, v0, [Z

    .line 37
    .line 38
    aput-boolean v10, v7, v10

    .line 39
    .line 40
    sput-boolean v10, Lio/socket/engineio/client/Socket;->D:Z

    .line 41
    .line 42
    new-array v12, v0, [Ljava/lang/Runnable;

    .line 43
    .line 44
    new-instance v13, Lio/socket/engineio/client/Socket$7;

    .line 45
    .line 46
    move-object v0, v13

    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    move-object v2, v7

    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    move-object v4, v11

    .line 53
    move-object/from16 v5, p0

    .line 54
    .line 55
    move-object v6, v12

    .line 56
    invoke-direct/range {v0 .. v6}, Lio/socket/engineio/client/Socket$7;-><init>(Lio/socket/engineio/client/Socket;[ZLjava/lang/String;[Lio/socket/engineio/client/Transport;Lio/socket/engineio/client/Socket;[Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lio/socket/engineio/client/Socket$8;

    .line 60
    .line 61
    invoke-direct {v6, v9, v7, v12, v11}, Lio/socket/engineio/client/Socket$8;-><init>(Lio/socket/engineio/client/Socket;[Z[Ljava/lang/Runnable;[Lio/socket/engineio/client/Transport;)V

    .line 62
    .line 63
    .line 64
    new-instance v14, Lio/socket/engineio/client/Socket$9;

    .line 65
    .line 66
    move-object v0, v14

    .line 67
    move-object v2, v11

    .line 68
    move-object v3, v6

    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Lio/socket/engineio/client/Socket$9;-><init>(Lio/socket/engineio/client/Socket;[Lio/socket/engineio/client/Transport;Lio/socket/emitter/Emitter$Listener;Ljava/lang/String;Lio/socket/engineio/client/Socket;)V

    .line 72
    .line 73
    .line 74
    new-instance v15, Lio/socket/engineio/client/Socket$10;

    .line 75
    .line 76
    invoke-direct {v15, v9, v14}, Lio/socket/engineio/client/Socket$10;-><init>(Lio/socket/engineio/client/Socket;Lio/socket/emitter/Emitter$Listener;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lio/socket/engineio/client/Socket$11;

    .line 80
    .line 81
    invoke-direct {v8, v9, v14}, Lio/socket/engineio/client/Socket$11;-><init>(Lio/socket/engineio/client/Socket;Lio/socket/emitter/Emitter$Listener;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lio/socket/engineio/client/Socket$12;

    .line 85
    .line 86
    invoke-direct {v7, v9, v11, v6}, Lio/socket/engineio/client/Socket$12;-><init>(Lio/socket/engineio/client/Socket;[Lio/socket/engineio/client/Transport;Lio/socket/emitter/Emitter$Listener;)V

    .line 87
    .line 88
    .line 89
    new-instance v16, Lio/socket/engineio/client/Socket$13;

    .line 90
    .line 91
    move-object/from16 v0, v16

    .line 92
    .line 93
    move-object v3, v13

    .line 94
    move-object v4, v14

    .line 95
    move-object v5, v15

    .line 96
    move-object/from16 v6, p0

    .line 97
    .line 98
    move-object/from16 p1, v7

    .line 99
    .line 100
    move-object v7, v8

    .line 101
    move-object/from16 v17, v8

    .line 102
    .line 103
    move-object/from16 v8, p1

    .line 104
    .line 105
    invoke-direct/range {v0 .. v8}, Lio/socket/engineio/client/Socket$13;-><init>(Lio/socket/engineio/client/Socket;[Lio/socket/engineio/client/Transport;Lio/socket/emitter/Emitter$Listener;Lio/socket/emitter/Emitter$Listener;Lio/socket/emitter/Emitter$Listener;Lio/socket/engineio/client/Socket;Lio/socket/emitter/Emitter$Listener;Lio/socket/emitter/Emitter$Listener;)V

    .line 106
    .line 107
    .line 108
    aput-object v16, v12, v10

    .line 109
    .line 110
    aget-object v0, v11, v10

    .line 111
    .line 112
    const-string v1, "open"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v13}, Lio/socket/emitter/Emitter;->f(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 115
    .line 116
    .line 117
    aget-object v0, v11, v10

    .line 118
    .line 119
    const-string v1, "error"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v14}, Lio/socket/emitter/Emitter;->f(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 122
    .line 123
    .line 124
    aget-object v0, v11, v10

    .line 125
    .line 126
    const-string v1, "close"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v15}, Lio/socket/emitter/Emitter;->f(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, v17

    .line 132
    .line 133
    invoke-virtual {v9, v1, v0}, Lio/socket/emitter/Emitter;->f(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 134
    .line 135
    .line 136
    const-string v0, "upgrading"

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    invoke-virtual {v9, v0, v1}, Lio/socket/emitter/Emitter;->f(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 141
    .line 142
    .line 143
    aget-object v0, v11, v10

    .line 144
    .line 145
    invoke-virtual {v0}, Lio/socket/engineio/client/Transport;->q()Lio/socket/engineio/client/Transport;

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method private X(Lio/socket/engineio/parser/Packet;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->c:Lio/socket/engineio/client/Socket$ReadyState;

    .line 2
    .line 3
    iget-object v1, p0, Lio/socket/engineio/client/Socket;->z:Lio/socket/engineio/client/Socket$ReadyState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->d:Lio/socket/engineio/client/Socket$ReadyState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "packetCreate"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->t:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    new-instance p1, Lio/socket/engineio/client/Socket$19;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lio/socket/engineio/client/Socket$19;-><init>(Lio/socket/engineio/client/Socket;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "flush"

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lio/socket/emitter/Emitter;->f(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->G()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
    .line 44
    .line 45
.end method

.method private Y(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/parser/Packet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/socket/engineio/parser/Packet;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lio/socket/engineio/client/Socket;->X(Lio/socket/engineio/parser/Packet;Ljava/lang/Runnable;)V

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

.method private Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/parser/Packet;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/socket/engineio/parser/Packet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, Lio/socket/engineio/client/Socket;->X(Lio/socket/engineio/parser/Packet;Ljava/lang/Runnable;)V

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

.method private a0(Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/parser/Packet;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/socket/engineio/parser/Packet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, Lio/socket/engineio/client/Socket;->X(Lio/socket/engineio/parser/Packet;Ljava/lang/Runnable;)V

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

.method private b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->w:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->I()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lio/socket/engineio/client/Socket$15;

    .line 14
    .line 15
    invoke-direct {v1, p0, p0}, Lio/socket/engineio/client/Socket$15;-><init>(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lio/socket/engineio/client/Socket;->j:J

    .line 19
    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->w:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    return-void
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

.method private c0(Lio/socket/engineio/client/Transport;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lio/socket/engineio/client/Socket;->C:Ljava/util/logging/Logger;

    .line 4
    .line 5
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p1, Lio/socket/engineio/client/Transport;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-array v5, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v4, v5, v0

    .line 18
    .line 19
    const-string v4, "setting transport %s"

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, Lio/socket/engineio/client/Socket;->u:Lio/socket/engineio/client/Transport;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lio/socket/engineio/client/Socket;->u:Lio/socket/engineio/client/Transport;

    .line 39
    .line 40
    iget-object v3, v3, Lio/socket/engineio/client/Transport;->c:Ljava/lang/String;

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v3, v1, v0

    .line 45
    .line 46
    const-string v0, "clearing existing transport %s"

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->u:Lio/socket/engineio/client/Transport;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/socket/emitter/Emitter;->b()Lio/socket/emitter/Emitter;

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object p1, p0, Lio/socket/engineio/client/Socket;->u:Lio/socket/engineio/client/Transport;

    .line 61
    .line 62
    new-instance v0, Lio/socket/engineio/client/Socket$6;

    .line 63
    .line 64
    invoke-direct {v0, p0, p0}, Lio/socket/engineio/client/Socket$6;-><init>(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "drain"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lio/socket/emitter/Emitter;->e(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lio/socket/engineio/client/Socket$5;

    .line 74
    .line 75
    invoke-direct {v0, p0, p0}, Lio/socket/engineio/client/Socket$5;-><init>(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "packet"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lio/socket/emitter/Emitter;->e(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lio/socket/engineio/client/Socket$4;

    .line 85
    .line 86
    invoke-direct {v0, p0, p0}, Lio/socket/engineio/client/Socket$4;-><init>(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "error"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lio/socket/emitter/Emitter;->e(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lio/socket/engineio/client/Socket$3;

    .line 96
    .line 97
    invoke-direct {v0, p0, p0}, Lio/socket/engineio/client/Socket$3;-><init>(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "close"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Lio/socket/emitter/Emitter;->e(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 103
    .line 104
    .line 105
    return-void
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method static synthetic h(Lio/socket/engineio/client/Socket;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/socket/engineio/client/Socket;->P(J)V

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

.method static synthetic i(Lio/socket/engineio/client/Socket;Lio/socket/engineio/parser/Packet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/engineio/client/Socket;->R(Lio/socket/engineio/parser/Packet;)V

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

.method static synthetic j(Lio/socket/engineio/client/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->M()V

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

.method static synthetic k()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/socket/engineio/client/Socket;->C:Ljava/util/logging/Logger;

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

.method static synthetic l(Lio/socket/engineio/client/Socket;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/socket/engineio/client/Socket;->e:Z

    .line 2
    .line 3
    return p0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method static synthetic m(Lio/socket/engineio/client/Socket;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/socket/engineio/client/Socket;->e:Z

    .line 2
    .line 3
    return p1
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

.method static synthetic n(Lio/socket/engineio/client/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->G()V

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

.method static synthetic o(Lio/socket/engineio/client/Socket;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/socket/engineio/client/Socket;->k:J

    .line 2
    .line 3
    return-wide v0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method static synthetic p(Lio/socket/engineio/client/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->T()V

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

.method static synthetic q(Lio/socket/engineio/client/Socket;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/socket/engineio/client/Socket;->Y(Ljava/lang/String;Ljava/lang/Runnable;)V

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

.method static synthetic r(Lio/socket/engineio/client/Socket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/socket/engineio/client/Socket;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method static synthetic s(Lio/socket/engineio/client/Socket;Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/socket/engineio/client/Socket;->a0(Ljava/lang/String;[BLjava/lang/Runnable;)V

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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method static synthetic t(Lio/socket/engineio/client/Socket;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/socket/engineio/client/Socket;->f:Z

    .line 2
    .line 3
    return p0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method static synthetic u()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/socket/engineio/client/Socket;->D:Z

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

.method static synthetic v(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lio/socket/engineio/client/Socket;->D:Z

    .line 2
    .line 3
    return p0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method static synthetic w(Lio/socket/engineio/client/Socket;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/engineio/client/Socket;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method static synthetic x(Lio/socket/engineio/client/Socket;)Lio/socket/engineio/client/Socket$ReadyState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/engineio/client/Socket;->z:Lio/socket/engineio/client/Socket$ReadyState;

    .line 2
    .line 3
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method static synthetic y(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket$ReadyState;)Lio/socket/engineio/client/Socket$ReadyState;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/Socket;->z:Lio/socket/engineio/client/Socket$ReadyState;

    .line 2
    .line 3
    return-object p1
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

.method static synthetic z(Lio/socket/engineio/client/Socket;Ljava/lang/String;)Lio/socket/engineio/client/Transport;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/engineio/client/Socket;->E(Ljava/lang/String;)Lio/socket/engineio/client/Transport;

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
.end method


# virtual methods
.method public D()Lio/socket/engineio/client/Socket;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/Socket$20;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/socket/engineio/client/Socket$20;-><init>(Lio/socket/engineio/client/Socket;)V

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

.method F(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->p:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
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
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->l:Ljava/lang/String;

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

.method public S()Lio/socket/engineio/client/Socket;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/Socket$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/socket/engineio/client/Socket$2;-><init>(Lio/socket/engineio/client/Socket;)V

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

.method public V(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/Socket$17;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/socket/engineio/client/Socket$17;-><init>(Lio/socket/engineio/client/Socket;Ljava/lang/String;Ljava/lang/Runnable;)V

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

.method public W([BLjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/Socket$18;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/socket/engineio/client/Socket$18;-><init>(Lio/socket/engineio/client/Socket;[BLjava/lang/Runnable;)V

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

.method public d0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/socket/engineio/client/Socket;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public e0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/socket/engineio/client/Socket;->V(Ljava/lang/String;Ljava/lang/Runnable;)V

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

.method public f0([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/socket/engineio/client/Socket;->g0([BLjava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public g0([BLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/socket/engineio/client/Socket;->W([BLjava/lang/Runnable;)V

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
