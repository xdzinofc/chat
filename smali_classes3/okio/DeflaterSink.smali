.class public final Lokio/DeflaterSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# instance fields
.field private final a:Lokio/BufferedSink;

.field private final b:Ljava/util/zip/Deflater;

.field private c:Z


# direct methods
.method private a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lokio/DeflaterSink;->a:Lokio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/BufferedSink;->d()Lokio/Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lokio/Buffer;->O(I)Lokio/Segment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lokio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    .line 15
    .line 16
    iget-object v3, v1, Lokio/Segment;->a:[B

    .line 17
    .line 18
    iget v4, v1, Lokio/Segment;->c:I

    .line 19
    .line 20
    rsub-int v5, v4, 0x2000

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p0, Lokio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    .line 29
    .line 30
    iget-object v3, v1, Lokio/Segment;->a:[B

    .line 31
    .line 32
    iget v4, v1, Lokio/Segment;->c:I

    .line 33
    .line 34
    rsub-int v5, v4, 0x2000

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    if-lez v2, :cond_2

    .line 41
    .line 42
    iget v3, v1, Lokio/Segment;->c:I

    .line 43
    .line 44
    add-int/2addr v3, v2

    .line 45
    iput v3, v1, Lokio/Segment;->c:I

    .line 46
    .line 47
    iget-wide v3, v0, Lokio/Buffer;->b:J

    .line 48
    .line 49
    int-to-long v1, v2

    .line 50
    add-long/2addr v3, v1

    .line 51
    iput-wide v3, v0, Lokio/Buffer;->b:J

    .line 52
    .line 53
    iget-object v1, p0, Lokio/DeflaterSink;->a:Lokio/BufferedSink;

    .line 54
    .line 55
    invoke-interface {v1}, Lokio/BufferedSink;->a0()Lokio/BufferedSink;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, p0, Lokio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget p1, v1, Lokio/Segment;->b:I

    .line 68
    .line 69
    iget v2, v1, Lokio/Segment;->c:I

    .line 70
    .line 71
    if-ne p1, v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lokio/Segment;->b()Lokio/Segment;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Lokio/Buffer;->a:Lokio/Segment;

    .line 78
    .line 79
    invoke-static {v1}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
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


# virtual methods
.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lokio/DeflaterSink;->a(Z)V

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

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokio/DeflaterSink;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lokio/DeflaterSink;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lokio/DeflaterSink;->a:Lokio/BufferedSink;

    .line 23
    .line 24
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_2
    move-exception v1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lokio/DeflaterSink;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Lokio/Util;->e(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lokio/DeflaterSink;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lokio/DeflaterSink;->a:Lokio/BufferedSink;

    .line 6
    .line 7
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

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

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/DeflaterSink;->a:Lokio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DeflaterSink("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokio/DeflaterSink;->a:Lokio/BufferedSink;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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

.method public write(Lokio/Buffer;J)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lokio/Buffer;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lokio/Util;->b(JJJ)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lokio/Buffer;->a:Lokio/Segment;

    .line 16
    .line 17
    iget v1, v0, Lokio/Segment;->c:I

    .line 18
    .line 19
    iget v2, v0, Lokio/Segment;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v2, v1

    .line 28
    iget-object v1, p0, Lokio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    .line 29
    .line 30
    iget-object v3, v0, Lokio/Segment;->a:[B

    .line 31
    .line 32
    iget v4, v0, Lokio/Segment;->b:I

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, v1}, Lokio/DeflaterSink;->a(Z)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p1, Lokio/Buffer;->b:J

    .line 42
    .line 43
    int-to-long v5, v2

    .line 44
    sub-long/2addr v3, v5

    .line 45
    iput-wide v3, p1, Lokio/Buffer;->b:J

    .line 46
    .line 47
    iget v1, v0, Lokio/Segment;->b:I

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    iput v1, v0, Lokio/Segment;->b:I

    .line 51
    .line 52
    iget v2, v0, Lokio/Segment;->c:I

    .line 53
    .line 54
    if-ne v1, v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lokio/Segment;->b()Lokio/Segment;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lokio/Buffer;->a:Lokio/Segment;

    .line 61
    .line 62
    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sub-long/2addr p2, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
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
