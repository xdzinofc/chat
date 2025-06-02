.class Lio/socket/engineio/client/Socket$20$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket$20;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/engineio/client/Socket;

.field final synthetic b:[Lio/socket/emitter/Emitter$Listener;

.field final synthetic c:Lio/socket/engineio/client/Socket$20;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/Socket$20;Lio/socket/engineio/client/Socket;[Lio/socket/emitter/Emitter$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/Socket$20$3;->c:Lio/socket/engineio/client/Socket$20;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/engineio/client/Socket$20$3;->a:Lio/socket/engineio/client/Socket;

    .line 4
    .line 5
    iput-object p3, p0, Lio/socket/engineio/client/Socket$20$3;->b:[Lio/socket/emitter/Emitter$Listener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Socket$20$3;->a:Lio/socket/engineio/client/Socket;

    .line 2
    .line 3
    iget-object v1, p0, Lio/socket/engineio/client/Socket$20$3;->b:[Lio/socket/emitter/Emitter$Listener;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    const-string v3, "upgrade"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v1}, Lio/socket/emitter/Emitter;->f(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/socket/engineio/client/Socket$20$3;->a:Lio/socket/engineio/client/Socket;

    .line 14
    .line 15
    iget-object v1, p0, Lio/socket/engineio/client/Socket$20$3;->b:[Lio/socket/emitter/Emitter$Listener;

    .line 16
    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    const-string v2, "upgradeError"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lio/socket/emitter/Emitter;->f(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 22
    .line 23
    .line 24
    return-void
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
