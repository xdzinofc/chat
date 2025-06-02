.class final Lokhttp3/internal/http2/Http2Stream$FramingSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "FramingSink"
.end annotation


# instance fields
.field private final a:Lokio/Buffer;

.field b:Z

.field c:Z

.field final synthetic d:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Lokio/Buffer;

    .line 12
    .line 13
    return-void
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

.method private a(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 5
    .line 6
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 7
    .line 8
    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 12
    .line 13
    iget-wide v2, v1, Lokhttp3/internal/http2/Http2Stream;->b:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-gtz v6, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->c:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/ErrorCode;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    :try_start_2
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 40
    .line 41
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 45
    .line 46
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->e()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 50
    .line 51
    iget-wide v1, v1, Lokhttp3/internal/http2/Http2Stream;->b:J

    .line 52
    .line 53
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Lokio/Buffer;

    .line 54
    .line 55
    invoke-virtual {v3}, Lokio/Buffer;->G()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 64
    .line 65
    iget-wide v2, v1, Lokhttp3/internal/http2/Http2Stream;->b:J

    .line 66
    .line 67
    sub-long/2addr v2, v9

    .line 68
    iput-wide v2, v1, Lokhttp3/internal/http2/Http2Stream;->b:J

    .line 69
    .line 70
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 72
    .line 73
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 74
    .line 75
    .line 76
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 77
    .line 78
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 79
    .line 80
    iget v6, v0, Lokhttp3/internal/http2/Http2Stream;->c:I

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Lokio/Buffer;

    .line 85
    .line 86
    invoke-virtual {p1}, Lokio/Buffer;->G()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    cmp-long p1, v9, v0

    .line 91
    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    const/4 v7, 0x1

    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const/4 p1, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_1
    iget-object v8, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Lokio/Buffer;

    .line 102
    .line 103
    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/http2/Http2Connection;->B0(IZLokio/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 107
    .line 108
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 109
    .line 110
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->d()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 115
    .line 116
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 117
    .line 118
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->d()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :goto_3
    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 125
    .line 126
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 127
    .line 128
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->d()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    throw p1
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


# virtual methods
.method public close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 14
    .line 15
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 16
    .line 17
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->c:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Lokio/Buffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lokio/Buffer;->G()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Lokio/Buffer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lokio/Buffer;->G()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 49
    .line 50
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 51
    .line 52
    iget v3, v0, Lokhttp3/internal/http2/Http2Stream;->c:I

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/http2/Http2Connection;->B0(IZLokio/Buffer;J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Z

    .line 65
    .line 66
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 68
    .line 69
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 70
    .line 71
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 75
    .line 76
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->d()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw v0

    .line 83
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw v1
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

.method public flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 5
    .line 6
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->e()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Lokio/Buffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lokio/Buffer;->G()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 27
    .line 28
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 29
    .line 30
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
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
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 4
    .line 5
    return-object v0
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
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Lokio/Buffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokio/Buffer;->G()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x4000

    .line 13
    .line 14
    cmp-long p3, p1, v0

    .line 15
    .line 16
    if-ltz p3, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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
