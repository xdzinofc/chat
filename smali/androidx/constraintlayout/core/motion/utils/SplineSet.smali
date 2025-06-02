.class public abstract Landroidx/constraintlayout/core/motion/utils/SplineSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;,
        Landroidx/constraintlayout/core/motion/utils/SplineSet$CoreSpline;,
        Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSet;,
        Landroidx/constraintlayout/core/motion/utils/SplineSet$Sort;
    }
.end annotation


# instance fields
.field protected a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field protected b:[I

.field protected c:[F

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b:[I

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c:[F

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public a(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(DI)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    return p1
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public b(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->f(DI)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    return p1
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public c(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->d:I

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b:[I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c:[F

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c:[F

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b:[I

    .line 31
    .line 32
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->d:I

    .line 33
    .line 34
    aput p1, v0, v1

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c:[F

    .line 37
    .line 38
    aput p2, p1, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->d:I

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public e(I)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b:[I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c:[F

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v0, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v2, v4, v0}, Landroidx/constraintlayout/core/motion/utils/SplineSet$Sort;->a([I[FII)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x1

    .line 18
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->d:I

    .line 19
    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b:[I

    .line 23
    .line 24
    add-int/lit8 v5, v0, -0x1

    .line 25
    .line 26
    aget v5, v2, v5

    .line 27
    .line 28
    aget v2, v2, v0

    .line 29
    .line 30
    if-eq v5, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-array v0, v1, [D

    .line 38
    .line 39
    filled-new-array {v1, v3}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [[D

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    iget v5, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->d:I

    .line 54
    .line 55
    if-ge v2, v5, :cond_4

    .line 56
    .line 57
    if-lez v2, :cond_3

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b:[I

    .line 60
    .line 61
    aget v6, v5, v2

    .line 62
    .line 63
    add-int/lit8 v7, v2, -0x1

    .line 64
    .line 65
    aget v5, v5, v7

    .line 66
    .line 67
    if-ne v6, v5, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b:[I

    .line 71
    .line 72
    aget v5, v5, v2

    .line 73
    .line 74
    int-to-double v5, v5

    .line 75
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double v5, v5, v7

    .line 81
    .line 82
    aput-wide v5, v0, v3

    .line 83
    .line 84
    aget-object v5, v1, v3

    .line 85
    .line 86
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c:[F

    .line 87
    .line 88
    aget v6, v6, v2

    .line 89
    .line 90
    float-to-double v6, v6

    .line 91
    aput-wide v6, v5, v4

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 103
    .line 104
    return-void
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->d:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "["

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b:[I

    .line 29
    .line 30
    aget v0, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " , "

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c:[F

    .line 41
    .line 42
    aget v0, v0, v2

    .line 43
    .line 44
    float-to-double v4, v0

    .line 45
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "] "

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
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
.end method
