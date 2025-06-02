.class final Lokio/Pipe$PipeSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Pipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PipeSink"
.end annotation


# instance fields
.field final a:Lokio/Timeout;

.field final synthetic b:Lokio/Pipe;


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lokio/Pipe$PipeSink;->b:Lokio/Pipe;

    .line 2
    .line 3
    iget-object v0, v0, Lokio/Pipe;->b:Lokio/Buffer;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lokio/Pipe$PipeSink;->b:Lokio/Pipe;

    .line 7
    .line 8
    iget-boolean v2, v1, Lokio/Pipe;->c:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v2, v1, Lokio/Pipe;->d:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v1, v1, Lokio/Pipe;->b:Lokio/Buffer;

    .line 21
    .line 22
    invoke-virtual {v1}, Lokio/Buffer;->G()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-gtz v5, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v2, "source is closed"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    :goto_0
    iget-object v1, p0, Lokio/Pipe$PipeSink;->b:Lokio/Pipe;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v1, Lokio/Pipe;->c:Z

    .line 45
    .line 46
    iget-object v1, v1, Lokio/Pipe;->b:Lokio/Buffer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
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
    .locals 6

    .line 1
    iget-object v0, p0, Lokio/Pipe$PipeSink;->b:Lokio/Pipe;

    .line 2
    .line 3
    iget-object v0, v0, Lokio/Pipe;->b:Lokio/Buffer;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lokio/Pipe$PipeSink;->b:Lokio/Pipe;

    .line 7
    .line 8
    iget-boolean v2, v1, Lokio/Pipe;->c:Z

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-boolean v2, v1, Lokio/Pipe;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lokio/Pipe;->b:Lokio/Buffer;

    .line 17
    .line 18
    invoke-virtual {v1}, Lokio/Buffer;->G()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-gtz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v2, "source is closed"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "closed"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
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
    iget-object v0, p0, Lokio/Pipe$PipeSink;->a:Lokio/Timeout;

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

.method public write(Lokio/Buffer;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lokio/Pipe$PipeSink;->b:Lokio/Pipe;

    .line 2
    .line 3
    iget-object v0, v0, Lokio/Pipe;->b:Lokio/Buffer;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lokio/Pipe$PipeSink;->b:Lokio/Pipe;

    .line 7
    .line 8
    iget-boolean v1, v1, Lokio/Pipe;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    :goto_0
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v3, p2, v1

    .line 15
    .line 16
    if-lez v3, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lokio/Pipe$PipeSink;->b:Lokio/Pipe;

    .line 19
    .line 20
    iget-boolean v4, v3, Lokio/Pipe;->d:Z

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget-wide v4, v3, Lokio/Pipe;->a:J

    .line 25
    .line 26
    iget-object v3, v3, Lokio/Pipe;->b:Lokio/Buffer;

    .line 27
    .line 28
    invoke-virtual {v3}, Lokio/Buffer;->G()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    sub-long/2addr v4, v6

    .line 33
    cmp-long v3, v4, v1

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lokio/Pipe$PipeSink;->a:Lokio/Timeout;

    .line 38
    .line 39
    iget-object v2, p0, Lokio/Pipe$PipeSink;->b:Lokio/Pipe;

    .line 40
    .line 41
    iget-object v2, v2, Lokio/Pipe;->b:Lokio/Buffer;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-object v3, p0, Lokio/Pipe$PipeSink;->b:Lokio/Pipe;

    .line 54
    .line 55
    iget-object v3, v3, Lokio/Pipe;->b:Lokio/Buffer;

    .line 56
    .line 57
    invoke-virtual {v3, p1, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 58
    .line 59
    .line 60
    sub-long/2addr p2, v1

    .line 61
    iget-object v1, p0, Lokio/Pipe$PipeSink;->b:Lokio/Pipe;

    .line 62
    .line 63
    iget-object v1, v1, Lokio/Pipe;->b:Lokio/Buffer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string p2, "source is closed"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "closed"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
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
