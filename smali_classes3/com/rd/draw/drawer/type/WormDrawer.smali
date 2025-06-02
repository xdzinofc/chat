.class public Lcom/rd/draw/drawer/type/WormDrawer;
.super Lcom/rd/draw/drawer/type/BaseDrawer;
.source "SourceFile"


# instance fields
.field public c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rd/draw/drawer/type/BaseDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/rd/draw/drawer/type/WormDrawer;->c:Landroid/graphics/RectF;

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
.method public a(Landroid/graphics/Canvas;Lcom/rd/animation/data/Value;II)V
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/rd/animation/data/type/WormAnimationValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Lcom/rd/animation/data/type/WormAnimationValue;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/rd/animation/data/type/WormAnimationValue;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Lcom/rd/animation/data/type/WormAnimationValue;->a()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v1, p0, Lcom/rd/draw/drawer/type/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->m()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/rd/draw/drawer/type/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->t()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/rd/draw/drawer/type/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/rd/draw/data/Indicator;->p()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lcom/rd/draw/drawer/type/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/rd/draw/data/Indicator;->g()Lcom/rd/draw/data/Orientation;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lcom/rd/draw/data/Orientation;->a:Lcom/rd/draw/data/Orientation;

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lcom/rd/draw/drawer/type/WormDrawer;->c:Landroid/graphics/RectF;

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    int-to-float p2, p2

    .line 50
    iput p2, v4, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    sub-int p2, p4, v1

    .line 53
    .line 54
    int-to-float p2, p2

    .line 55
    iput p2, v4, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    add-int p2, p4, v1

    .line 58
    .line 59
    int-to-float p2, p2

    .line 60
    iput p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v4, p0, Lcom/rd/draw/drawer/type/WormDrawer;->c:Landroid/graphics/RectF;

    .line 64
    .line 65
    sub-int v5, p3, v1

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    add-int v5, p3, v1

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    int-to-float p2, p2

    .line 79
    iput p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    :goto_0
    iget-object p2, p0, Lcom/rd/draw/drawer/type/BaseDrawer;->a:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    int-to-float p2, p3

    .line 87
    int-to-float p3, p4

    .line 88
    int-to-float p4, v1

    .line 89
    iget-object v0, p0, Lcom/rd/draw/drawer/type/BaseDrawer;->a:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/rd/draw/drawer/type/BaseDrawer;->a:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/rd/draw/drawer/type/WormDrawer;->c:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget-object p3, p0, Lcom/rd/draw/drawer/type/BaseDrawer;->a:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method
