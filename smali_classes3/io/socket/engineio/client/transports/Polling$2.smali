.class Lio/socket/engineio/client/transports/Polling$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/engineio/parser/Parser$DecodePayloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/Polling;->t(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/engineio/client/transports/Polling;

.field final synthetic b:Lio/socket/engineio/client/transports/Polling;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/transports/Polling;Lio/socket/engineio/client/transports/Polling;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/transports/Polling$2;->b:Lio/socket/engineio/client/transports/Polling;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/engineio/client/transports/Polling$2;->a:Lio/socket/engineio/client/transports/Polling;

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
.method public a(Lio/socket/engineio/parser/Packet;II)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lio/socket/engineio/client/transports/Polling$2;->a:Lio/socket/engineio/client/transports/Polling;

    .line 2
    .line 3
    invoke-static {p2}, Lio/socket/engineio/client/transports/Polling;->y(Lio/socket/engineio/client/transports/Polling;)Lio/socket/engineio/client/Transport$ReadyState;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object p3, Lio/socket/engineio/client/Transport$ReadyState;->a:Lio/socket/engineio/client/Transport$ReadyState;

    .line 8
    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    const-string p2, "open"

    .line 12
    .line 13
    iget-object p3, p1, Lio/socket/engineio/parser/Packet;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lio/socket/engineio/client/transports/Polling$2;->a:Lio/socket/engineio/client/transports/Polling;

    .line 22
    .line 23
    invoke-static {p2}, Lio/socket/engineio/client/transports/Polling;->z(Lio/socket/engineio/client/transports/Polling;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p1, Lio/socket/engineio/parser/Packet;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string p3, "close"

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lio/socket/engineio/client/transports/Polling$2;->a:Lio/socket/engineio/client/transports/Polling;

    .line 37
    .line 38
    invoke-static {p1}, Lio/socket/engineio/client/transports/Polling;->A(Lio/socket/engineio/client/transports/Polling;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_1
    iget-object p2, p0, Lio/socket/engineio/client/transports/Polling$2;->a:Lio/socket/engineio/client/transports/Polling;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lio/socket/engineio/client/transports/Polling;->B(Lio/socket/engineio/client/transports/Polling;Lio/socket/engineio/parser/Packet;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
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
