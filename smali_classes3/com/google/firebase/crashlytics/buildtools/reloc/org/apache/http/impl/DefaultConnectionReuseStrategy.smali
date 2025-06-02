.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultConnectionReuseStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultConnectionReuseStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultConnectionReuseStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultConnectionReuseStrategy;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultConnectionReuseStrategy;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method private b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;->G()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "HEAD"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->o()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 p2, 0xc8

    .line 30
    .line 31
    if-lt p1, p2, :cond_1

    .line 32
    .line 33
    const/16 p2, 0xcc

    .line 34
    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    const/16 p2, 0x130

    .line 38
    .line 39
    if-eq p1, p2, :cond_1

    .line 40
    .line 41
    const/16 p2, 0xcd

    .line 42
    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0
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


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z
    .locals 7

    .line 1
    const-string v0, "HTTP response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->o()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xcc

    .line 20
    .line 21
    const-string v2, "Transfer-Encoding"

    .line 22
    .line 23
    const-string v3, "Content-Length"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->T(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    return v4

    .line 45
    :catch_0
    nop

    .line 46
    :cond_0
    invoke-interface {p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->T(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return v4

    .line 53
    :cond_1
    const-string v0, "http.request"

    .line 54
    .line 55
    invoke-interface {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;

    .line 60
    .line 61
    const-string v0, "Close"

    .line 62
    .line 63
    const-string v1, "Connection"

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    :try_start_1
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicTokenIterator;

    .line 68
    .line 69
    invoke-interface {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->l(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicTokenIterator;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/TokenIterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/TokenIterator;->Q()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v6
    :try_end_1
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    :catch_1
    return v4

    .line 93
    :cond_3
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->o()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->T(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v6, 0x1

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    const-string p2, "chunked"

    .line 109
    .line 110
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    return v4

    .line 121
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultConnectionReuseStrategy;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    invoke-interface {p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->n(Ljava/lang/String;)[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    array-length v2, p2

    .line 132
    if-ne v2, v6, :cond_5

    .line 133
    .line 134
    aget-object p2, p2, v4

    .line 135
    .line 136
    :try_start_2
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    if-gez p2, :cond_6

    .line 145
    .line 146
    :catch_2
    :cond_5
    return v4

    .line 147
    :cond_6
    invoke-interface {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->l(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    const-string p2, "Proxy-Connection"

    .line 158
    .line 159
    invoke-interface {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->l(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :cond_7
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    :try_start_3
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicTokenIterator;

    .line 170
    .line 171
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicTokenIterator;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;)V

    .line 172
    .line 173
    .line 174
    const/4 p2, 0x0

    .line 175
    :cond_8
    :goto_0
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/TokenIterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/TokenIterator;->Q()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    return v4

    .line 192
    :cond_9
    const-string v2, "Keep-Alive"

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v1
    :try_end_3
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    const/4 p2, 0x1

    .line 201
    goto :goto_0

    .line 202
    :cond_a
    if-eqz p2, :cond_b

    .line 203
    .line 204
    return v6

    .line 205
    :catch_3
    return v4

    .line 206
    :cond_b
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    .line 207
    .line 208
    invoke-virtual {v5, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;->g(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    xor-int/2addr p1, v6

    .line 213
    return p1
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
