.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpResponseParser;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/AbstractMessageParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/AbstractMessageParser<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

.field private final h:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;

.field private final i:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineParser;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/AbstractMessageParser;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineParser;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogFactory;->n(Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpResponseParser;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultHttpResponseFactory;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultHttpResponseFactory;

    :goto_0
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpResponseParser;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;

    .line 9
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpResponseParser;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineParser;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/AbstractMessageParser;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineParser;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogFactory;->n(Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpResponseParser;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 3
    const-string p1, "Response factory"

    invoke-static {p3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpResponseParser;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;

    .line 5
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpResponseParser;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpResponseParser;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method protected e(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpResponseParser;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpResponseParser;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NoHttpResponseException;

    .line 21
    .line 22
    const-string v0, "The target server failed to respond"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_1
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpResponseParser;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v4, v0, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/AbstractMessageParser;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineParser;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpResponseParser;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 42
    .line 43
    invoke-interface {v5, v6, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineParser;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/AbstractMessageParser;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineParser;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpResponseParser;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 52
    .line 53
    invoke-interface {p1, v0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineParser;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpResponseParser;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    if-eq v2, v3, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpResponseParser;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 68
    .line 69
    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpResponseParser;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpResponseParser;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 76
    .line 77
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpResponseParser;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "Garbage in response: "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpResponseParser;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;

    .line 115
    .line 116
    const-string v0, "The server failed to respond with a valid HTTP response"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
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

.method protected f(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
