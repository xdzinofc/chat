.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field private static final g:[B


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:I

.field private d:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->g:[B

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
.end method

.method private a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->d:[B

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->c:I

    .line 20
    .line 21
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->b:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [B

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->d:[B

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->d:[B

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->c:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    array-length v0, v0

    .line 47
    shl-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->c:I

    .line 50
    .line 51
    sub-int/2addr p1, v1

    .line 52
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->c:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->d:[B

    .line 59
    .line 60
    array-length v1, v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->c:I

    .line 63
    .line 64
    :goto_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->b:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->b:I

    .line 69
    .line 70
    new-array p1, p1, [B

    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->d:[B

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
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
.end method


# virtual methods
.method public declared-synchronized b()[B
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->f:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->g:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    new-array v1, v0, [B

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, [B

    .line 33
    .line 34
    array-length v6, v5

    .line 35
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    add-int/2addr v4, v6

    .line 43
    sub-int/2addr v0, v6

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-object v1

    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    throw v0
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

.method public close()V
    .locals 0

    return-void
.end method

.method public declared-synchronized e(Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [B

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    sub-int/2addr v0, v3

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 11
    :try_start_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->f:I

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->c:I

    sub-int v1, v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->d:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->a(I)V

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->d:[B

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 15
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public write([BII)V
    .locals 5

    if-ltz p2, :cond_3

    .line 1
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int/2addr p2, p3

    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p2, :cond_3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->f:I

    add-int v1, v0, p3

    .line 4
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->c:I

    sub-int/2addr v0, v2

    :cond_1
    :goto_0
    if-lez p3, :cond_2

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->d:[B

    array-length v2, v2

    sub-int/2addr v2, v0

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v3, p2, p3

    .line 6
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->d:[B

    invoke-static {p1, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v2

    if-lez p3, :cond_1

    .line 7
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->a(I)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_2
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->f:I

    .line 9
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
