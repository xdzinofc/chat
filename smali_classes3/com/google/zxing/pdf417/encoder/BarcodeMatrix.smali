.class public final Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/google/zxing/pdf417/encoder/BarcodeRow;

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->a:[Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->a:[Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    .line 13
    .line 14
    new-instance v3, Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    .line 15
    .line 16
    add-int/lit8 v4, p2, 0x4

    .line 17
    .line 18
    mul-int/lit8 v4, v4, 0x11

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    mul-int/lit8 p2, p2, 0x11

    .line 31
    .line 32
    iput p2, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->d:I

    .line 33
    .line 34
    iput p1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->c:I

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->b:I

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method a()Lcom/google/zxing/pdf417/encoder/BarcodeRow;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->a:[Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->b:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
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

.method public b(II)[[B
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->c:I

    .line 2
    .line 3
    mul-int v0, v0, p2

    .line 4
    .line 5
    iget v1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->d:I

    .line 6
    .line 7
    mul-int v1, v1, p1

    .line 8
    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [[B

    .line 20
    .line 21
    iget v1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->c:I

    .line 22
    .line 23
    mul-int v1, v1, p2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    sub-int v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->a:[Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    .line 33
    .line 34
    div-int v5, v2, p2

    .line 35
    .line 36
    aget-object v4, v4, v5

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->b(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v0, v3

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
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

.method c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->b:I

    .line 6
    .line 7
    return-void
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
