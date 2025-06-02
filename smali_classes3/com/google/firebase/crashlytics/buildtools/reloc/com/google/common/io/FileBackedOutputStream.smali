.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Ljava/io/OutputStream;

.field private d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

.field private f:Ljava/io/File;


# direct methods
.method static synthetic a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->b()Ljava/io/InputStream;

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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->f:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->f:Ljava/io/File;

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
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;->a()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    throw v0
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

.method private f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->f:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p1

    .line 12
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->a:I

    .line 13
    .line 14
    if-le v0, p1, :cond_1

    .line 15
    .line 16
    const-string p1, "FileBackedOutputStream"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;->a()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->c:Ljava/io/OutputStream;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->f:Ljava/io/File;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->c:Ljava/io/OutputStream;

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
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$1;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->c:Ljava/io/OutputStream;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->f:Ljava/io/File;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->f:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "Could not delete: "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_2
    :goto_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    :try_start_2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$1;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->c:Ljava/io/OutputStream;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->f:Ljava/io/File;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->f:Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    new-instance v0, Ljava/io/IOException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "Could not delete: "

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_4
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_3
    monitor-exit p0

    .line 124
    throw v0
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

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->c:Ljava/io/OutputStream;

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
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->f(I)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->c:Ljava/io/OutputStream;

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

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->write([BII)V
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
    invoke-direct {p0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->f(I)V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->c:Ljava/io/OutputStream;

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
