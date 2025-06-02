.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/ResponseContentEncoding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseInterceptor;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/ResponseContentEncoding;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/ResponseContentEncoding;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder;

    move-result-object p1

    const-string v0, "gzip"

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/GZIPInputStreamFactory;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/GZIPInputStreamFactory;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder;

    move-result-object p1

    const-string v0, "x-gzip"

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/GZIPInputStreamFactory;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/GZIPInputStreamFactory;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder;

    move-result-object p1

    const-string v0, "deflate"

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/DeflateInputStreamFactory;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/DeflateInputStreamFactory;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/RegistryBuilder;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Registry;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/ResponseContentEncoding;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/ResponseContentEncoding;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->e()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->i(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->u()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->n()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->m()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long p2, v1, v3

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->g()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;->b()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    array-length v0, p2

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, v0, :cond_3

    .line 44
    .line 45
    aget-object v2, p2, v1

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/ResponseContentEncoding;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;

    .line 58
    .line 59
    invoke-interface {v4, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/InputStreamFactory;

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/DecompressingEntity;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->e()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/DecompressingEntity;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/InputStreamFactory;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "Content-Length"

    .line 80
    .line 81
    invoke-interface {p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->L(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "Content-Encoding"

    .line 85
    .line 86
    invoke-interface {p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->L(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "Content-MD5"

    .line 90
    .line 91
    invoke-interface {p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->L(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const-string v4, "identity"

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/ResponseContentEncoding;->b:Z

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "Unsupported Content-Encoding: "

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    return-void
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
