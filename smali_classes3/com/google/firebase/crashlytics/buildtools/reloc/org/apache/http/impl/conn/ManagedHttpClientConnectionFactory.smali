.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedHttpClientConnectionFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpConnectionFactory;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpConnectionFactory<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final i:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedHttpClientConnectionFactory;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

.field private final b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

.field private final c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

.field private final d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriterFactory;

.field private final e:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParserFactory;

.field private final f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;

.field private final g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedHttpClientConnectionFactory;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedHttpClientConnectionFactory;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedHttpClientConnectionFactory;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedHttpClientConnectionFactory;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriterFactory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParserFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriterFactory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParserFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedHttpClientConnectionFactory;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriterFactory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParserFactory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriterFactory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParserFactory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultManagedHttpClientConnection;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogFactory;->n(Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 3
    const-string v0, "com.google.firebase.crashlytics.buildtools.reloc.org.apache.http.headers"

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogFactory;->o(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 4
    const-string v0, "com.google.firebase.crashlytics.buildtools.reloc.org.apache.http.wire"

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogFactory;->o(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpRequestWriterFactory;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpRequestWriterFactory;

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriterFactory;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpResponseParserFactory;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpResponseParserFactory;

    :goto_1
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->e:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParserFactory;

    if-eqz p3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    sget-object p3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/LaxContentLengthStrategy;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/LaxContentLengthStrategy;

    :goto_2
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;

    if-eqz p4, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    sget-object p4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/StrictContentLengthStrategy;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/StrictContentLengthStrategy;

    :goto_3
    iput-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 23
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

.method public b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;->c()Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;->e()Ljava/nio/charset/CodingErrorAction;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;->e()Ljava/nio/charset/CodingErrorAction;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v3, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;->g()Ljava/nio/charset/CodingErrorAction;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;->g()Ljava/nio/charset/CodingErrorAction;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sget-object v4, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 39
    .line 40
    :goto_2
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v3}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v3}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 60
    .line 61
    .line 62
    move-object v14, v2

    .line 63
    move-object v13, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v5, 0x0

    .line 66
    move-object v13, v5

    .line 67
    move-object v14, v13

    .line 68
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "http-outgoing-"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/LoggingManagedHttpClientConnection;

    .line 96
    .line 97
    iget-object v8, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 98
    .line 99
    iget-object v9, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 100
    .line 101
    iget-object v10, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;->b()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;->d()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;->f()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;

    .line 116
    .line 117
    iget-object v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;

    .line 118
    .line 119
    iget-object v4, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriterFactory;

    .line 120
    .line 121
    iget-object v5, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->e:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParserFactory;

    .line 122
    .line 123
    move-object v6, v2

    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    move-object/from16 v17, v3

    .line 127
    .line 128
    move-object/from16 v18, v4

    .line 129
    .line 130
    move-object/from16 v19, v5

    .line 131
    .line 132
    invoke-direct/range {v6 .. v19}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/LoggingManagedHttpClientConnection;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriterFactory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParserFactory;)V

    .line 133
    .line 134
    .line 135
    return-object v2
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
