.class public final Lcom/google/zxing/aztec/encoder/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/aztec/encoder/Encoder;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private static a(Lcom/google/zxing/common/BitArray;II)[I
    .locals 7

    .line 1
    new-array p2, p2, [I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/2addr v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_1
    if-ge v3, p1, :cond_1

    .line 15
    .line 16
    mul-int v5, v2, p1

    .line 17
    .line 18
    add-int/2addr v5, v3

    .line 19
    invoke-virtual {p0, v5}, Lcom/google/zxing/common/BitArray;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int v5, p1, v3

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    sub-int/2addr v5, v6

    .line 29
    shl-int v5, v6, v5

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    :goto_2
    or-int/2addr v4, v5

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    aput v4, p2, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object p2
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
.end method

.method private static b(Lcom/google/zxing/common/BitMatrix;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    sub-int v1, p1, v0

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_1
    add-int v3, p1, v0

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Lcom/google/zxing/common/BitMatrix;->g(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Lcom/google/zxing/common/BitMatrix;->g(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->g(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/BitMatrix;->g(II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int v0, p1, p2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v0}, Lcom/google/zxing/common/BitMatrix;->g(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/common/BitMatrix;->g(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->g(II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/common/BitMatrix;->g(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->g(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->g(II)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method private static c(Lcom/google/zxing/common/BitMatrix;ZILcom/google/zxing/common/BitArray;)V
    .locals 2

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    :goto_0
    const/4 p1, 0x7

    .line 7
    if-ge v0, p1, :cond_4

    .line 8
    .line 9
    add-int/lit8 p1, p2, -0x3

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {p3, v0}, Lcom/google/zxing/common/BitArray;->f(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, p2, -0x5

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->g(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v0, 0x7

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->f(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, p2, 0x5

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->g(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    rsub-int/lit8 v1, v0, 0x14

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->f(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, p2, 0x5

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->g(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    rsub-int/lit8 v1, v0, 0x1b

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->f(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v1, p2, -0x5

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->g(II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return-void

    .line 66
    :cond_5
    :goto_1
    const/16 p1, 0xa

    .line 67
    .line 68
    if-ge v0, p1, :cond_a

    .line 69
    .line 70
    add-int/lit8 p1, p2, -0x5

    .line 71
    .line 72
    add-int/2addr p1, v0

    .line 73
    div-int/lit8 v1, v0, 0x5

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    invoke-virtual {p3, v0}, Lcom/google/zxing/common/BitArray;->f(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    add-int/lit8 v1, p2, -0x7

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->g(II)V

    .line 85
    .line 86
    .line 87
    :cond_6
    add-int/lit8 v1, v0, 0xa

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->f(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    add-int/lit8 v1, p2, 0x7

    .line 96
    .line 97
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->g(II)V

    .line 98
    .line 99
    .line 100
    :cond_7
    rsub-int/lit8 v1, v0, 0x1d

    .line 101
    .line 102
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->f(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    add-int/lit8 v1, p2, 0x7

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->g(II)V

    .line 111
    .line 112
    .line 113
    :cond_8
    rsub-int/lit8 v1, v0, 0x27

    .line 114
    .line 115
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->f(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    add-int/lit8 v1, p2, -0x7

    .line 122
    .line 123
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->g(II)V

    .line 124
    .line 125
    .line 126
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    return-void
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
    .line 236
    .line 237
    .line 238
.end method

.method public static d([BII)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 20

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v2, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    invoke-direct {v2, v3}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->a()Lcom/google/zxing/common/BitArray;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->g()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    mul-int v3, v3, p1

    .line 19
    .line 20
    div-int/lit8 v3, v3, 0x64

    .line 21
    .line 22
    const/16 v4, 0xb

    .line 23
    .line 24
    add-int/2addr v3, v4

    .line 25
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->g()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/2addr v5, v3

    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz p2, :cond_5

    .line 35
    .line 36
    if-gez p2, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    :cond_1
    if-gt v9, v6, :cond_4

    .line 49
    .line 50
    invoke-static {v9, v5}, Lcom/google/zxing/aztec/encoder/Encoder;->i(IZ)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    sget-object v10, Lcom/google/zxing/aztec/encoder/Encoder;->a:[I

    .line 55
    .line 56
    aget v10, v10, v9

    .line 57
    .line 58
    rem-int v11, v6, v10

    .line 59
    .line 60
    sub-int v11, v6, v11

    .line 61
    .line 62
    invoke-static {v2, v10}, Lcom/google/zxing/aztec/encoder/Encoder;->h(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->g()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    add-int/2addr v12, v3

    .line 71
    const-string v3, "Data to large for user specified layer"

    .line 72
    .line 73
    if-gt v12, v11, :cond_3

    .line 74
    .line 75
    if-eqz v5, :cond_d

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->g()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    shl-int/lit8 v12, v10, 0x6

    .line 82
    .line 83
    if-gt v11, v12, :cond_2

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-array v2, v8, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v1, v2, v7

    .line 108
    .line 109
    const-string v1, "Illegal value %s for layers"

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_5
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    :goto_1
    if-gt v10, v6, :cond_1e

    .line 123
    .line 124
    if-gt v10, v0, :cond_6

    .line 125
    .line 126
    const/4 v12, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const/4 v12, 0x0

    .line 129
    :goto_2
    if-eqz v12, :cond_7

    .line 130
    .line 131
    add-int/lit8 v13, v10, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move v13, v10

    .line 135
    :goto_3
    invoke-static {v13, v12}, Lcom/google/zxing/aztec/encoder/Encoder;->i(IZ)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-gt v5, v14, :cond_1d

    .line 140
    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    sget-object v15, Lcom/google/zxing/aztec/encoder/Encoder;->a:[I

    .line 144
    .line 145
    aget v15, v15, v13

    .line 146
    .line 147
    if-eq v11, v15, :cond_9

    .line 148
    .line 149
    :cond_8
    sget-object v9, Lcom/google/zxing/aztec/encoder/Encoder;->a:[I

    .line 150
    .line 151
    aget v9, v9, v13

    .line 152
    .line 153
    invoke-static {v2, v9}, Lcom/google/zxing/aztec/encoder/Encoder;->h(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    move-object/from16 v19, v11

    .line 158
    .line 159
    move v11, v9

    .line 160
    move-object/from16 v9, v19

    .line 161
    .line 162
    :cond_9
    rem-int v15, v14, v11

    .line 163
    .line 164
    sub-int v15, v14, v15

    .line 165
    .line 166
    if-eqz v12, :cond_a

    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/google/zxing/common/BitArray;->g()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    shl-int/lit8 v6, v11, 0x6

    .line 173
    .line 174
    if-gt v4, v6, :cond_b

    .line 175
    .line 176
    :cond_a
    invoke-virtual {v9}, Lcom/google/zxing/common/BitArray;->g()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    add-int/2addr v4, v3

    .line 181
    if-le v4, v15, :cond_c

    .line 182
    .line 183
    :cond_b
    const/4 v1, 0x1

    .line 184
    const/4 v4, 0x2

    .line 185
    goto/16 :goto_13

    .line 186
    .line 187
    :cond_c
    move-object v2, v9

    .line 188
    move v10, v11

    .line 189
    move v5, v12

    .line 190
    move v9, v13

    .line 191
    move v6, v14

    .line 192
    :cond_d
    :goto_4
    invoke-static {v2, v6, v10}, Lcom/google/zxing/aztec/encoder/Encoder;->e(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->g()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    div-int/2addr v2, v10

    .line 201
    invoke-static {v5, v9, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->f(ZII)Lcom/google/zxing/common/BitArray;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v5, :cond_e

    .line 206
    .line 207
    const/16 v6, 0xb

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_e
    const/16 v6, 0xe

    .line 211
    .line 212
    :goto_5
    shl-int/lit8 v10, v9, 0x2

    .line 213
    .line 214
    add-int/2addr v6, v10

    .line 215
    new-array v10, v6, [I

    .line 216
    .line 217
    if-eqz v5, :cond_10

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    :goto_6
    if-ge v11, v6, :cond_f

    .line 221
    .line 222
    aput v11, v10, v11

    .line 223
    .line 224
    add-int/2addr v11, v8

    .line 225
    goto :goto_6

    .line 226
    :cond_f
    move v11, v6

    .line 227
    goto :goto_8

    .line 228
    :cond_10
    add-int/lit8 v11, v6, 0x1

    .line 229
    .line 230
    div-int/lit8 v12, v6, 0x2

    .line 231
    .line 232
    add-int/lit8 v13, v12, -0x1

    .line 233
    .line 234
    div-int/lit8 v13, v13, 0xf

    .line 235
    .line 236
    mul-int/lit8 v13, v13, 0x2

    .line 237
    .line 238
    add-int/2addr v11, v13

    .line 239
    div-int/lit8 v13, v11, 0x2

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    :goto_7
    if-ge v14, v12, :cond_11

    .line 243
    .line 244
    div-int/lit8 v15, v14, 0xf

    .line 245
    .line 246
    add-int/2addr v15, v14

    .line 247
    sub-int v16, v12, v14

    .line 248
    .line 249
    add-int/lit8 v16, v16, -0x1

    .line 250
    .line 251
    sub-int v17, v13, v15

    .line 252
    .line 253
    add-int/lit8 v17, v17, -0x1

    .line 254
    .line 255
    aput v17, v10, v16

    .line 256
    .line 257
    add-int v16, v12, v14

    .line 258
    .line 259
    add-int/2addr v15, v13

    .line 260
    add-int/2addr v15, v8

    .line 261
    aput v15, v10, v16

    .line 262
    .line 263
    add-int/2addr v14, v8

    .line 264
    goto :goto_7

    .line 265
    :cond_11
    :goto_8
    new-instance v12, Lcom/google/zxing/common/BitMatrix;

    .line 266
    .line 267
    invoke-direct {v12, v11}, Lcom/google/zxing/common/BitMatrix;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    :goto_9
    if-ge v13, v9, :cond_19

    .line 273
    .line 274
    sub-int v15, v9, v13

    .line 275
    .line 276
    shl-int/2addr v15, v1

    .line 277
    if-eqz v5, :cond_12

    .line 278
    .line 279
    const/16 v16, 0x9

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_12
    const/16 v16, 0xc

    .line 283
    .line 284
    :goto_a
    add-int v15, v15, v16

    .line 285
    .line 286
    :goto_b
    if-ge v7, v15, :cond_18

    .line 287
    .line 288
    shl-int/lit8 v17, v7, 0x1

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    :goto_c
    if-ge v0, v1, :cond_17

    .line 292
    .line 293
    add-int v18, v14, v17

    .line 294
    .line 295
    add-int v1, v18, v0

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Lcom/google/zxing/common/BitArray;->f(I)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_13

    .line 302
    .line 303
    shl-int/lit8 v1, v13, 0x1

    .line 304
    .line 305
    add-int v18, v1, v0

    .line 306
    .line 307
    aget v8, v10, v18

    .line 308
    .line 309
    add-int/2addr v1, v7

    .line 310
    aget v1, v10, v1

    .line 311
    .line 312
    invoke-virtual {v12, v8, v1}, Lcom/google/zxing/common/BitMatrix;->g(II)V

    .line 313
    .line 314
    .line 315
    :cond_13
    const/4 v1, 0x1

    .line 316
    shl-int/lit8 v8, v15, 0x1

    .line 317
    .line 318
    add-int/2addr v8, v14

    .line 319
    add-int v8, v8, v17

    .line 320
    .line 321
    add-int/2addr v8, v0

    .line 322
    invoke-virtual {v3, v8}, Lcom/google/zxing/common/BitArray;->f(I)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_14

    .line 327
    .line 328
    shl-int/lit8 v8, v13, 0x1

    .line 329
    .line 330
    add-int v18, v8, v7

    .line 331
    .line 332
    move/from16 p1, v2

    .line 333
    .line 334
    aget v2, v10, v18

    .line 335
    .line 336
    add-int/lit8 v18, v6, -0x1

    .line 337
    .line 338
    sub-int v18, v18, v8

    .line 339
    .line 340
    sub-int v18, v18, v0

    .line 341
    .line 342
    aget v1, v10, v18

    .line 343
    .line 344
    invoke-virtual {v12, v2, v1}, Lcom/google/zxing/common/BitMatrix;->g(II)V

    .line 345
    .line 346
    .line 347
    :goto_d
    const/4 v1, 0x2

    .line 348
    goto :goto_e

    .line 349
    :cond_14
    move/from16 p1, v2

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :goto_e
    shl-int/lit8 v2, v15, 0x2

    .line 353
    .line 354
    add-int/2addr v2, v14

    .line 355
    add-int v2, v2, v17

    .line 356
    .line 357
    add-int/2addr v2, v0

    .line 358
    invoke-virtual {v3, v2}, Lcom/google/zxing/common/BitArray;->f(I)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_15

    .line 363
    .line 364
    const/4 v1, 0x1

    .line 365
    add-int/lit8 v2, v6, -0x1

    .line 366
    .line 367
    shl-int/lit8 v8, v13, 0x1

    .line 368
    .line 369
    sub-int/2addr v2, v8

    .line 370
    sub-int v1, v2, v0

    .line 371
    .line 372
    aget v1, v10, v1

    .line 373
    .line 374
    sub-int/2addr v2, v7

    .line 375
    aget v2, v10, v2

    .line 376
    .line 377
    invoke-virtual {v12, v1, v2}, Lcom/google/zxing/common/BitMatrix;->g(II)V

    .line 378
    .line 379
    .line 380
    :cond_15
    mul-int/lit8 v1, v15, 0x6

    .line 381
    .line 382
    add-int/2addr v1, v14

    .line 383
    add-int v1, v1, v17

    .line 384
    .line 385
    add-int/2addr v1, v0

    .line 386
    invoke-virtual {v3, v1}, Lcom/google/zxing/common/BitArray;->f(I)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_16

    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    add-int/lit8 v2, v6, -0x1

    .line 394
    .line 395
    shl-int/lit8 v8, v13, 0x1

    .line 396
    .line 397
    sub-int/2addr v2, v8

    .line 398
    sub-int/2addr v2, v7

    .line 399
    aget v2, v10, v2

    .line 400
    .line 401
    add-int/2addr v8, v0

    .line 402
    aget v8, v10, v8

    .line 403
    .line 404
    invoke-virtual {v12, v2, v8}, Lcom/google/zxing/common/BitMatrix;->g(II)V

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_16
    const/4 v1, 0x1

    .line 409
    :goto_f
    add-int/2addr v0, v1

    .line 410
    move/from16 v2, p1

    .line 411
    .line 412
    const/4 v1, 0x2

    .line 413
    const/4 v8, 0x1

    .line 414
    goto :goto_c

    .line 415
    :cond_17
    move/from16 p1, v2

    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    add-int/2addr v7, v1

    .line 419
    const/4 v0, 0x3

    .line 420
    const/4 v1, 0x2

    .line 421
    const/4 v8, 0x1

    .line 422
    goto/16 :goto_b

    .line 423
    .line 424
    :cond_18
    move/from16 p1, v2

    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    shl-int/lit8 v2, v15, 0x3

    .line 428
    .line 429
    add-int/2addr v14, v2

    .line 430
    add-int/2addr v13, v1

    .line 431
    move/from16 v2, p1

    .line 432
    .line 433
    const/4 v1, 0x2

    .line 434
    const/4 v7, 0x0

    .line 435
    const/4 v8, 0x1

    .line 436
    goto/16 :goto_9

    .line 437
    .line 438
    :cond_19
    move/from16 p1, v2

    .line 439
    .line 440
    invoke-static {v12, v5, v11, v4}, Lcom/google/zxing/aztec/encoder/Encoder;->c(Lcom/google/zxing/common/BitMatrix;ZILcom/google/zxing/common/BitArray;)V

    .line 441
    .line 442
    .line 443
    if-eqz v5, :cond_1a

    .line 444
    .line 445
    const/4 v0, 0x2

    .line 446
    div-int/lit8 v0, v11, 0x2

    .line 447
    .line 448
    const/4 v1, 0x5

    .line 449
    invoke-static {v12, v0, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->b(Lcom/google/zxing/common/BitMatrix;II)V

    .line 450
    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_1a
    const/4 v0, 0x2

    .line 454
    div-int/lit8 v1, v11, 0x2

    .line 455
    .line 456
    const/4 v2, 0x7

    .line 457
    invoke-static {v12, v1, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->b(Lcom/google/zxing/common/BitMatrix;II)V

    .line 458
    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    :goto_10
    div-int/lit8 v2, v6, 0x2

    .line 464
    .line 465
    const/4 v0, 0x1

    .line 466
    sub-int/2addr v2, v0

    .line 467
    if-ge v7, v2, :cond_1c

    .line 468
    .line 469
    and-int/lit8 v2, v1, 0x1

    .line 470
    .line 471
    :goto_11
    if-ge v2, v11, :cond_1b

    .line 472
    .line 473
    sub-int v0, v1, v16

    .line 474
    .line 475
    invoke-virtual {v12, v0, v2}, Lcom/google/zxing/common/BitMatrix;->g(II)V

    .line 476
    .line 477
    .line 478
    add-int v3, v1, v16

    .line 479
    .line 480
    invoke-virtual {v12, v3, v2}, Lcom/google/zxing/common/BitMatrix;->g(II)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12, v2, v0}, Lcom/google/zxing/common/BitMatrix;->g(II)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12, v2, v3}, Lcom/google/zxing/common/BitMatrix;->g(II)V

    .line 487
    .line 488
    .line 489
    const/4 v4, 0x2

    .line 490
    add-int/2addr v2, v4

    .line 491
    goto :goto_11

    .line 492
    :cond_1b
    const/4 v4, 0x2

    .line 493
    add-int/lit8 v7, v7, 0xf

    .line 494
    .line 495
    add-int/lit8 v16, v16, 0x10

    .line 496
    .line 497
    const/4 v0, 0x2

    .line 498
    goto :goto_10

    .line 499
    :cond_1c
    :goto_12
    new-instance v0, Lcom/google/zxing/aztec/encoder/AztecCode;

    .line 500
    .line 501
    invoke-direct {v0}, Lcom/google/zxing/aztec/encoder/AztecCode;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v5}, Lcom/google/zxing/aztec/encoder/AztecCode;->c(Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v11}, Lcom/google/zxing/aztec/encoder/AztecCode;->f(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v9}, Lcom/google/zxing/aztec/encoder/AztecCode;->d(I)V

    .line 511
    .line 512
    .line 513
    move/from16 v2, p1

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Lcom/google/zxing/aztec/encoder/AztecCode;->b(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v12}, Lcom/google/zxing/aztec/encoder/AztecCode;->e(Lcom/google/zxing/common/BitMatrix;)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :cond_1d
    const/4 v4, 0x2

    .line 523
    const/4 v1, 0x1

    .line 524
    :goto_13
    add-int/2addr v10, v1

    .line 525
    const/4 v1, 0x2

    .line 526
    const/16 v4, 0xb

    .line 527
    .line 528
    const/16 v6, 0x20

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    const/4 v8, 0x1

    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    const-string v1, "Data too large for an Aztec code"

    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
.end method

.method private static e(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/zxing/aztec/encoder/Encoder;->g(I)Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 13
    .line 14
    .line 15
    div-int v2, p1, p2

    .line 16
    .line 17
    invoke-static {p0, p2, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->a(Lcom/google/zxing/common/BitArray;II)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sub-int/2addr v2, v0

    .line 22
    invoke-virtual {v1, p0, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->b([II)V

    .line 23
    .line 24
    .line 25
    rem-int/2addr p1, p2

    .line 26
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/google/zxing/common/BitArray;->c(II)V

    .line 33
    .line 34
    .line 35
    array-length p1, p0

    .line 36
    :goto_0
    if-ge v1, p1, :cond_0

    .line 37
    .line 38
    aget v2, p0, v1

    .line 39
    .line 40
    invoke-virtual {v0, v2, p2}, Lcom/google/zxing/common/BitArray;->c(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
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
.end method

.method static f(ZII)Lcom/google/zxing/common/BitArray;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-virtual {v0, p1, p0}, Lcom/google/zxing/common/BitArray;->c(II)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    invoke-virtual {v0, p2, p0}, Lcom/google/zxing/common/BitArray;->c(II)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x1c

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->e(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    invoke-virtual {v0, p1, p0}, Lcom/google/zxing/common/BitArray;->c(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    const/16 p0, 0xb

    .line 37
    .line 38
    invoke-virtual {v0, p2, p0}, Lcom/google/zxing/common/BitArray;->c(II)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x28

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->e(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    return-object p0
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
.end method

.method private static g(I)Lcom/google/zxing/common/reedsolomon/GenericGF;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->h:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Unsupported word size "

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->i:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->n:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->j:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->k:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 48
    .line 49
    return-object p0
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

.method static h(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->g()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int v3, v2, p1

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v1, :cond_5

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_1
    if-ge v6, p1, :cond_2

    .line 22
    .line 23
    add-int v8, v5, v6

    .line 24
    .line 25
    if-ge v8, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v8}, Lcom/google/zxing/common/BitArray;->f(I)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v8, p1, -0x1

    .line 34
    .line 35
    sub-int/2addr v8, v6

    .line 36
    shl-int v8, v2, v8

    .line 37
    .line 38
    or-int/2addr v7, v8

    .line 39
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    and-int v6, v7, v3

    .line 43
    .line 44
    if-ne v6, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v6, p1}, Lcom/google/zxing/common/BitArray;->c(II)V

    .line 47
    .line 48
    .line 49
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    if-nez v6, :cond_4

    .line 53
    .line 54
    or-int/lit8 v6, v7, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v6, p1}, Lcom/google/zxing/common/BitArray;->c(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v0, v7, p1}, Lcom/google/zxing/common/BitArray;->c(II)V

    .line 61
    .line 62
    .line 63
    :goto_3
    add-int/2addr v5, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    return-object v0
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

.method private static i(IZ)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    const/16 p1, 0x70

    :goto_0
    shl-int/lit8 v0, p0, 0x4

    add-int/2addr p1, v0

    mul-int p1, p1, p0

    return p1
.end method
