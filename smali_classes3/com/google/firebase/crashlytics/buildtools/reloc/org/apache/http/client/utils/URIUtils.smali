.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/net/URI;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    const/16 v3, 0x40

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ltz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    if-le v4, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v0

    .line 49
    :cond_2
    :goto_0
    if-eqz v2, :cond_5

    .line 50
    .line 51
    const/16 v3, 0x3a

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ltz v3, :cond_5

    .line 58
    .line 59
    add-int/lit8 v4, v3, 0x1

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v4

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ge v6, v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    if-lez v7, :cond_4

    .line 86
    .line 87
    add-int/2addr v7, v4

    .line 88
    :try_start_0
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    :cond_4
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_5
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    :try_start_1
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 111
    .line 112
    invoke-direct {v3, v2, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    move-object v0, v3

    .line 116
    :catch_1
    :cond_6
    return-object v0
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

.method static b(Ljava/net/URI;)Ljava/net/URI;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->isOpaque()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "Base URI must be absolute"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->a(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_7

    .line 34
    .line 35
    const-string v1, "/"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_7

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/util/Stack;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 50
    .line 51
    .line 52
    array-length v3, v1

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-ge v4, v3, :cond_4

    .line 55
    .line 56
    aget-object v5, v1, v4

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    const-string v6, "."

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v6, ".."

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/16 v4, 0x2f

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    add-int/lit8 p0, p0, -0x1

    .line 136
    .line 137
    if-ne v2, p0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->r(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->k()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->k()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->t(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->i()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->i()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->q(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->b()Ljava/net/URI;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :cond_a
    :goto_3
    return-object p0
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

.method public static c(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;
    .locals 3

    .line 1
    const-string v0, "Base URI"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Reference URI"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "?"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 p1, 0x3f

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, -0x1

    .line 35
    if-le p1, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string p1, "#"

    .line 68
    .line 69
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/16 p1, 0x23

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0, p1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIUtils;->b(Ljava/net/URI;)Ljava/net/URI;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object p0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1
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

.method public static d(Ljava/net/URI;)Ljava/net/URI;
    .locals 3

    .line 1
    const-string v0, "URI"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/URI;->isOpaque()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->u(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/TextUtils;->c(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const-string p0, "/"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->r(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->q(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->p(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->b()Ljava/net/URI;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
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
.end method

.method public static e(Ljava/net/URI;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Z)Ljava/net/URI;
    .locals 2

    .line 1
    const-string v0, "URI"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/URI;->isOpaque()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->t(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->q(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->s(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->t(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->q(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;

    .line 47
    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->s(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;

    .line 51
    .line 52
    .line 53
    :goto_0
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->p(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/TextUtils;->c(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    const-string p0, "/"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->r(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->b()Ljava/net/URI;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
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
.end method

.method public static f(Ljava/net/URI;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo;)Ljava/net/URI;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo;->d()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo;->g()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIUtils;->e(Ljava/net/URI;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Z)Ljava/net/URI;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIUtils;->d(Ljava/net/URI;)Ljava/net/URI;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-static {p0, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIUtils;->e(Ljava/net/URI;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Z)Ljava/net/URI;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIUtils;->d(Ljava/net/URI;)Ljava/net/URI;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
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
