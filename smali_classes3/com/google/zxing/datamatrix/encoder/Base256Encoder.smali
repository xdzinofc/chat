.class final Lcom/google/zxing/datamatrix/encoder/Base256Encoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/datamatrix/encoder/Encoder;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(CI)C
    .locals 1

    .line 1
    mul-int/lit16 p1, p1, 0x95

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    rem-int/2addr p1, v0

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    add-int/2addr p0, p1

    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    .line 11
    int-to-char p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit16 p0, p0, -0x100

    .line 14
    .line 15
    int-to-char p0, p0

    .line 16
    return p0
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


# virtual methods
.method public a(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->c()C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    iput v2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v4, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;->b()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v2, v4, v5}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->n(Ljava/lang/CharSequence;II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;->b()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v2, v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->o(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v3

    .line 57
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->a()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v2

    .line 62
    add-int/2addr v4, v3

    .line 63
    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->q(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->g()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->a()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-int/2addr v5, v4

    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    :goto_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    :cond_3
    const/16 v4, 0xf9

    .line 89
    .line 90
    if-gt v2, v4, :cond_4

    .line 91
    .line 92
    int-to-char v2, v2

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/16 v5, 0x613

    .line 98
    .line 99
    if-gt v2, v5, :cond_7

    .line 100
    .line 101
    div-int/lit16 v5, v2, 0xfa

    .line 102
    .line 103
    add-int/2addr v5, v4

    .line 104
    int-to-char v4, v5

    .line 105
    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 106
    .line 107
    .line 108
    rem-int/lit16 v2, v2, 0xfa

    .line 109
    .line 110
    int-to-char v2, v2

    .line 111
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_2
    if-ge v1, v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->a()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    add-int/2addr v5, v3

    .line 129
    invoke-static {v4, v5}, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;->c(CI)C

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->r(C)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    return-void

    .line 140
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "Message length not in valid ranges: "

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
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

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method
