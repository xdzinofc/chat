.class Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OffsetUpdateListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 27
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    iput p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_1
    if-ge v2, v1, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v6, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v6, v7, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v6, v3, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    neg-int v3, p2

    .line 51
    int-to-float v3, v3

    .line 52
    iget v4, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    .line 53
    .line 54
    mul-float v3, v3, v4

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v5, v3}, Lcom/google/android/material/appbar/ViewOffsetHelper;->f(I)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    neg-int v4, p2

    .line 65
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 66
    .line 67
    invoke-virtual {v6, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v4, v0, v3}, Landroidx/core/math/MathUtils;->b(III)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v5, v3}, Lcom/google/android/material/appbar/ViewOffsetHelper;->f(I)Z

    .line 76
    .line 77
    .line 78
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    if-lez p1, :cond_4

    .line 93
    .line 94
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 104
    .line 105
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sub-int v1, v0, v1

    .line 110
    .line 111
    sub-int/2addr v1, p1

    .line 112
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    sub-int/2addr v0, p1

    .line 119
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    int-to-float v2, v1

    .line 125
    div-float/2addr v0, v2

    .line 126
    const/high16 v3, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->A0(F)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 136
    .line 137
    iget-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 138
    .line 139
    iget p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 140
    .line 141
    add-int/2addr p1, v1

    .line 142
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->n0(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    int-to-float p2, p2

    .line 154
    div-float/2addr p2, v2

    .line 155
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->y0(F)V

    .line 156
    .line 157
    .line 158
    return-void
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method
