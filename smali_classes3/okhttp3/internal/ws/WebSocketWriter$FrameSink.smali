.class final Lokhttp3/internal/ws/WebSocketWriter$FrameSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "FrameSink"
.end annotation


# instance fields
.field a:I

.field b:J

.field c:Z

.field d:Z

.field final synthetic f:Lokhttp3/internal/ws/WebSocketWriter;


# direct methods
.method constructor <init>(Lokhttp3/internal/ws/WebSocketWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->f:Lokhttp3/internal/ws/WebSocketWriter;

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
.method public close()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->f:Lokhttp3/internal/ws/WebSocketWriter;

    .line 6
    .line 7
    iget v2, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->a:I

    .line 8
    .line 9
    iget-object v0, v1, Lokhttp3/internal/ws/WebSocketWriter;->f:Lokio/Buffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lokio/Buffer;->G()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-boolean v5, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->c:Z

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/ws/WebSocketWriter;->d(IJZZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->f:Lokhttp3/internal/ws/WebSocketWriter;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lokhttp3/internal/ws/WebSocketWriter;->h:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v1, "closed"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
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

.method public flush()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->f:Lokhttp3/internal/ws/WebSocketWriter;

    .line 6
    .line 7
    iget v2, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->a:I

    .line 8
    .line 9
    iget-object v0, v1, Lokhttp3/internal/ws/WebSocketWriter;->f:Lokio/Buffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lokio/Buffer;->G()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-boolean v5, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->c:Z

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/ws/WebSocketWriter;->d(IJZZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->c:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
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

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->f:Lokhttp3/internal/ws/WebSocketWriter;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/ws/WebSocketWriter;->c:Lokio/BufferedSink;

    .line 4
    .line 5
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public write(Lokio/Buffer;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->f:Lokhttp3/internal/ws/WebSocketWriter;

    .line 6
    .line 7
    iget-object v0, v0, Lokhttp3/internal/ws/WebSocketWriter;->f:Lokio/Buffer;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->c:Z

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->b:J

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->f:Lokhttp3/internal/ws/WebSocketWriter;

    .line 26
    .line 27
    iget-object p1, p1, Lokhttp3/internal/ws/WebSocketWriter;->f:Lokio/Buffer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lokio/Buffer;->G()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->b:J

    .line 34
    .line 35
    const-wide/16 v4, 0x2000

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iget-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->f:Lokhttp3/internal/ws/WebSocketWriter;

    .line 46
    .line 47
    iget-object p3, p3, Lokhttp3/internal/ws/WebSocketWriter;->f:Lokio/Buffer;

    .line 48
    .line 49
    invoke-virtual {p3}, Lokio/Buffer;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    cmp-long p3, v2, v0

    .line 56
    .line 57
    if-lez p3, :cond_1

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->f:Lokhttp3/internal/ws/WebSocketWriter;

    .line 62
    .line 63
    iget v1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->a:I

    .line 64
    .line 65
    iget-boolean v4, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->c:Z

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/ws/WebSocketWriter;->d(IJZZ)V

    .line 69
    .line 70
    .line 71
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->c:Z

    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string p2, "closed"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
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
