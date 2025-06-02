.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

.field private final b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

.field private final c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;

.field private d:I

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z

.field private j:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->h:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->i:Z

    .line 4
    new-array v0, v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->j:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    .line 5
    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->g:J

    .line 7
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;

    :goto_0
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->d:I

    return-void
.end method

.method private a()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v0, v3, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->d:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MalformedChunkCodingException;

    .line 37
    .line 38
    const-string v1, "Unexpected content at the end of chunk"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MalformedChunkCodingException;

    .line 45
    .line 46
    const-string v1, "CRLF expected at end of chunk"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Inconsistent codec state"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq v0, v1, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 76
    .line 77
    const/16 v1, 0x3b

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->j(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->n(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0x10

    .line 99
    .line 100
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-wide v0

    .line 105
    :catch_0
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MalformedChunkCodingException;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "Bad chunk header: "

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_5
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionClosedException;

    .line 129
    .line 130
    const-string v1, "Premature end of chunk coded message body: closing chunk expected"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
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

.method private b()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->d:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->f:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->d:I

    .line 22
    .line 23
    iput-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->g:J

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->h:Z

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->e()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MalformedChunkCodingException;

    .line 40
    .line 41
    const-string v2, "Negative chunk size"

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_0
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MalformedChunkCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_1
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->d:I

    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MalformedChunkCodingException;

    .line 51
    .line 52
    const-string v1, "Corrupt data stream"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private e()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/AbstractMessageParser;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;IILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineParser;)[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->j:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    :try_end_0
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MalformedChunkCodingException;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Invalid footer: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    throw v1
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


# virtual methods
.method public available()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/BufferInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/BufferInfo;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/BufferInfo;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->f:J

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->g:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v1, v0

    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
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

.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->h:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->d:I

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x800

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->h:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->i:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->h:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->i:Z

    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_2
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

.method public read()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->i:Z

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->h:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->d:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->b()V

    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->h:Z

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;->read()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 7
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->g:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->g:J

    .line 8
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->f:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    const/4 v1, 0x3

    .line 9
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->d:I

    :cond_2
    return v0

    .line 10
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read from closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 2

    .line 23
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 8

    .line 11
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->i:Z

    if-nez v0, :cond_4

    .line 12
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->h:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->d:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->b()V

    .line 15
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->h:Z

    if-eqz v0, :cond_1

    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

    int-to-long v2, p3

    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->f:J

    iget-wide v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->g:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_3

    .line 17
    iget-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->g:J

    .line 18
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->f:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    const/4 p2, 0x3

    .line 19
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->d:I

    :cond_2
    return p1

    :cond_3
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->h:Z

    .line 21
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/TruncatedChunkException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Truncated chunk ( expected size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->f:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "; actual size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->g:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/TruncatedChunkException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted read from closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
