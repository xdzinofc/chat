.class public Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;
    }
.end annotation


# instance fields
.field private volatile a:[B

.field private b:I

.field private c:I

.field private d:I

.field private f:I

.field private final g:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 1

    const/high16 v0, 0x10000

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d:I

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->g:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 5
    const-class p1, [B

    invoke-interface {p2, p3, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    return-void
.end method

.method private a(Ljava/io/InputStream;[B)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_5

    .line 6
    .line 7
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:I

    .line 8
    .line 9
    sub-int/2addr v3, v0

    .line 10
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c:I

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    array-length v2, p2

    .line 18
    if-le v4, v2, :cond_2

    .line 19
    .line 20
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    .line 21
    .line 22
    array-length v3, p2

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    array-length v0, p2

    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-le v0, v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v0

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->g:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 33
    .line 34
    const-class v2, [B

    .line 35
    .line 36
    invoke-interface {v0, v4, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    array-length v2, p2

    .line 43
    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->g:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 49
    .line 50
    invoke-interface {v2, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-lez v0, :cond_3

    .line 56
    .line 57
    array-length v2, p2

    .line 58
    sub-int/2addr v2, v0

    .line 59
    invoke-static {p2, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:I

    .line 63
    .line 64
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d:I

    .line 65
    .line 66
    sub-int/2addr v0, v2

    .line 67
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:I

    .line 68
    .line 69
    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d:I

    .line 70
    .line 71
    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    .line 72
    .line 73
    array-length v1, p2

    .line 74
    sub-int/2addr v1, v0

    .line 75
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget p2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:I

    .line 80
    .line 81
    if-gtz p1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    add-int/2addr p2, p1

    .line 85
    :goto_2
    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    .line 86
    .line 87
    return p1

    .line 88
    :cond_5
    :goto_3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-lez p1, :cond_6

    .line 93
    .line 94
    iput v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d:I

    .line 95
    .line 96
    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:I

    .line 97
    .line 98
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    .line 99
    .line 100
    :cond_6
    return p1
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

.method private static f()Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "BufferedInputStream is closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    .line 11
    .line 12
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    add-int/2addr v1, v0

    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f()Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw v0
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
.end method

.method public declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
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
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->g:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    .line 9
    .line 10
    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 16
    .line 17
    iput-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->g:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c:I

    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c:I

    .line 9
    .line 10
    iget p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:I

    .line 11
    .line 12
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized read()I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    .line 2
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 3
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:I

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v4, :cond_0

    .line 4
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 8
    :cond_2
    :goto_0
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    .line 9
    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:I

    aget-byte v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 10
    :cond_3
    monitor-exit p0

    return v4

    .line 11
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 6

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    if-nez p3, :cond_0

    .line 13
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_f

    .line 15
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:I

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    if-ge v2, v3, :cond_4

    sub-int v4, v3, v2

    if-lt v4, p3, :cond_1

    move v3, p3

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v2

    .line 16
    :goto_0
    invoke-static {v0, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:I

    if-eq v3, p3, :cond_3

    .line 18
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p2, v3

    sub-int v2, p3, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_7

    .line 19
    :cond_3
    :goto_1
    monitor-exit p0

    return v3

    :cond_4
    move v2, p3

    .line 20
    :goto_2
    :try_start_2
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    array-length v3, v0

    if-lt v2, v3, :cond_6

    .line 21
    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v4, :cond_c

    if-ne v2, p3, :cond_5

    goto :goto_3

    :cond_5
    sub-int v4, p3, v2

    .line 22
    :goto_3
    monitor-exit p0

    return v4

    .line 23
    :cond_6
    :try_start_3
    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a(Ljava/io/InputStream;[B)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v3, v4, :cond_8

    if-ne v2, p3, :cond_7

    goto :goto_4

    :cond_7
    sub-int v4, p3, v2

    .line 24
    :goto_4
    monitor-exit p0

    return v4

    .line 25
    :cond_8
    :try_start_4
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    if-eq v0, v3, :cond_a

    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    if-eqz v0, :cond_9

    goto :goto_5

    .line 27
    :cond_9
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 28
    :cond_a
    :goto_5
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:I

    sub-int v5, v3, v4

    if-lt v5, v2, :cond_b

    move v3, v2

    goto :goto_6

    :cond_b
    sub-int/2addr v3, v4

    .line 29
    :goto_6
    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    sub-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 31
    monitor-exit p0

    return p3

    .line 32
    :cond_d
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v4, :cond_e

    sub-int/2addr p3, v2

    .line 33
    monitor-exit p0

    return p3

    :cond_e
    add-int/2addr p2, v3

    goto :goto_2

    .line 34
    :cond_f
    :try_start_6
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 35
    :cond_10
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 36
    :goto_7
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Mark has been invalidated, pos: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " markLimit: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 53
    .line 54
    const-string v1, "Stream is closed"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_0
    monitor-exit p0

    .line 61
    throw v0
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
.end method

.method public declared-synchronized skip(J)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, p1, v0

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-wide v2

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    .line 21
    .line 22
    iget v5, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:I

    .line 23
    .line 24
    sub-int v6, v4, v5

    .line 25
    .line 26
    int-to-long v6, v6

    .line 27
    cmp-long v8, v6, p1

    .line 28
    .line 29
    if-ltz v8, :cond_1

    .line 30
    .line 31
    int-to-long v0, v5

    .line 32
    add-long/2addr v0, p1

    .line 33
    long-to-int v1, v0

    .line 34
    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-wide p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    int-to-long v6, v4

    .line 41
    int-to-long v8, v5

    .line 42
    sub-long/2addr v6, v8

    .line 43
    :try_start_1
    iput v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:I

    .line 44
    .line 45
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d:I

    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    if-eq v4, v5, :cond_4

    .line 49
    .line 50
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c:I

    .line 51
    .line 52
    int-to-long v8, v4

    .line 53
    cmp-long v4, p1, v8

    .line 54
    .line 55
    if-gtz v4, :cond_4

    .line 56
    .line 57
    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a(Ljava/io/InputStream;[B)I

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-ne v0, v5, :cond_2

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-wide v6

    .line 65
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    .line 66
    .line 67
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:I

    .line 68
    .line 69
    sub-int v2, v0, v1

    .line 70
    .line 71
    int-to-long v2, v2

    .line 72
    sub-long v4, p1, v6

    .line 73
    .line 74
    cmp-long v8, v2, v4

    .line 75
    .line 76
    if-ltz v8, :cond_3

    .line 77
    .line 78
    int-to-long v0, v1

    .line 79
    add-long/2addr v0, p1

    .line 80
    sub-long/2addr v0, v6

    .line 81
    long-to-int v1, v0

    .line 82
    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-wide p1

    .line 86
    :cond_3
    int-to-long p1, v0

    .line 87
    add-long/2addr v6, p1

    .line 88
    int-to-long p1, v1

    .line 89
    sub-long/2addr v6, p1

    .line 90
    :try_start_3
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-wide v6

    .line 94
    :cond_4
    sub-long/2addr p1, v6

    .line 95
    :try_start_4
    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    cmp-long v0, p1, v2

    .line 100
    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    iput v5, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    :cond_5
    add-long/2addr v6, p1

    .line 106
    monitor-exit p0

    .line 107
    return-wide v6

    .line 108
    :cond_6
    :try_start_5
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f()Ljava/io/IOException;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_7
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f()Ljava/io/IOException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    :goto_0
    monitor-exit p0

    .line 119
    throw p1
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method
