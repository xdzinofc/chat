.class public final Lcom/google/common/io/FileBackedOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/io/File;

.field private d:Ljava/io/OutputStream;

.field private f:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

.field private g:Ljava/io/File;


# direct methods
.method static synthetic a(Lcom/google/common/io/FileBackedOutputStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/io/FileBackedOutputStream;->b()Ljava/io/InputStream;

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
.end method

.method private declared-synchronized b()Ljava/io/InputStream;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->g:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->g:Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->f:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->f:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;->a()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->f:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    throw v0
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

.method private f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->f:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget p1, p0, Lcom/google/common/io/FileBackedOutputStream;->a:I

    .line 11
    .line 12
    if-le v0, p1, :cond_1

    .line 13
    .line 14
    const-string p1, "FileBackedOutputStream"

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->c:Ljava/io/File;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p0, Lcom/google/common/io/FileBackedOutputStream;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->f:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;->a()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/google/common/io/FileBackedOutputStream;->f:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/common/io/FileBackedOutputStream;->g:Ljava/io/File;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->f:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_0
    return-void
    .line 67
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Ljava/io/OutputStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
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
.end method

.method public declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/FileBackedOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->f:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;-><init>(Lcom/google/common/io/FileBackedOutputStream$1;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->f:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->f:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Ljava/io/OutputStream;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->g:Ljava/io/File;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->g:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, 0x12

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "Could not delete: "

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_2
    :goto_1
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    :try_start_2
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->f:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    new-instance v2, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;-><init>(Lcom/google/common/io/FileBackedOutputStream$1;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->f:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->f:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->f:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 95
    .line 96
    iput-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Ljava/io/OutputStream;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->g:Ljava/io/File;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->g:Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    new-instance v0, Ljava/io/IOException;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/lit8 v2, v2, 0x12

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v2, "Could not delete: "

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_4
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :goto_3
    monitor-exit p0

    .line 145
    throw v0
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

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Ljava/io/OutputStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
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
.end method

.method public declared-synchronized write(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/common/io/FileBackedOutputStream;->f(I)V

    .line 2
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([B)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/io/FileBackedOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p3}, Lcom/google/common/io/FileBackedOutputStream;->f(I)V

    .line 7
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
