.class public final Lcom/google/android/material/shape/MarkerEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "SourceFile"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3a83126f    # 0.001f

    .line 5
    .line 6
    .line 7
    sub-float/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->a:F

    .line 9
    .line 10
    return-void
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
    .line 27
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public b(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->a:F

    .line 2
    .line 3
    float-to-double v0, p1

    .line 4
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    mul-double v0, v0, v4

    .line 11
    .line 12
    div-double/2addr v0, v2

    .line 13
    double-to-float p1, v0

    .line 14
    iget p3, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->a:F

    .line 15
    .line 16
    float-to-double v0, p3

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    float-to-double v4, p1

    .line 22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-double/2addr v0, v4

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p3, v0

    .line 32
    sub-float v0, p2, p1

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->a:F

    .line 35
    .line 36
    float-to-double v4, v1

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    mul-double v4, v4, v6

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->a:F

    .line 44
    .line 45
    float-to-double v6, v1

    .line 46
    sub-double/2addr v4, v6

    .line 47
    neg-double v4, v4

    .line 48
    double-to-float v1, v4

    .line 49
    add-float/2addr v1, p3

    .line 50
    invoke-virtual {p4, v0, v1}, Lcom/google/android/material/shape/ShapePath;->o(FF)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->a:F

    .line 54
    .line 55
    float-to-double v0, v0

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    mul-double v0, v0, v4

    .line 61
    .line 62
    iget v4, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->a:F

    .line 63
    .line 64
    float-to-double v4, v4

    .line 65
    sub-double/2addr v0, v4

    .line 66
    neg-double v0, v0

    .line 67
    double-to-float v0, v0

    .line 68
    invoke-virtual {p4, p2, v0}, Lcom/google/android/material/shape/ShapePath;->m(FF)V

    .line 69
    .line 70
    .line 71
    add-float/2addr p2, p1

    .line 72
    iget p1, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->a:F

    .line 73
    .line 74
    float-to-double v0, p1

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    mul-double v0, v0, v2

    .line 80
    .line 81
    iget p1, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->a:F

    .line 82
    .line 83
    float-to-double v2, p1

    .line 84
    sub-double/2addr v0, v2

    .line 85
    neg-double v0, v0

    .line 86
    double-to-float p1, v0

    .line 87
    add-float/2addr p1, p3

    .line 88
    invoke-virtual {p4, p2, p1}, Lcom/google/android/material/shape/ShapePath;->m(FF)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method
