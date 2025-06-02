.class public final Lcom/google/zxing/client/result/ExpandedProductParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/Map;


# direct methods
.method private static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method private static e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->h:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->i:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->j:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->k:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->l:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->l:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->m:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->m:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->n:Ljava/util/Map;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->n:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {v0, p1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    return p1

    .line 141
    :cond_1
    return v1
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

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    xor-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    xor-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->m:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    xor-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->n:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    xor-int/2addr v0, v1

    .line 91
    return v0
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
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
