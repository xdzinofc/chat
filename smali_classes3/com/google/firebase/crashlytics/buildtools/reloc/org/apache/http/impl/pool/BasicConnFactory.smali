.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/pool/BasicConnFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/ConnFactory;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/ConnFactory<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/net/SocketFactory;

.field private final b:Ljavax/net/ssl/SSLSocketFactory;

.field private final c:I

.field private final d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;

.field private final e:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnectionFactory;


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/pool/BasicConnFactory;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;

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
.end method

.method public b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/pool/BasicConnFactory;->a:Ljavax/net/SocketFactory;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/net/Socket;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    const-string v3, "https"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/pool/BasicConnFactory;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_3
    if-eqz v2, :cond_9

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->c()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, -0x1

    .line 61
    if-ne v4, v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/16 v4, 0x50

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    const/16 v4, 0x1bb

    .line 87
    .line 88
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/pool/BasicConnFactory;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->e()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/pool/BasicConnFactory;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->c()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lez p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/pool/BasicConnFactory;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->c()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/pool/BasicConnFactory;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->b()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-lez p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/pool/BasicConnFactory;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->b()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v2, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/pool/BasicConnFactory;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->h()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v2, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/pool/BasicConnFactory;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->d()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ltz p1, :cond_8

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-virtual {v2, v1, p1}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/pool/BasicConnFactory;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->f()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v2, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 162
    .line 163
    invoke-direct {p1, v0, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/pool/BasicConnFactory;->c:I

    .line 167
    .line 168
    invoke-virtual {v2, p1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/pool/BasicConnFactory;->e:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnectionFactory;

    .line 172
    .line 173
    invoke-interface {p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnectionFactory;->a(Ljava/net/Socket;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " scheme is not supported"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
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
