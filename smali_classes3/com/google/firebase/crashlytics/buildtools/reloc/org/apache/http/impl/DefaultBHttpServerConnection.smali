.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpServerConnection;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpServerConnection;


# instance fields
.field private final i:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParser;

.field private final j:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriter;


# direct methods
.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParserFactory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriterFactory;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    move-object v6, p6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/DisallowIdentityContentLengthStrategy;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/DisallowIdentityContentLengthStrategy;

    .line 7
    .line 8
    move-object v6, v0

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;)V

    .line 18
    .line 19
    .line 20
    if-eqz p8, :cond_1

    .line 21
    .line 22
    move-object/from16 v0, p8

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpRequestParserFactory;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpRequestParserFactory;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->l()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, p5

    .line 32
    invoke-interface {v0, v1, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParserFactory;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParser;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v8, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpServerConnection;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParser;

    .line 37
    .line 38
    if-eqz p9, :cond_2

    .line 39
    .line 40
    move-object/from16 v0, p9

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpResponseWriterFactory;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpResponseWriterFactory;

    .line 44
    .line 45
    :goto_2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->m()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriterFactory;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v8, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpServerConnection;->j:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriter;

    .line 54
    .line 55
    return-void
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
.end method


# virtual methods
.method protected D(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected F(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public T0(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)V
    .locals 1

    .line 1
    const-string v0, "HTTP response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpServerConnection;->j:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriter;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriter;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpServerConnection;->F(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->o()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v0, 0xc8

    .line 26
    .line 27
    if-lt p1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->s()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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

.method public Z0(Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->Z0(Ljava/net/Socket;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public f1()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpServerConnection;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParser;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParser;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpServerConnection;->D(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->q()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public flush()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->i()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public i0(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;)V
    .locals 1

    .line 1
    const-string v0, "HTTP request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->u(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public l0(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)V
    .locals 1

    .line 1
    const-string v0, "HTTP response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->j()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->e()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->y(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;)Ljava/io/OutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->a(Ljava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    return-void
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
