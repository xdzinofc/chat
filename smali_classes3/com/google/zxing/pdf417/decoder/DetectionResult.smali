.class final Lcom/google/zxing/pdf417/decoder/DetectionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

.field private final b:I


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->a:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:I

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    aget-object v2, v0, v2

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/Formatter;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->a()[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    array-length v5, v5

    .line 25
    if-ge v4, v5, :cond_4

    .line 26
    .line 27
    const-string v5, "CW %3d:"

    .line 28
    .line 29
    new-array v6, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aput-object v7, v6, v1

    .line 36
    .line 37
    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_1
    iget v6, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:I

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    add-int/2addr v6, v7

    .line 45
    if-ge v5, v6, :cond_3

    .line 46
    .line 47
    iget-object v6, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->a:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    .line 48
    .line 49
    aget-object v6, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    const-string v8, "    |   "

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v8, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->a()[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    aget-object v6, v6, v4

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    new-array v6, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0, v8, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string v8, " %3d|%3d"

    .line 78
    .line 79
    new-array v7, v7, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/Codeword;->a()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    aput-object v9, v7, v1

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/Codeword;->b()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    aput-object v6, v7, v3

    .line 100
    .line 101
    invoke-virtual {v0, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 102
    .line 103
    .line 104
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string v5, "%n"

    .line 108
    .line 109
    new-array v6, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :goto_3
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :catchall_1
    move-exception v2

    .line 127
    :try_start_3
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    throw v2
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
