.class public final Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

.field private final d:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 2
    .line 3
    const/16 v1, 0x3a1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->f:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->e:I

    .line 5
    .line 6
    new-array v0, p1, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a:[I

    .line 9
    .line 10
    new-array v0, p1, [I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->b:[I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    :goto_0
    if-ge v2, p1, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a:[I

    .line 21
    .line 22
    aput v3, v4, v2

    .line 23
    .line 24
    mul-int v3, v3, p2

    .line 25
    .line 26
    rem-int/2addr v3, p1

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_1
    add-int/lit8 v2, p1, -0x1

    .line 32
    .line 33
    if-ge p2, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->b:[I

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a:[I

    .line 38
    .line 39
    aget v3, v3, p2

    .line 40
    .line 41
    aput p2, v2, v3

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 47
    .line 48
    filled-new-array {v1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p0, p2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->c:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 56
    .line 57
    new-instance p1, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 58
    .line 59
    filled-new-array {v0}, [I

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p0, p2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->d:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 67
    .line 68
    return-void
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
