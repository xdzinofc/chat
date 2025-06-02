.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field private final a:J

.field private b:J

.field private c:J

.field private d:J

.field private f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method private a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->f:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->f:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->b:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->c:J

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method protected e([CII)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->c:J

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v0, "Mark not supported"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    throw p1
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
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->h:Z

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

.method public read()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->f:Z

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->b:J

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->a()I

    move-result v0

    return v0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 4
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->b:J

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->b()I

    move-result v0

    return v0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Read after end of file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([C)I
    .locals 2

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->read([CII)I

    move-result p1

    return p1
.end method

.method public read([CII)I
    .locals 6

    .line 8
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->f:Z

    if-nez v0, :cond_2

    .line 9
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->b:J

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->a()I

    move-result p1

    return p1

    :cond_0
    int-to-long v4, p3

    add-long/2addr v0, v4

    .line 11
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sub-long/2addr v0, v2

    long-to-int v1, v0

    sub-int/2addr p3, v1

    .line 12
    iput-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->b:J

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->e([CII)V

    return p3

    .line 14
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Read after end of file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->c:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-ltz v4, :cond_1

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->b:J

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->d:J

    .line 17
    .line 18
    add-long/2addr v4, v0

    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-gtz v6, :cond_0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->b:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Marked position ["

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->c:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "] is no longer valid - passed the read limit ["

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->d:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "]"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v1, "No position has been marked"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    const-string v1, "Mark not supported"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_0
    monitor-exit p0

    .line 89
    throw v0
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

.method public skip(J)J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->b:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->a:J

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long p1, p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    add-long/2addr v0, p1

    .line 20
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->b:J

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    sub-long/2addr p1, v0

    .line 28
    iput-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/NullReader;->b:J

    .line 29
    .line 30
    :cond_1
    return-wide p1

    .line 31
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    const-string p2, "Skip after end of file"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
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
