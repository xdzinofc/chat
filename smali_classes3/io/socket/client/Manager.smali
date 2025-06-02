.class public Lio/socket/client/Manager;
.super Lio/socket/emitter/Emitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/client/Manager$Options;,
        Lio/socket/client/Manager$Engine;,
        Lio/socket/client/Manager$OpenCallback;,
        Lio/socket/client/Manager$ReadyState;
    }
.end annotation


# static fields
.field private static final w:Ljava/util/logging/Logger;

.field static x:Lokhttp3/WebSocket$Factory;

.field static y:Lokhttp3/Call$Factory;


# instance fields
.field b:Lio/socket/client/Manager$ReadyState;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J

.field private i:J

.field private j:D

.field private k:Lio/socket/backo/Backoff;

.field private l:J

.field private m:Ljava/util/Set;

.field private n:Ljava/util/Date;

.field private o:Ljava/net/URI;

.field private p:Ljava/util/List;

.field private q:Ljava/util/Queue;

.field private r:Lio/socket/client/Manager$Options;

.field s:Lio/socket/engineio/client/Socket;

.field private t:Lio/socket/parser/Parser$Encoder;

.field private u:Lio/socket/parser/Parser$Decoder;

.field v:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/socket/client/Manager;

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
    sput-object v0, Lio/socket/client/Manager;->w:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Ljava/net/URI;Lio/socket/client/Manager$Options;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/socket/emitter/Emitter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/socket/client/Manager;->m:Ljava/util/Set;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lio/socket/client/Manager$Options;

    .line 14
    .line 15
    invoke-direct {p2}, Lio/socket/client/Manager$Options;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p2, Lio/socket/engineio/client/Transport$Options;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "/socket.io"

    .line 23
    .line 24
    iput-object v0, p2, Lio/socket/engineio/client/Transport$Options;->b:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p2, Lio/socket/engineio/client/Transport$Options;->j:Lokhttp3/WebSocket$Factory;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lio/socket/client/Manager;->x:Lokhttp3/WebSocket$Factory;

    .line 31
    .line 32
    iput-object v0, p2, Lio/socket/engineio/client/Transport$Options;->j:Lokhttp3/WebSocket$Factory;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p2, Lio/socket/engineio/client/Transport$Options;->k:Lokhttp3/Call$Factory;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lio/socket/client/Manager;->y:Lokhttp3/Call$Factory;

    .line 39
    .line 40
    iput-object v0, p2, Lio/socket/engineio/client/Transport$Options;->k:Lokhttp3/Call$Factory;

    .line 41
    .line 42
    :cond_3
    iput-object p2, p0, Lio/socket/client/Manager;->r:Lio/socket/client/Manager$Options;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/socket/client/Manager;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    new-instance v0, Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lio/socket/client/Manager;->q:Ljava/util/Queue;

    .line 57
    .line 58
    iget-boolean v0, p2, Lio/socket/client/Manager$Options;->r:Z

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lio/socket/client/Manager;->b0(Z)Lio/socket/client/Manager;

    .line 61
    .line 62
    .line 63
    iget v0, p2, Lio/socket/client/Manager$Options;->s:I

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const v0, 0x7fffffff

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, v0}, Lio/socket/client/Manager;->c0(I)Lio/socket/client/Manager;

    .line 72
    .line 73
    .line 74
    iget-wide v0, p2, Lio/socket/client/Manager$Options;->t:J

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    cmp-long v4, v0, v2

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-wide/16 v0, 0x3e8

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0, v0, v1}, Lio/socket/client/Manager;->e0(J)Lio/socket/client/Manager;

    .line 86
    .line 87
    .line 88
    iget-wide v0, p2, Lio/socket/client/Manager$Options;->u:J

    .line 89
    .line 90
    cmp-long v4, v0, v2

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const-wide/16 v0, 0x1388

    .line 96
    .line 97
    :goto_2
    invoke-virtual {p0, v0, v1}, Lio/socket/client/Manager;->g0(J)Lio/socket/client/Manager;

    .line 98
    .line 99
    .line 100
    iget-wide v0, p2, Lio/socket/client/Manager$Options;->v:D

    .line 101
    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    cmpl-double v4, v0, v2

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 110
    .line 111
    :goto_3
    invoke-virtual {p0, v0, v1}, Lio/socket/client/Manager;->Z(D)Lio/socket/client/Manager;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lio/socket/backo/Backoff;

    .line 115
    .line 116
    invoke-direct {v0}, Lio/socket/backo/Backoff;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lio/socket/client/Manager;->d0()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, Lio/socket/backo/Backoff;->f(J)Lio/socket/backo/Backoff;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lio/socket/client/Manager;->f0()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {v0, v1, v2}, Lio/socket/backo/Backoff;->e(J)Lio/socket/backo/Backoff;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lio/socket/client/Manager;->Y()D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-virtual {v0, v1, v2}, Lio/socket/backo/Backoff;->d(D)Lio/socket/backo/Backoff;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lio/socket/client/Manager;->k:Lio/socket/backo/Backoff;

    .line 144
    .line 145
    iget-wide v0, p2, Lio/socket/client/Manager$Options;->y:J

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, Lio/socket/client/Manager;->i0(J)Lio/socket/client/Manager;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lio/socket/client/Manager$ReadyState;->a:Lio/socket/client/Manager$ReadyState;

    .line 151
    .line 152
    iput-object v0, p0, Lio/socket/client/Manager;->b:Lio/socket/client/Manager$ReadyState;

    .line 153
    .line 154
    iput-object p1, p0, Lio/socket/client/Manager;->o:Ljava/net/URI;

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    iput-boolean p1, p0, Lio/socket/client/Manager;->f:Z

    .line 158
    .line 159
    new-instance p1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lio/socket/client/Manager;->p:Ljava/util/List;

    .line 165
    .line 166
    iget-object p1, p2, Lio/socket/client/Manager$Options;->w:Lio/socket/parser/Parser$Encoder;

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    new-instance p1, Lio/socket/parser/IOParser$Encoder;

    .line 172
    .line 173
    invoke-direct {p1}, Lio/socket/parser/IOParser$Encoder;-><init>()V

    .line 174
    .line 175
    .line 176
    :goto_4
    iput-object p1, p0, Lio/socket/client/Manager;->t:Lio/socket/parser/Parser$Encoder;

    .line 177
    .line 178
    iget-object p1, p2, Lio/socket/client/Manager$Options;->x:Lio/socket/parser/Parser$Decoder;

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    new-instance p1, Lio/socket/parser/IOParser$Decoder;

    .line 184
    .line 185
    invoke-direct {p1}, Lio/socket/parser/IOParser$Decoder;-><init>()V

    .line 186
    .line 187
    .line 188
    :goto_5
    iput-object p1, p0, Lio/socket/client/Manager;->u:Lio/socket/parser/Parser$Decoder;

    .line 189
    .line 190
    return-void
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

.method static synthetic A(Lio/socket/client/Manager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/socket/client/Manager;->Q()V

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

.method static synthetic B(Lio/socket/client/Manager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/socket/client/Manager;->G()V

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

.method static synthetic C(Lio/socket/client/Manager;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/socket/client/Manager;->J(Ljava/lang/String;[Ljava/lang/Object;)V

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

.method static synthetic D(Lio/socket/client/Manager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/socket/client/Manager;->M()V

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

.method static synthetic E(Lio/socket/client/Manager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/socket/client/Manager;->l:J

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

.method static synthetic F(Lio/socket/client/Manager;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/client/Manager;->q:Ljava/util/Queue;

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

.method private G()V
    .locals 2

    .line 1
    sget-object v0, Lio/socket/client/Manager;->w:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "cleanup"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lio/socket/client/Manager;->q:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/socket/client/On$Handle;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lio/socket/client/On$Handle;->destroy()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/socket/client/Manager;->u:Lio/socket/parser/Parser$Decoder;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Lio/socket/parser/Parser$Decoder;->c(Lio/socket/parser/Parser$Decoder$Callback;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/socket/client/Manager;->p:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lio/socket/client/Manager;->f:Z

    .line 35
    .line 36
    iput-object v1, p0, Lio/socket/client/Manager;->n:Ljava/util/Date;

    .line 37
    .line 38
    iget-object v0, p0, Lio/socket/client/Manager;->u:Lio/socket/parser/Parser$Decoder;

    .line 39
    .line 40
    invoke-interface {v0}, Lio/socket/parser/Parser$Decoder;->destroy()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method private varargs J(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/socket/client/Manager;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/socket/client/Socket;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Lio/socket/client/Socket;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
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

.method private K(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/"

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "#"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lio/socket/client/Manager;->s:Lio/socket/engineio/client/Socket;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/socket/engineio/client/Socket;->J()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
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

.method private M()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/socket/client/Manager;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/socket/client/Manager;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/socket/client/Manager;->k:Lio/socket/backo/Backoff;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/socket/backo/Backoff;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lio/socket/client/Manager;->a0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method private N(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/socket/client/Manager;->w:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "onclose"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/socket/client/Manager;->G()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/socket/client/Manager;->k:Lio/socket/backo/Backoff;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/socket/backo/Backoff;->c()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lio/socket/client/Manager$ReadyState;->a:Lio/socket/client/Manager$ReadyState;

    .line 17
    .line 18
    iput-object v0, p0, Lio/socket/client/Manager;->b:Lio/socket/client/Manager$ReadyState;

    .line 19
    .line 20
    const-string v0, "close"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lio/socket/client/Manager;->c:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-boolean p1, p0, Lio/socket/client/Manager;->d:Z

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lio/socket/client/Manager;->a0()V

    .line 40
    .line 41
    .line 42
    :cond_0
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

.method private O(Lio/socket/parser/Packet;)V
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

.method private P(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lio/socket/client/Manager;->w:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    invoke-direct {p0, v2, v0}, Lio/socket/client/Manager;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private Q()V
    .locals 4

    .line 1
    sget-object v0, Lio/socket/client/Manager;->w:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "open"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/socket/client/Manager;->G()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/socket/client/Manager$ReadyState;->c:Lio/socket/client/Manager$ReadyState;

    .line 12
    .line 13
    iput-object v0, p0, Lio/socket/client/Manager;->b:Lio/socket/client/Manager$ReadyState;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/socket/client/Manager;->s:Lio/socket/engineio/client/Socket;

    .line 22
    .line 23
    iget-object v1, p0, Lio/socket/client/Manager;->q:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance v2, Lio/socket/client/Manager$2;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lio/socket/client/Manager$2;-><init>(Lio/socket/client/Manager;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "data"

    .line 31
    .line 32
    invoke-static {v0, v3, v2}, Lio/socket/client/On;->a(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/client/On$Handle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/socket/client/Manager;->q:Ljava/util/Queue;

    .line 40
    .line 41
    new-instance v2, Lio/socket/client/Manager$3;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lio/socket/client/Manager$3;-><init>(Lio/socket/client/Manager;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "ping"

    .line 47
    .line 48
    invoke-static {v0, v3, v2}, Lio/socket/client/On;->a(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/client/On$Handle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lio/socket/client/Manager;->q:Ljava/util/Queue;

    .line 56
    .line 57
    new-instance v2, Lio/socket/client/Manager$4;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lio/socket/client/Manager$4;-><init>(Lio/socket/client/Manager;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "pong"

    .line 63
    .line 64
    invoke-static {v0, v3, v2}, Lio/socket/client/On;->a(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/client/On$Handle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/socket/client/Manager;->q:Ljava/util/Queue;

    .line 72
    .line 73
    new-instance v2, Lio/socket/client/Manager$5;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lio/socket/client/Manager$5;-><init>(Lio/socket/client/Manager;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "error"

    .line 79
    .line 80
    invoke-static {v0, v3, v2}, Lio/socket/client/On;->a(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/client/On$Handle;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lio/socket/client/Manager;->q:Ljava/util/Queue;

    .line 88
    .line 89
    new-instance v2, Lio/socket/client/Manager$6;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lio/socket/client/Manager$6;-><init>(Lio/socket/client/Manager;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "close"

    .line 95
    .line 96
    invoke-static {v0, v3, v2}, Lio/socket/client/On;->a(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/client/On$Handle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lio/socket/client/Manager;->u:Lio/socket/parser/Parser$Decoder;

    .line 104
    .line 105
    new-instance v1, Lio/socket/client/Manager$7;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lio/socket/client/Manager$7;-><init>(Lio/socket/client/Manager;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Lio/socket/parser/Parser$Decoder;->c(Lio/socket/parser/Parser$Decoder$Callback;)V

    .line 111
    .line 112
    .line 113
    return-void
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

.method private R()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/socket/client/Manager;->n:Ljava/util/Date;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "ping"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lio/socket/client/Manager;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method private S()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lio/socket/client/Manager;->n:Ljava/util/Date;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lio/socket/client/Manager;->n:Ljava/util/Date;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-string v1, "pong"

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Lio/socket/client/Manager;->J(Ljava/lang/String;[Ljava/lang/Object;)V

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

.method private T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/client/Manager;->k:Lio/socket/backo/Backoff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/socket/backo/Backoff;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lio/socket/client/Manager;->e:Z

    .line 9
    .line 10
    iget-object v2, p0, Lio/socket/client/Manager;->k:Lio/socket/backo/Backoff;

    .line 11
    .line 12
    invoke-virtual {v2}, Lio/socket/backo/Backoff;->c()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lio/socket/client/Manager;->j0()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const-string v0, "reconnect"

    .line 28
    .line 29
    invoke-direct {p0, v0, v2}, Lio/socket/client/Manager;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method private X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/socket/client/Manager;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/socket/client/Manager;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/socket/client/Manager;->p:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/socket/parser/Packet;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/socket/client/Manager;->W(Lio/socket/parser/Packet;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method private a0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lio/socket/client/Manager;->e:Z

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    iget-boolean v2, p0, Lio/socket/client/Manager;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lio/socket/client/Manager;->k:Lio/socket/backo/Backoff;

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/socket/backo/Backoff;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lio/socket/client/Manager;->g:I

    .line 19
    .line 20
    if-lt v2, v3, :cond_1

    .line 21
    .line 22
    sget-object v0, Lio/socket/client/Manager;->w:Ljava/util/logging/Logger;

    .line 23
    .line 24
    const-string v2, "reconnect failed"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/socket/client/Manager;->k:Lio/socket/backo/Backoff;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/socket/backo/Backoff;->c()V

    .line 32
    .line 33
    .line 34
    const-string v0, "reconnect_failed"

    .line 35
    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {p0, v0, v2}, Lio/socket/client/Manager;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lio/socket/client/Manager;->e:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Lio/socket/client/Manager;->k:Lio/socket/backo/Backoff;

    .line 45
    .line 46
    invoke-virtual {v2}, Lio/socket/backo/Backoff;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sget-object v4, Lio/socket/client/Manager;->w:Ljava/util/logging/Logger;

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-array v6, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v5, v6, v1

    .line 59
    .line 60
    const-string v1, "will wait %dms before reconnect attempt"

    .line 61
    .line 62
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p0, Lio/socket/client/Manager;->e:Z

    .line 70
    .line 71
    new-instance v0, Ljava/util/Timer;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lio/socket/client/Manager$11;

    .line 77
    .line 78
    invoke-direct {v1, p0, p0}, Lio/socket/client/Manager$11;-><init>(Lio/socket/client/Manager;Lio/socket/client/Manager;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lio/socket/client/Manager;->q:Ljava/util/Queue;

    .line 85
    .line 86
    new-instance v2, Lio/socket/client/Manager$12;

    .line 87
    .line 88
    invoke-direct {v2, p0, v0}, Lio/socket/client/Manager$12;-><init>(Lio/socket/client/Manager;Ljava/util/Timer;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
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

.method static synthetic h()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/socket/client/Manager;->w:Ljava/util/logging/Logger;

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

.method static synthetic i(Lio/socket/client/Manager;)Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/client/Manager;->o:Ljava/net/URI;

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

.method static synthetic j(Lio/socket/client/Manager;)Lio/socket/parser/Parser$Decoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/client/Manager;->u:Lio/socket/parser/Parser$Decoder;

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

.method private j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/client/Manager;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lio/socket/client/Socket;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lio/socket/client/Manager;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Lio/socket/client/Socket;->b:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
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
.end method

.method static synthetic k(Lio/socket/client/Manager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/socket/client/Manager;->R()V

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

.method static synthetic l(Lio/socket/client/Manager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/socket/client/Manager;->S()V

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

.method static synthetic m(Lio/socket/client/Manager;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/client/Manager;->P(Ljava/lang/Exception;)V

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

.method static synthetic n(Lio/socket/client/Manager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/client/Manager;->N(Ljava/lang/String;)V

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

.method static synthetic o(Lio/socket/client/Manager;Lio/socket/parser/Packet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/client/Manager;->O(Lio/socket/parser/Packet;)V

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

.method static synthetic p(Lio/socket/client/Manager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/client/Manager;->m:Ljava/util/Set;

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

.method static synthetic q(Lio/socket/client/Manager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/client/Manager;->K(Ljava/lang/String;)Ljava/lang/String;

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

.method static synthetic r(Lio/socket/client/Manager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/socket/client/Manager;->f:Z

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

.method static synthetic s(Lio/socket/client/Manager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/socket/client/Manager;->X()V

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

.method static synthetic t(Lio/socket/client/Manager;)Lio/socket/client/Manager$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/client/Manager;->r:Lio/socket/client/Manager$Options;

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

.method static synthetic u(Lio/socket/client/Manager;)Lio/socket/backo/Backoff;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/client/Manager;->k:Lio/socket/backo/Backoff;

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

.method static synthetic v(Lio/socket/client/Manager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/socket/client/Manager;->e:Z

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

.method static synthetic w(Lio/socket/client/Manager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/socket/client/Manager;->a0()V

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

.method static synthetic x(Lio/socket/client/Manager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/socket/client/Manager;->T()V

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

.method static synthetic y(Lio/socket/client/Manager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/socket/client/Manager;->d:Z

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

.method static synthetic z(Lio/socket/client/Manager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/socket/client/Manager;->d:Z

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


# virtual methods
.method H()V
    .locals 2

    .line 1
    sget-object v0, Lio/socket/client/Manager;->w:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "disconnect"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/socket/client/Manager;->d:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/socket/client/Manager;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lio/socket/client/Manager;->b:Lio/socket/client/Manager$ReadyState;

    .line 15
    .line 16
    sget-object v1, Lio/socket/client/Manager$ReadyState;->c:Lio/socket/client/Manager$ReadyState;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lio/socket/client/Manager;->G()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/socket/client/Manager;->k:Lio/socket/backo/Backoff;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/socket/backo/Backoff;->c()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lio/socket/client/Manager$ReadyState;->a:Lio/socket/client/Manager$ReadyState;

    .line 29
    .line 30
    iput-object v0, p0, Lio/socket/client/Manager;->b:Lio/socket/client/Manager$ReadyState;

    .line 31
    .line 32
    iget-object v0, p0, Lio/socket/client/Manager;->s:Lio/socket/engineio/client/Socket;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/socket/engineio/client/Socket;->D()Lio/socket/engineio/client/Socket;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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

.method I(Lio/socket/client/Socket;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/Manager;->m:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/socket/client/Manager;->m:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/socket/client/Manager;->H()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/socket/client/Manager;->e:Z

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

.method public U()Lio/socket/client/Manager;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/socket/client/Manager;->V(Lio/socket/client/Manager$OpenCallback;)Lio/socket/client/Manager;

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

.method public V(Lio/socket/client/Manager$OpenCallback;)Lio/socket/client/Manager;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/client/Manager$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/socket/client/Manager$1;-><init>(Lio/socket/client/Manager;Lio/socket/client/Manager$OpenCallback;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method W(Lio/socket/parser/Packet;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lio/socket/client/Manager;->w:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v2, "writing packet %s"

    .line 13
    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p1, v3, v4

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p1, Lio/socket/parser/Packet;->f:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget v1, p1, Lio/socket/parser/Packet;->a:I

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lio/socket/parser/Packet;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "?"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, Lio/socket/parser/Packet;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p1, Lio/socket/parser/Packet;->c:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    iget-boolean v1, p0, Lio/socket/client/Manager;->f:Z

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iput-boolean v0, p0, Lio/socket/client/Manager;->f:Z

    .line 71
    .line 72
    iget-object v0, p0, Lio/socket/client/Manager;->t:Lio/socket/parser/Parser$Encoder;

    .line 73
    .line 74
    new-instance v1, Lio/socket/client/Manager$10;

    .line 75
    .line 76
    invoke-direct {v1, p0, p0}, Lio/socket/client/Manager$10;-><init>(Lio/socket/client/Manager;Lio/socket/client/Manager;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1, v1}, Lio/socket/parser/Parser$Encoder;->a(Lio/socket/parser/Packet;Lio/socket/parser/Parser$Encoder$Callback;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lio/socket/client/Manager;->p:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
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

.method public final Y()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/socket/client/Manager;->j:D

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
.end method

.method public Z(D)Lio/socket/client/Manager;
    .locals 1

    .line 1
    iput-wide p1, p0, Lio/socket/client/Manager;->j:D

    .line 2
    .line 3
    iget-object v0, p0, Lio/socket/client/Manager;->k:Lio/socket/backo/Backoff;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lio/socket/backo/Backoff;->d(D)Lio/socket/backo/Backoff;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
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

.method public b0(Z)Lio/socket/client/Manager;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/socket/client/Manager;->c:Z

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

.method public c0(I)Lio/socket/client/Manager;
    .locals 0

    .line 1
    iput p1, p0, Lio/socket/client/Manager;->g:I

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

.method public final d0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/socket/client/Manager;->h:J

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
.end method

.method public e0(J)Lio/socket/client/Manager;
    .locals 1

    .line 1
    iput-wide p1, p0, Lio/socket/client/Manager;->h:J

    .line 2
    .line 3
    iget-object v0, p0, Lio/socket/client/Manager;->k:Lio/socket/backo/Backoff;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lio/socket/backo/Backoff;->f(J)Lio/socket/backo/Backoff;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
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

.method public final f0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/socket/client/Manager;->i:J

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
.end method

.method public g0(J)Lio/socket/client/Manager;
    .locals 1

    .line 1
    iput-wide p1, p0, Lio/socket/client/Manager;->i:J

    .line 2
    .line 3
    iget-object v0, p0, Lio/socket/client/Manager;->k:Lio/socket/backo/Backoff;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lio/socket/backo/Backoff;->e(J)Lio/socket/backo/Backoff;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
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

.method public h0(Ljava/lang/String;Lio/socket/client/Manager$Options;)Lio/socket/client/Socket;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/socket/client/Manager;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/socket/client/Socket;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lio/socket/client/Socket;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/socket/client/Socket;-><init>(Lio/socket/client/Manager;Ljava/lang/String;Lio/socket/client/Manager$Options;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/socket/client/Manager;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lio/socket/client/Socket;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Lio/socket/client/Manager$8;

    .line 29
    .line 30
    invoke-direct {p2, p0, p0, v0}, Lio/socket/client/Manager$8;-><init>(Lio/socket/client/Manager;Lio/socket/client/Manager;Lio/socket/client/Socket;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "connecting"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p2}, Lio/socket/emitter/Emitter;->e(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 36
    .line 37
    .line 38
    new-instance p2, Lio/socket/client/Manager$9;

    .line 39
    .line 40
    invoke-direct {p2, p0, v0, p0, p1}, Lio/socket/client/Manager$9;-><init>(Lio/socket/client/Manager;Lio/socket/client/Socket;Lio/socket/client/Manager;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "connect"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lio/socket/emitter/Emitter;->e(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-object v0
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
.end method

.method public i0(J)Lio/socket/client/Manager;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/socket/client/Manager;->l:J

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
