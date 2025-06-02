.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/EntityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->f()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Entity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/EntityUtils;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->f()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/32 v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    cmp-long v7, v2, v4

    .line 18
    .line 19
    if-gtz v7, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    const-string v3, "HTTP entity too large to be buffered in memory"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->a(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->m()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    long-to-int p0, v2

    .line 34
    if-gez p0, :cond_2

    .line 35
    .line 36
    const/16 p0, 0x1000

    .line 37
    .line 38
    :cond_2
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->g()Ljava/nio/charset/Charset;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->g()Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v1, v2

    .line 64
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 65
    .line 66
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HTTP;->a:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    :cond_5
    new-instance p1, Ljava/io/InputStreamReader;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/16 p0, 0x400

    .line 79
    .line 80
    new-array p0, p0, [C

    .line 81
    .line 82
    :goto_2
    invoke-virtual {p1, p0}, Ljava/io/Reader;->read([C)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, -0x1

    .line 87
    if-eq v2, v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1, p0, v6, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->f([CII)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :goto_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 102
    .line 103
    .line 104
    throw p0
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
