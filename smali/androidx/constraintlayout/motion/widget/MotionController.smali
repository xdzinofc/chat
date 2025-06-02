.class public Landroidx/constraintlayout/motion/widget/MotionController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/util/ArrayList;

.field private B:Ljava/util/HashMap;

.field private C:Ljava/util/HashMap;

.field private D:Ljava/util/HashMap;

.field private E:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

.field private F:I

.field private G:I

.field private H:Landroid/view/View;

.field private I:I

.field private J:F

.field private K:Landroid/view/animation/Interpolator;

.field private L:Z

.field a:Landroid/graphics/Rect;

.field b:Landroid/view/View;

.field c:I

.field d:Z

.field e:Ljava/lang/String;

.field private f:I

.field private g:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field private h:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field private i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field private j:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field private k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field private l:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field m:F

.field n:F

.field o:F

.field p:F

.field q:F

.field private r:[I

.field private s:[D

.field private t:[D

.field private u:[Ljava/lang/String;

.field private v:[I

.field private w:I

.field private x:[F

.field private y:Ljava/util/ArrayList;

.field private z:[F


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:I

    .line 16
    .line 17
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 23
    .line 24
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 25
    .line 26
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 30
    .line 31
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 32
    .line 33
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 37
    .line 38
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 39
    .line 40
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 44
    .line 45
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->o:F

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->w:I

    .line 58
    .line 59
    new-array v2, v2, [F

    .line 60
    .line 61
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->x:[F

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    new-array v2, v2, [F

    .line 72
    .line 73
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->z:[F

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    .line 81
    .line 82
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->f:I

    .line 83
    .line 84
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->F:I

    .line 85
    .line 86
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->G:I

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Landroid/view/View;

    .line 90
    .line 91
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->I:I

    .line 92
    .line 93
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->J:F

    .line 94
    .line 95
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->K:Landroid/view/animation/Interpolator;

    .line 96
    .line 97
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->L:Z

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionController;->H(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void
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

.method private g(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v2, p2, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->o:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v8, v4, v6

    .line 16
    .line 17
    if-eqz v8, :cond_2

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float p1, p1, v3

    .line 37
    .line 38
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 43
    .line 44
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 53
    .line 54
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 65
    .line 66
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 71
    .line 72
    cmpg-float v9, v8, p1

    .line 73
    .line 74
    if-gez v9, :cond_4

    .line 75
    .line 76
    move-object v3, v7

    .line 77
    move v0, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    iget v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v3, :cond_7

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move v2, v5

    .line 98
    :goto_2
    sub-float/2addr p1, v0

    .line 99
    sub-float/2addr v2, v0

    .line 100
    div-float/2addr p1, v2

    .line 101
    float-to-double v4, p1

    .line 102
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    double-to-float p1, v6

    .line 107
    mul-float p1, p1, v2

    .line 108
    .line 109
    add-float/2addr p1, v0

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->b(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    double-to-float v0, v2

    .line 117
    aput v0, p2, v1

    .line 118
    .line 119
    :cond_7
    return p1
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

.method private static p(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    if-eq p1, p0, :cond_5

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq p1, p0, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq p1, p0, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    if-eq p1, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionController$1;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionController$1;-><init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_6
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
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
.end method

.method private s()F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/16 v2, 0x63

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v10, v9, v2

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v13, v2

    .line 16
    move-wide v15, v13

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    const/16 v2, 0x64

    .line 20
    .line 21
    if-ge v8, v2, :cond_6

    .line 22
    .line 23
    int-to-float v2, v8

    .line 24
    mul-float v2, v2, v10

    .line 25
    .line 26
    float-to-double v3, v2

    .line 27
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 28
    .line 29
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 30
    .line 31
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    if-eqz v19, :cond_2

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    move-object/from16 v9, v19

    .line 52
    .line 53
    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 54
    .line 55
    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 56
    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    iget v12, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 60
    .line 61
    cmpg-float v20, v12, v2

    .line 62
    .line 63
    if-gez v20, :cond_0

    .line 64
    .line 65
    move-object v5, v11

    .line 66
    move/from16 v18, v12

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    iget v9, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 76
    .line 77
    move/from16 v17, v9

    .line 78
    .line 79
    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    const/high16 v17, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :cond_3
    sub-float v2, v2, v18

    .line 93
    .line 94
    sub-float v17, v17, v18

    .line 95
    .line 96
    div-float v2, v2, v17

    .line 97
    .line 98
    float-to-double v2, v2

    .line 99
    invoke-virtual {v5, v2, v3}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    double-to-float v2, v2

    .line 104
    mul-float v2, v2, v17

    .line 105
    .line 106
    add-float v2, v2, v18

    .line 107
    .line 108
    float-to-double v2, v2

    .line 109
    move-wide v3, v2

    .line 110
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    aget-object v2, v2, v5

    .line 114
    .line 115
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 116
    .line 117
    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 121
    .line 122
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 123
    .line 124
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    move v11, v7

    .line 128
    move-object v7, v1

    .line 129
    move v12, v8

    .line 130
    move v8, v9

    .line 131
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/MotionPaths;->f(D[I[D[FI)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    if-lez v12, :cond_5

    .line 136
    .line 137
    float-to-double v3, v11

    .line 138
    aget v5, v1, v2

    .line 139
    .line 140
    float-to-double v5, v5

    .line 141
    sub-double v5, v15, v5

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    aget v8, v1, v7

    .line 145
    .line 146
    float-to-double v8, v8

    .line 147
    sub-double/2addr v13, v8

    .line 148
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    add-double/2addr v3, v5

    .line 153
    double-to-float v3, v3

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/4 v7, 0x0

    .line 156
    move v3, v11

    .line 157
    :goto_3
    aget v4, v1, v7

    .line 158
    .line 159
    float-to-double v13, v4

    .line 160
    aget v2, v1, v2

    .line 161
    .line 162
    float-to-double v4, v2

    .line 163
    add-int/lit8 v8, v12, 0x1

    .line 164
    .line 165
    move v7, v3

    .line 166
    move-wide v15, v4

    .line 167
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    move v11, v7

    .line 172
    return v11
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method private w(Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, " KeyPath position \""

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "\" outside of range"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "MotionController"

    .line 34
    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    .line 39
    .line 40
    neg-int v0, v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method private y(Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->p(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method A(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p3, v0, :cond_3

    .line 4
    .line 5
    if-eq p3, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/4 p5, 0x4

    .line 11
    if-eq p3, p5, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr p3, p5

    .line 20
    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    add-int/2addr p5, v0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr p5, v0

    .line 30
    div-int/2addr p5, v1

    .line 31
    sub-int/2addr p4, p5

    .line 32
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    sub-int/2addr p3, p4

    .line 39
    div-int/2addr p3, v1

    .line 40
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    add-int/2addr p3, p4

    .line 49
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p3, p1

    .line 58
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    add-int/2addr p3, p4

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    div-int/2addr p4, v1

    .line 72
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    add-int/2addr p4, v0

    .line 75
    div-int/lit8 v0, p3, 0x2

    .line 76
    .line 77
    sub-int/2addr p4, v0

    .line 78
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    add-int/2addr p3, p4

    .line 85
    div-int/2addr p3, v1

    .line 86
    sub-int/2addr p5, p3

    .line 87
    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    add-int/2addr p3, p4

    .line 96
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/2addr p3, p1

    .line 105
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    add-int/2addr p3, p5

    .line 113
    iget p5, p1, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    add-int/2addr p5, v0

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr p5, v0

    .line 123
    div-int/2addr p5, v1

    .line 124
    sub-int/2addr p4, p5

    .line 125
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    sub-int/2addr p3, p4

    .line 132
    div-int/2addr p3, v1

    .line 133
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    add-int/2addr p3, p4

    .line 142
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    add-int/2addr p3, p1

    .line 151
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    add-int/2addr p3, p4

    .line 159
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    add-int/2addr p4, v0

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr p4, v0

    .line 169
    div-int/2addr p4, v1

    .line 170
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    add-int/2addr p3, p4

    .line 177
    div-int/2addr p3, v1

    .line 178
    sub-int/2addr p5, p3

    .line 179
    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    add-int/2addr p3, p4

    .line 188
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    add-int/2addr p3, p1

    .line 197
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    :goto_0
    return-void
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
.end method

.method B(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->L:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->p(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->p(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->j(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->j(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method C(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V
    .locals 7

    .line 1
    iget v6, p2, Landroidx/constraintlayout/widget/ConstraintSet;->d:I

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v3, v6

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 18
    .line 19
    const/high16 p4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput p4, p3, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 22
    .line 23
    iput p4, p3, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 24
    .line 25
    invoke-direct {p0, p3}, Landroidx/constraintlayout/motion/widget/MotionController;->y(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 29
    .line 30
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float p4, p4

    .line 33
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {p3, p4, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->p(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 50
    .line 51
    iget p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    .line 52
    .line 53
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->y(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 61
    .line 62
    iget p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    .line 63
    .line 64
    invoke-virtual {p3, p1, p2, v6, p4}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->i(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->F:I

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

.method E(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->p(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->j(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method F(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V
    .locals 7

    .line 1
    iget v6, p2, Landroidx/constraintlayout/widget/ConstraintSet;->d:I

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v3, v6

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    iput p4, p3, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 19
    .line 20
    iput p4, p3, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 21
    .line 22
    invoke-direct {p0, p3}, Landroidx/constraintlayout/motion/widget/MotionController;->y(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 26
    .line 27
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float p4, p4

    .line 30
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {p3, p4, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->p(FFFF)V

    .line 44
    .line 45
    .line 46
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->y(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 53
    .line 54
    invoke-virtual {p4, p3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 58
    .line 59
    iget p4, p4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->g:F

    .line 60
    .line 61
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    .line 62
    .line 63
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 64
    .line 65
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    .line 66
    .line 67
    invoke-virtual {p4, p1, p2, v6, v0}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->i(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 71
    .line 72
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:I

    .line 73
    .line 74
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->G:I

    .line 75
    .line 76
    iget-object p1, p3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 77
    .line 78
    iget p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->k:I

    .line 79
    .line 80
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->I:I

    .line 81
    .line 82
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->j:F

    .line 83
    .line 84
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->J:F

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 93
    .line 94
    iget p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->m:I

    .line 95
    .line 96
    iget-object p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->l:Ljava/lang/String;

    .line 97
    .line 98
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->n:I

    .line 99
    .line 100
    invoke-static {p1, p3, p4, p2}, Landroidx/constraintlayout/motion/widget/MotionController;->p(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->K:Landroid/view/animation/Interpolator;

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
.end method

.method public G(Landroidx/constraintlayout/motion/utils/ViewState;Landroid/view/View;III)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p3, v1, :cond_1

    .line 16
    .line 17
    if-eq p3, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p4, p1, Landroidx/constraintlayout/motion/utils/ViewState;->b:I

    .line 21
    .line 22
    iget v1, p1, Landroidx/constraintlayout/motion/utils/ViewState;->d:I

    .line 23
    .line 24
    add-int/2addr p4, v1

    .line 25
    iget v1, p1, Landroidx/constraintlayout/motion/utils/ViewState;->c:I

    .line 26
    .line 27
    iget v3, p1, Landroidx/constraintlayout/motion/utils/ViewState;->e:I

    .line 28
    .line 29
    add-int/2addr v1, v3

    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->b()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v1, v3

    .line 35
    div-int/2addr v1, v2

    .line 36
    sub-int/2addr p5, v1

    .line 37
    iput p5, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->a()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    sub-int/2addr p4, p5

    .line 44
    div-int/2addr p4, v2

    .line 45
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget p4, v0, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->b()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    add-int/2addr p4, p5

    .line 54
    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->a()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    add-int/2addr p4, p5

    .line 63
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget p5, p1, Landroidx/constraintlayout/motion/utils/ViewState;->b:I

    .line 67
    .line 68
    iget v1, p1, Landroidx/constraintlayout/motion/utils/ViewState;->d:I

    .line 69
    .line 70
    add-int/2addr p5, v1

    .line 71
    iget v1, p1, Landroidx/constraintlayout/motion/utils/ViewState;->c:I

    .line 72
    .line 73
    iget v3, p1, Landroidx/constraintlayout/motion/utils/ViewState;->e:I

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->b()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v1, v3

    .line 81
    div-int/2addr v1, v2

    .line 82
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->a()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr p5, v1

    .line 89
    div-int/2addr p5, v2

    .line 90
    sub-int/2addr p4, p5

    .line 91
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget p4, v0, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->b()I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    add-int/2addr p4, p5

    .line 100
    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->a()I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    add-int/2addr p4, p5

    .line 109
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    :goto_0
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 112
    .line 113
    iget p5, v0, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    int-to-float p5, p5

    .line 116
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual {p4, p5, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->p(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 133
    .line 134
    iget p1, p1, Landroidx/constraintlayout/motion/utils/ViewState;->a:F

    .line 135
    .line 136
    invoke-virtual {p4, v0, p2, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->h(Landroid/graphics/Rect;Landroid/view/View;IF)V

    .line 137
    .line 138
    .line 139
    return-void
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
.end method

.method public H(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public I(IIFJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->F:I

    .line 29
    .line 30
    sget v6, Landroidx/constraintlayout/motion/widget/Key;->f:I

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 35
    .line 36
    iput v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:I

    .line 37
    .line 38
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 39
    .line 40
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 41
    .line 42
    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;Ljava/util/HashSet;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v5, :cond_7

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x0

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_8

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroidx/constraintlayout/motion/widget/Key;

    .line 65
    .line 66
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    check-cast v8, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 71
    .line 72
    new-instance v9, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 73
    .line 74
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 75
    .line 76
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 77
    .line 78
    move-object v10, v9

    .line 79
    move/from16 v11, p1

    .line 80
    .line 81
    move/from16 v12, p2

    .line 82
    .line 83
    move-object v13, v8

    .line 84
    invoke-direct/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v9}, Landroidx/constraintlayout/motion/widget/MotionController;->w(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 88
    .line 89
    .line 90
    iget v8, v8, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->g:I

    .line 91
    .line 92
    sget v9, Landroidx/constraintlayout/motion/widget/Key;->f:I

    .line 93
    .line 94
    if-eq v8, v9, :cond_1

    .line 95
    .line 96
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 100
    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/motion/widget/Key;->d(Ljava/util/HashSet;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 108
    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/motion/widget/Key;->d(Ljava/util/HashSet;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 116
    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v8, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/motion/widget/Key;->h(Ljava/util/HashMap;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/Key;->d(Ljava/util/HashSet;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    const/4 v7, 0x0

    .line 140
    :cond_8
    const/4 v5, 0x0

    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    new-array v8, v5, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 150
    .line 151
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->E:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 152
    .line 153
    :cond_9
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const-string v8, ","

    .line 158
    .line 159
    const-string v9, "CUSTOM,"

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    if-nez v7, :cond_14

    .line 163
    .line 164
    new-instance v7, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_f

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_d

    .line 192
    .line 193
    new-instance v12, Landroid/util/SparseArray;

    .line 194
    .line 195
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    aget-object v13, v13, v10

    .line 203
    .line 204
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    :cond_a
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_c

    .line 215
    .line 216
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    check-cast v15, Landroidx/constraintlayout/motion/widget/Key;

    .line 221
    .line 222
    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/Key;->e:Ljava/util/HashMap;

    .line 223
    .line 224
    if-nez v6, :cond_b

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 232
    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    iget v15, v15, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 236
    .line 237
    invoke-virtual {v12, v15, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_c
    invoke-static {v11, v12}, Landroidx/constraintlayout/motion/utils/ViewSpline;->f(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    goto :goto_3

    .line 246
    :cond_d
    invoke-static {v11}, Landroidx/constraintlayout/motion/utils/ViewSpline;->g(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :goto_3
    if-nez v6, :cond_e

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_e
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->d(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-virtual {v12, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_f
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    .line 263
    .line 264
    if-eqz v6, :cond_11

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    :cond_10
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_11

    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Landroidx/constraintlayout/motion/widget/Key;

    .line 281
    .line 282
    instance-of v11, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 283
    .line 284
    if-eqz v11, :cond_10

    .line 285
    .line 286
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/motion/widget/Key;->a(Ljava/util/HashMap;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_11
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 293
    .line 294
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-virtual {v6, v7, v5}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->a(Ljava/util/HashMap;I)V

    .line 297
    .line 298
    .line 299
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 300
    .line 301
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    .line 302
    .line 303
    const/16 v11, 0x64

    .line 304
    .line 305
    invoke-virtual {v6, v7, v11}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->a(Ljava/util/HashMap;I)V

    .line 306
    .line 307
    .line 308
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    :cond_12
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_14

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_13

    .line 335
    .line 336
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Ljava/lang/Integer;

    .line 341
    .line 342
    if-eqz v11, :cond_13

    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    goto :goto_6

    .line 349
    :cond_13
    const/4 v11, 0x0

    .line 350
    :goto_6
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 357
    .line 358
    if-eqz v7, :cond_12

    .line 359
    .line 360
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->e(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_14
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-nez v6, :cond_20

    .line 369
    .line 370
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:Ljava/util/HashMap;

    .line 371
    .line 372
    if-nez v6, :cond_15

    .line 373
    .line 374
    new-instance v6, Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:Ljava/util/HashMap;

    .line 380
    .line 381
    :cond_15
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_1c

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Ljava/lang/String;

    .line 396
    .line 397
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_16

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_16
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_1a

    .line 411
    .line 412
    new-instance v7, Landroid/util/SparseArray;

    .line 413
    .line 414
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    aget-object v11, v11, v10

    .line 422
    .line 423
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    :cond_17
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-eqz v13, :cond_19

    .line 434
    .line 435
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    check-cast v13, Landroidx/constraintlayout/motion/widget/Key;

    .line 440
    .line 441
    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/Key;->e:Ljava/util/HashMap;

    .line 442
    .line 443
    if-nez v14, :cond_18

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_18
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 451
    .line 452
    if-eqz v14, :cond_17

    .line 453
    .line 454
    iget v13, v13, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 455
    .line 456
    invoke-virtual {v7, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_19
    invoke-static {v6, v7}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->g(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    move-wide/from16 v11, p4

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_1a
    move-wide/from16 v11, p4

    .line 468
    .line 469
    invoke-static {v6, v11, v12}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->h(Ljava/lang/String;J)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    :goto_9
    if-nez v7, :cond_1b

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_1b
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->d(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:Ljava/util/HashMap;

    .line 480
    .line 481
    invoke-virtual {v13, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_1c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    .line 486
    .line 487
    if-eqz v1, :cond_1e

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    :cond_1d
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_1e

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Landroidx/constraintlayout/motion/widget/Key;

    .line 504
    .line 505
    instance-of v7, v6, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 506
    .line 507
    if-eqz v7, :cond_1d

    .line 508
    .line 509
    check-cast v6, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 510
    .line 511
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:Ljava/util/HashMap;

    .line 512
    .line 513
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->U(Ljava/util/HashMap;)V

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_1e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:Ljava/util/HashMap;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_20

    .line 532
    .line 533
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_1f

    .line 544
    .line 545
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    goto :goto_c

    .line 556
    :cond_1f
    const/4 v7, 0x0

    .line 557
    :goto_c
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:Ljava/util/HashMap;

    .line 558
    .line 559
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    check-cast v6, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 564
    .line 565
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->e(I)V

    .line 566
    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_20
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    add-int/lit8 v4, v1, 0x2

    .line 576
    .line 577
    new-array v6, v4, [Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 578
    .line 579
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 580
    .line 581
    aput-object v7, v6, v5

    .line 582
    .line 583
    add-int/2addr v1, v10

    .line 584
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 585
    .line 586
    aput-object v7, v6, v1

    .line 587
    .line 588
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-lez v1, :cond_21

    .line 595
    .line 596
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:I

    .line 597
    .line 598
    const/4 v7, -0x1

    .line 599
    if-ne v1, v7, :cond_21

    .line 600
    .line 601
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:I

    .line 602
    .line 603
    :cond_21
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/4 v7, 0x1

    .line 610
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    if-eqz v8, :cond_22

    .line 615
    .line 616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 621
    .line 622
    add-int/lit8 v11, v7, 0x1

    .line 623
    .line 624
    aput-object v8, v6, v7

    .line 625
    .line 626
    move v7, v11

    .line 627
    goto :goto_d

    .line 628
    :cond_22
    new-instance v1, Ljava/util/HashSet;

    .line 629
    .line 630
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 631
    .line 632
    .line 633
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 634
    .line 635
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:Ljava/util/LinkedHashMap;

    .line 636
    .line 637
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    :cond_23
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-eqz v8, :cond_24

    .line 650
    .line 651
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    check-cast v8, Ljava/lang/String;

    .line 656
    .line 657
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 658
    .line 659
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:Ljava/util/LinkedHashMap;

    .line 660
    .line 661
    invoke-virtual {v11, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    if-eqz v11, :cond_23

    .line 666
    .line 667
    new-instance v11, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    if-nez v11, :cond_23

    .line 687
    .line 688
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_24
    new-array v2, v5, [Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, [Ljava/lang/String;

    .line 699
    .line 700
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:[Ljava/lang/String;

    .line 701
    .line 702
    array-length v1, v1

    .line 703
    new-array v1, v1, [I

    .line 704
    .line 705
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->v:[I

    .line 706
    .line 707
    const/4 v1, 0x0

    .line 708
    :goto_f
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:[Ljava/lang/String;

    .line 709
    .line 710
    array-length v7, v2

    .line 711
    if-ge v1, v7, :cond_27

    .line 712
    .line 713
    aget-object v2, v2, v1

    .line 714
    .line 715
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->v:[I

    .line 716
    .line 717
    aput v5, v7, v1

    .line 718
    .line 719
    const/4 v7, 0x0

    .line 720
    :goto_10
    if-ge v7, v4, :cond_26

    .line 721
    .line 722
    aget-object v8, v6, v7

    .line 723
    .line 724
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:Ljava/util/LinkedHashMap;

    .line 725
    .line 726
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    if-eqz v8, :cond_25

    .line 731
    .line 732
    aget-object v8, v6, v7

    .line 733
    .line 734
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:Ljava/util/LinkedHashMap;

    .line 735
    .line 736
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 741
    .line 742
    if-eqz v8, :cond_25

    .line 743
    .line 744
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->v:[I

    .line 745
    .line 746
    aget v7, v2, v1

    .line 747
    .line 748
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintAttribute;->h()I

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    add-int/2addr v7, v8

    .line 753
    aput v7, v2, v1

    .line 754
    .line 755
    goto :goto_11

    .line 756
    :cond_25
    add-int/lit8 v7, v7, 0x1

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_26
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_27
    aget-object v1, v6, v5

    .line 763
    .line 764
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:I

    .line 765
    .line 766
    sget v7, Landroidx/constraintlayout/motion/widget/Key;->f:I

    .line 767
    .line 768
    if-eq v1, v7, :cond_28

    .line 769
    .line 770
    const/4 v1, 0x1

    .line 771
    goto :goto_12

    .line 772
    :cond_28
    const/4 v1, 0x0

    .line 773
    :goto_12
    array-length v2, v2

    .line 774
    const/16 v7, 0x12

    .line 775
    .line 776
    add-int/2addr v7, v2

    .line 777
    new-array v2, v7, [Z

    .line 778
    .line 779
    const/4 v8, 0x1

    .line 780
    :goto_13
    if-ge v8, v4, :cond_29

    .line 781
    .line 782
    aget-object v9, v6, v8

    .line 783
    .line 784
    add-int/lit8 v11, v8, -0x1

    .line 785
    .line 786
    aget-object v11, v6, v11

    .line 787
    .line 788
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:[Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v9, v11, v2, v12, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->d(Landroidx/constraintlayout/motion/widget/MotionPaths;[Z[Ljava/lang/String;Z)V

    .line 791
    .line 792
    .line 793
    add-int/lit8 v8, v8, 0x1

    .line 794
    .line 795
    goto :goto_13

    .line 796
    :cond_29
    const/4 v1, 0x1

    .line 797
    const/4 v8, 0x0

    .line 798
    :goto_14
    if-ge v1, v7, :cond_2b

    .line 799
    .line 800
    aget-boolean v9, v2, v1

    .line 801
    .line 802
    if-eqz v9, :cond_2a

    .line 803
    .line 804
    add-int/lit8 v8, v8, 0x1

    .line 805
    .line 806
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 807
    .line 808
    goto :goto_14

    .line 809
    :cond_2b
    new-array v1, v8, [I

    .line 810
    .line 811
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 812
    .line 813
    const/4 v1, 0x2

    .line 814
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    new-array v9, v8, [D

    .line 819
    .line 820
    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 821
    .line 822
    new-array v8, v8, [D

    .line 823
    .line 824
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    .line 825
    .line 826
    const/4 v8, 0x1

    .line 827
    const/4 v9, 0x0

    .line 828
    :goto_15
    if-ge v8, v7, :cond_2d

    .line 829
    .line 830
    aget-boolean v11, v2, v8

    .line 831
    .line 832
    if-eqz v11, :cond_2c

    .line 833
    .line 834
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 835
    .line 836
    add-int/lit8 v12, v9, 0x1

    .line 837
    .line 838
    aput v8, v11, v9

    .line 839
    .line 840
    move v9, v12

    .line 841
    :cond_2c
    add-int/lit8 v8, v8, 0x1

    .line 842
    .line 843
    goto :goto_15

    .line 844
    :cond_2d
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 845
    .line 846
    array-length v2, v2

    .line 847
    filled-new-array {v4, v2}, [I

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 852
    .line 853
    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    check-cast v2, [[D

    .line 858
    .line 859
    new-array v7, v4, [D

    .line 860
    .line 861
    const/4 v8, 0x0

    .line 862
    :goto_16
    if-ge v8, v4, :cond_2e

    .line 863
    .line 864
    aget-object v9, v6, v8

    .line 865
    .line 866
    aget-object v11, v2, v8

    .line 867
    .line 868
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 869
    .line 870
    invoke-virtual {v9, v11, v12}, Landroidx/constraintlayout/motion/widget/MotionPaths;->e([D[I)V

    .line 871
    .line 872
    .line 873
    aget-object v9, v6, v8

    .line 874
    .line 875
    iget v9, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 876
    .line 877
    float-to-double v11, v9

    .line 878
    aput-wide v11, v7, v8

    .line 879
    .line 880
    add-int/lit8 v8, v8, 0x1

    .line 881
    .line 882
    goto :goto_16

    .line 883
    :cond_2e
    const/4 v8, 0x0

    .line 884
    :goto_17
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 885
    .line 886
    array-length v11, v9

    .line 887
    if-ge v8, v11, :cond_30

    .line 888
    .line 889
    aget v9, v9, v8

    .line 890
    .line 891
    sget-object v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->u:[Ljava/lang/String;

    .line 892
    .line 893
    array-length v11, v11

    .line 894
    if-ge v9, v11, :cond_2f

    .line 895
    .line 896
    new-instance v9, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    .line 900
    .line 901
    sget-object v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->u:[Ljava/lang/String;

    .line 902
    .line 903
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 904
    .line 905
    aget v12, v12, v8

    .line 906
    .line 907
    aget-object v11, v11, v12

    .line 908
    .line 909
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    const-string v11, " ["

    .line 913
    .line 914
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    const/4 v11, 0x0

    .line 922
    :goto_18
    if-ge v11, v4, :cond_2f

    .line 923
    .line 924
    new-instance v12, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    aget-object v9, v2, v11

    .line 933
    .line 934
    aget-wide v13, v9, v8

    .line 935
    .line 936
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    add-int/lit8 v11, v11, 0x1

    .line 944
    .line 945
    goto :goto_18

    .line 946
    :cond_2f
    add-int/lit8 v8, v8, 0x1

    .line 947
    .line 948
    goto :goto_17

    .line 949
    :cond_30
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:[Ljava/lang/String;

    .line 950
    .line 951
    array-length v8, v8

    .line 952
    add-int/2addr v8, v10

    .line 953
    new-array v8, v8, [Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 954
    .line 955
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 956
    .line 957
    const/4 v8, 0x0

    .line 958
    :goto_19
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:[Ljava/lang/String;

    .line 959
    .line 960
    array-length v11, v9

    .line 961
    if-ge v8, v11, :cond_34

    .line 962
    .line 963
    aget-object v9, v9, v8

    .line 964
    .line 965
    const/4 v11, 0x0

    .line 966
    const/4 v12, 0x0

    .line 967
    const/4 v13, 0x0

    .line 968
    const/4 v14, 0x0

    .line 969
    :goto_1a
    if-ge v11, v4, :cond_33

    .line 970
    .line 971
    aget-object v15, v6, v11

    .line 972
    .line 973
    invoke-virtual {v15, v9}, Landroidx/constraintlayout/motion/widget/MotionPaths;->k(Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v15

    .line 977
    if-eqz v15, :cond_32

    .line 978
    .line 979
    if-nez v14, :cond_31

    .line 980
    .line 981
    new-array v12, v4, [D

    .line 982
    .line 983
    aget-object v14, v6, v11

    .line 984
    .line 985
    invoke-virtual {v14, v9}, Landroidx/constraintlayout/motion/widget/MotionPaths;->i(Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    move-result v14

    .line 989
    filled-new-array {v4, v14}, [I

    .line 990
    .line 991
    .line 992
    move-result-object v14

    .line 993
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 994
    .line 995
    invoke-static {v15, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v14

    .line 999
    check-cast v14, [[D

    .line 1000
    .line 1001
    :cond_31
    aget-object v15, v6, v11

    .line 1002
    .line 1003
    iget v10, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 1004
    .line 1005
    move-object/from16 p4, v2

    .line 1006
    .line 1007
    float-to-double v1, v10

    .line 1008
    aput-wide v1, v12, v13

    .line 1009
    .line 1010
    aget-object v1, v14, v13

    .line 1011
    .line 1012
    invoke-virtual {v15, v9, v1, v5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->h(Ljava/lang/String;[DI)I

    .line 1013
    .line 1014
    .line 1015
    add-int/lit8 v13, v13, 0x1

    .line 1016
    .line 1017
    goto :goto_1b

    .line 1018
    :cond_32
    move-object/from16 p4, v2

    .line 1019
    .line 1020
    :goto_1b
    add-int/lit8 v11, v11, 0x1

    .line 1021
    .line 1022
    move-object/from16 v2, p4

    .line 1023
    .line 1024
    const/4 v1, 0x2

    .line 1025
    const/4 v10, 0x1

    .line 1026
    goto :goto_1a

    .line 1027
    :cond_33
    move-object/from16 p4, v2

    .line 1028
    .line 1029
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    check-cast v2, [[D

    .line 1038
    .line 1039
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1040
    .line 1041
    add-int/lit8 v8, v8, 0x1

    .line 1042
    .line 1043
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:I

    .line 1044
    .line 1045
    invoke-static {v10, v1, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    aput-object v1, v9, v8

    .line 1050
    .line 1051
    move-object/from16 v2, p4

    .line 1052
    .line 1053
    const/4 v1, 0x2

    .line 1054
    const/4 v10, 0x1

    .line 1055
    goto :goto_19

    .line 1056
    :cond_34
    move-object/from16 p4, v2

    .line 1057
    .line 1058
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1059
    .line 1060
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:I

    .line 1061
    .line 1062
    move-object/from16 v8, p4

    .line 1063
    .line 1064
    invoke-static {v2, v7, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    aput-object v2, v1, v5

    .line 1069
    .line 1070
    aget-object v1, v6, v5

    .line 1071
    .line 1072
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:I

    .line 1073
    .line 1074
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->f:I

    .line 1075
    .line 1076
    if-eq v1, v2, :cond_36

    .line 1077
    .line 1078
    new-array v1, v4, [I

    .line 1079
    .line 1080
    new-array v2, v4, [D

    .line 1081
    .line 1082
    const/4 v7, 0x2

    .line 1083
    filled-new-array {v4, v7}, [I

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1088
    .line 1089
    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    check-cast v7, [[D

    .line 1094
    .line 1095
    const/4 v8, 0x0

    .line 1096
    :goto_1c
    if-ge v8, v4, :cond_35

    .line 1097
    .line 1098
    aget-object v9, v6, v8

    .line 1099
    .line 1100
    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:I

    .line 1101
    .line 1102
    aput v10, v1, v8

    .line 1103
    .line 1104
    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 1105
    .line 1106
    float-to-double v10, v10

    .line 1107
    aput-wide v10, v2, v8

    .line 1108
    .line 1109
    aget-object v10, v7, v8

    .line 1110
    .line 1111
    iget v11, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 1112
    .line 1113
    float-to-double v11, v11

    .line 1114
    aput-wide v11, v10, v5

    .line 1115
    .line 1116
    iget v9, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 1117
    .line 1118
    float-to-double v11, v9

    .line 1119
    const/4 v9, 0x1

    .line 1120
    aput-wide v11, v10, v9

    .line 1121
    .line 1122
    add-int/lit8 v8, v8, 0x1

    .line 1123
    .line 1124
    goto :goto_1c

    .line 1125
    :cond_35
    invoke-static {v1, v2, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->b([I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1130
    .line 1131
    :cond_36
    new-instance v1, Ljava/util/HashMap;

    .line 1132
    .line 1133
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    .line 1137
    .line 1138
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    .line 1139
    .line 1140
    if-eqz v1, :cond_3c

    .line 1141
    .line 1142
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1147
    .line 1148
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    if-eqz v3, :cond_39

    .line 1153
    .line 1154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    check-cast v3, Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-static {v3}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->i(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    if-nez v4, :cond_37

    .line 1165
    .line 1166
    goto :goto_1d

    .line 1167
    :cond_37
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->h()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    if-eqz v5, :cond_38

    .line 1172
    .line 1173
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    if-eqz v5, :cond_38

    .line 1178
    .line 1179
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionController;->s()F

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    :cond_38
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->f(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    .line 1187
    .line 1188
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    goto :goto_1d

    .line 1192
    :cond_39
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    :cond_3a
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    if-eqz v3, :cond_3b

    .line 1203
    .line 1204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    check-cast v3, Landroidx/constraintlayout/motion/widget/Key;

    .line 1209
    .line 1210
    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 1211
    .line 1212
    if-eqz v4, :cond_3a

    .line 1213
    .line 1214
    check-cast v3, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 1215
    .line 1216
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    .line 1217
    .line 1218
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/KeyCycle;->Y(Ljava/util/HashMap;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_1e

    .line 1222
    :cond_3b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    if-eqz v3, :cond_3c

    .line 1237
    .line 1238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 1243
    .line 1244
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->g(F)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_1f

    .line 1248
    :cond_3c
    return-void
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
.end method

.method public J(Landroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->s(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->s(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public a(Landroidx/constraintlayout/motion/widget/Key;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method b(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

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
.end method

.method c([F[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->h()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->q:I

    .line 36
    .line 37
    aput v4, p2, v3

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_1
    array-length v2, v1

    .line 44
    if-ge p2, v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 47
    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    aget-wide v3, v1, p2

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 58
    .line 59
    aget-wide v3, v1, p2

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 62
    .line 63
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    move v8, v9

    .line 67
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/MotionPaths;->f(D[I[D[FI)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x2

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    div-int/lit8 v9, v9, 0x2

    .line 76
    .line 77
    return v9

    .line 78
    :cond_2
    return v0
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
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method d([FI)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    add-int/lit8 v1, v8, -0x1

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v10, v9, v1

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v2, "translationX"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v11, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 26
    .line 27
    move-object v11, v1

    .line 28
    :goto_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string v4, "translationY"

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v12, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 41
    .line 42
    move-object v12, v1

    .line 43
    :goto_1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move-object v13, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 54
    .line 55
    move-object v13, v1

    .line 56
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    :goto_3
    move-object v14, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_4
    const/4 v7, 0x0

    .line 71
    :goto_5
    if-ge v7, v8, :cond_10

    .line 72
    .line 73
    int-to-float v1, v7

    .line 74
    mul-float v1, v1, v10

    .line 75
    .line 76
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:F

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    cmpl-float v4, v2, v9

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

    .line 84
    .line 85
    cmpg-float v5, v1, v4

    .line 86
    .line 87
    if-gez v5, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :cond_4
    cmpl-float v5, v1, v4

    .line 91
    .line 92
    if-lez v5, :cond_5

    .line 93
    .line 94
    float-to-double v5, v1

    .line 95
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    cmpg-double v18, v5, v16

    .line 98
    .line 99
    if-gez v18, :cond_5

    .line 100
    .line 101
    sub-float/2addr v1, v4

    .line 102
    mul-float v1, v1, v2

    .line 103
    .line 104
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_5
    move v6, v1

    .line 109
    float-to-double v1, v6

    .line 110
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 111
    .line 112
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 113
    .line 114
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 121
    .line 122
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    if-eqz v17, :cond_8

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    move-object/from16 v9, v17

    .line 133
    .line 134
    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 135
    .line 136
    iget-object v15, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 137
    .line 138
    move-wide/from16 v19, v1

    .line 139
    .line 140
    if-eqz v15, :cond_7

    .line 141
    .line 142
    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 143
    .line 144
    cmpg-float v2, v1, v6

    .line 145
    .line 146
    if-gez v2, :cond_6

    .line 147
    .line 148
    move v3, v1

    .line 149
    move-object v4, v15

    .line 150
    goto :goto_7

    .line 151
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 158
    .line 159
    move/from16 v16, v1

    .line 160
    .line 161
    :cond_7
    :goto_7
    move-wide/from16 v1, v19

    .line 162
    .line 163
    const/high16 v9, 0x3f800000    # 1.0f

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move-wide/from16 v19, v1

    .line 167
    .line 168
    if-eqz v4, :cond_a

    .line 169
    .line 170
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    const/high16 v16, 0x3f800000    # 1.0f

    .line 177
    .line 178
    :cond_9
    sub-float v1, v6, v3

    .line 179
    .line 180
    sub-float v16, v16, v3

    .line 181
    .line 182
    div-float v1, v1, v16

    .line 183
    .line 184
    float-to-double v1, v1

    .line 185
    invoke-virtual {v4, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    double-to-float v1, v1

    .line 190
    mul-float v1, v1, v16

    .line 191
    .line 192
    add-float/2addr v1, v3

    .line 193
    float-to-double v1, v1

    .line 194
    move-wide v2, v1

    .line 195
    goto :goto_8

    .line 196
    :cond_a
    move-wide/from16 v2, v19

    .line 197
    .line 198
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    aget-object v1, v1, v9

    .line 202
    .line 203
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 204
    .line 205
    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 213
    .line 214
    array-length v5, v4

    .line 215
    if-lez v5, :cond_b

    .line 216
    .line 217
    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 221
    .line 222
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 223
    .line 224
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 225
    .line 226
    mul-int/lit8 v15, v7, 0x2

    .line 227
    .line 228
    move v9, v6

    .line 229
    move-object/from16 v6, p1

    .line 230
    .line 231
    move/from16 v16, v7

    .line 232
    .line 233
    move v7, v15

    .line 234
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/MotionPaths;->f(D[I[D[FI)V

    .line 235
    .line 236
    .line 237
    if-eqz v13, :cond_c

    .line 238
    .line 239
    aget v1, p1, v15

    .line 240
    .line 241
    invoke-virtual {v13, v9}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a(F)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    add-float/2addr v1, v2

    .line 246
    aput v1, p1, v15

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_c
    if-eqz v11, :cond_d

    .line 250
    .line 251
    aget v1, p1, v15

    .line 252
    .line 253
    invoke-virtual {v11, v9}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a(F)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    add-float/2addr v1, v2

    .line 258
    aput v1, p1, v15

    .line 259
    .line 260
    :cond_d
    :goto_9
    if-eqz v14, :cond_e

    .line 261
    .line 262
    add-int/lit8 v15, v15, 0x1

    .line 263
    .line 264
    aget v1, p1, v15

    .line 265
    .line 266
    invoke-virtual {v14, v9}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a(F)F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    add-float/2addr v1, v2

    .line 271
    aput v1, p1, v15

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_e
    if-eqz v12, :cond_f

    .line 275
    .line 276
    add-int/lit8 v15, v15, 0x1

    .line 277
    .line 278
    aget v1, p1, v15

    .line 279
    .line 280
    invoke-virtual {v12, v9}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a(F)F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    add-float/2addr v1, v2

    .line 285
    aput v1, p1, v15

    .line 286
    .line 287
    :cond_f
    :goto_a
    add-int/lit8 v7, v16, 0x1

    .line 288
    .line 289
    const/high16 v9, 0x3f800000    # 1.0f

    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_10
    return-void
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
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
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
.end method

.method e(F[FI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->g(F[F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    float-to-double v1, p1

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->j([I[D[FI)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/Debug;->d(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "button"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->E:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->E:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/high16 v2, -0x3d380000    # -100.0f

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33
    .line 34
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->y(FLandroid/view/View;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
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
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->m:I

    .line 4
    .line 5
    return v0
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
.end method

.method public i(D[F[F)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v5, v0, [D

    .line 3
    .line 4
    new-array v7, v0, [D

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->g(D[D)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/MotionPaths;->g(D[I[D[F[D[F)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->p:F

    .line 2
    .line 3
    return v0
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
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->q:F

    .line 2
    .line 3
    return v0
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
.end method

.method l(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->z:[F

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->g(F[F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    float-to-double v2, p1

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->g(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 21
    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->z:[F

    .line 30
    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    .line 34
    .line 35
    array-length v0, v9

    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    aget-wide v4, v9, v1

    .line 39
    .line 40
    float-to-double v6, p1

    .line 41
    mul-double v4, v4, v6

    .line 42
    .line 43
    aput-wide v4, v9, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->g(D[D)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 68
    .line 69
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 70
    .line 71
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    .line 72
    .line 73
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 74
    .line 75
    move v5, p2

    .line 76
    move v6, p3

    .line 77
    move-object v7, p4

    .line 78
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->q(FF[F[I[D[D)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 83
    .line 84
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 85
    .line 86
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 87
    .line 88
    move v5, p2

    .line 89
    move v6, p3

    .line 90
    move-object v7, p4

    .line 91
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->q(FF[F[I[D[D)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 96
    .line 97
    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 100
    .line 101
    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 102
    .line 103
    sub-float/2addr v0, v3

    .line 104
    iget v3, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 105
    .line 106
    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 107
    .line 108
    sub-float/2addr v3, v4

    .line 109
    iget v4, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 110
    .line 111
    iget v5, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 112
    .line 113
    sub-float/2addr v4, v5

    .line 114
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->i:F

    .line 115
    .line 116
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->i:F

    .line 117
    .line 118
    sub-float/2addr p1, v2

    .line 119
    add-float/2addr v4, v0

    .line 120
    add-float/2addr p1, v3

    .line 121
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    .line 123
    sub-float v5, v2, p2

    .line 124
    .line 125
    mul-float v0, v0, v5

    .line 126
    .line 127
    mul-float v4, v4, p2

    .line 128
    .line 129
    add-float/2addr v0, v4

    .line 130
    aput v0, p4, v1

    .line 131
    .line 132
    sub-float/2addr v2, p3

    .line 133
    mul-float v3, v3, v2

    .line 134
    .line 135
    mul-float p1, p1, p3

    .line 136
    .line 137
    add-float/2addr v3, p1

    .line 138
    const/4 p1, 0x1

    .line 139
    aput v3, p4, p1

    .line 140
    .line 141
    return-void
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
.end method

.method public m()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 22
    .line 23
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 31
    .line 32
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method

.method public n()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 4
    .line 5
    return v0
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
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 4
    .line 5
    return v0
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
.end method

.method q(I)Landroidx/constraintlayout/motion/widget/MotionPaths;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 8
    .line 9
    return-object p1
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

.method r(FIIFF[F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:[F

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->g(F[F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "translationX"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 25
    .line 26
    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v6, "translationY"

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 39
    .line 40
    :goto_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v8, "rotation"

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 53
    .line 54
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v10, "scaleX"

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    move-object v9, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 67
    .line 68
    :goto_3
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v12, "scaleY"

    .line 71
    .line 72
    if-nez v11, :cond_4

    .line 73
    .line 74
    move-object v11, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 81
    .line 82
    :goto_4
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    .line 83
    .line 84
    if-nez v13, :cond_5

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 93
    .line 94
    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    .line 95
    .line 96
    if-nez v13, :cond_6

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 105
    .line 106
    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    .line 107
    .line 108
    if-nez v13, :cond_7

    .line 109
    .line 110
    move-object v8, v4

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 117
    .line 118
    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    .line 119
    .line 120
    if-nez v13, :cond_8

    .line 121
    .line 122
    move-object v10, v4

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 129
    .line 130
    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    .line 131
    .line 132
    if-nez v13, :cond_9

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 140
    .line 141
    :goto_9
    new-instance v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;

    .line 142
    .line 143
    invoke-direct {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->d(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->h(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->f(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->c(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->g(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->e(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 165
    .line 166
    .line 167
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 168
    .line 169
    if-eqz v13, :cond_b

    .line 170
    .line 171
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 172
    .line 173
    array-length v3, v2

    .line 174
    if-lez v3, :cond_a

    .line 175
    .line 176
    float-to-double v3, v1

    .line 177
    invoke-virtual {v13, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 181
    .line 182
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->g(D[D)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 188
    .line 189
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 190
    .line 191
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    .line 192
    .line 193
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 194
    .line 195
    move/from16 v2, p4

    .line 196
    .line 197
    move/from16 v3, p5

    .line 198
    .line 199
    move-object/from16 v4, p6

    .line 200
    .line 201
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/MotionPaths;->q(FF[F[I[D[D)V

    .line 202
    .line 203
    .line 204
    :cond_a
    move-object v1, v12

    .line 205
    move/from16 v2, p4

    .line 206
    .line 207
    move/from16 v3, p5

    .line 208
    .line 209
    move/from16 v4, p2

    .line 210
    .line 211
    move/from16 v5, p3

    .line 212
    .line 213
    move-object/from16 v6, p6

    .line 214
    .line 215
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a(FFII[F)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_b
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    if-eqz v13, :cond_d

    .line 223
    .line 224
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:[F

    .line 225
    .line 226
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->g(F[F)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 231
    .line 232
    aget-object v2, v2, v14

    .line 233
    .line 234
    float-to-double v3, v1

    .line 235
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    .line 236
    .line 237
    invoke-virtual {v2, v3, v4, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->g(D[D)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 241
    .line 242
    aget-object v1, v1, v14

    .line 243
    .line 244
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 245
    .line 246
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:[F

    .line 250
    .line 251
    aget v1, v1, v14

    .line 252
    .line 253
    :goto_a
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    .line 254
    .line 255
    array-length v2, v6

    .line 256
    if-ge v14, v2, :cond_c

    .line 257
    .line 258
    aget-wide v2, v6, v14

    .line 259
    .line 260
    float-to-double v4, v1

    .line 261
    mul-double v2, v2, v4

    .line 262
    .line 263
    aput-wide v2, v6, v14

    .line 264
    .line 265
    add-int/lit8 v14, v14, 0x1

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 269
    .line 270
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 271
    .line 272
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 273
    .line 274
    move/from16 v2, p4

    .line 275
    .line 276
    move/from16 v3, p5

    .line 277
    .line 278
    move-object/from16 v4, p6

    .line 279
    .line 280
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/MotionPaths;->q(FF[F[I[D[D)V

    .line 281
    .line 282
    .line 283
    move-object v1, v12

    .line 284
    move/from16 v4, p2

    .line 285
    .line 286
    move/from16 v5, p3

    .line 287
    .line 288
    move-object/from16 v6, p6

    .line 289
    .line 290
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a(FFII[F)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_d
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 295
    .line 296
    iget v15, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 297
    .line 298
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 299
    .line 300
    iget v0, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 301
    .line 302
    sub-float/2addr v15, v0

    .line 303
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 304
    .line 305
    move-object/from16 v16, v4

    .line 306
    .line 307
    iget v4, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 308
    .line 309
    sub-float/2addr v0, v4

    .line 310
    iget v4, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 311
    .line 312
    move-object/from16 v17, v10

    .line 313
    .line 314
    iget v10, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 315
    .line 316
    sub-float/2addr v4, v10

    .line 317
    iget v10, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->i:F

    .line 318
    .line 319
    iget v13, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->i:F

    .line 320
    .line 321
    sub-float/2addr v10, v13

    .line 322
    add-float/2addr v4, v15

    .line 323
    add-float/2addr v10, v0

    .line 324
    const/high16 v13, 0x3f800000    # 1.0f

    .line 325
    .line 326
    sub-float v14, v13, p4

    .line 327
    .line 328
    mul-float v15, v15, v14

    .line 329
    .line 330
    mul-float v4, v4, p4

    .line 331
    .line 332
    add-float/2addr v15, v4

    .line 333
    const/4 v4, 0x0

    .line 334
    aput v15, p6, v4

    .line 335
    .line 336
    sub-float v13, v13, p5

    .line 337
    .line 338
    mul-float v0, v0, v13

    .line 339
    .line 340
    mul-float v10, v10, p5

    .line 341
    .line 342
    add-float/2addr v0, v10

    .line 343
    const/4 v4, 0x1

    .line 344
    aput v0, p6, v4

    .line 345
    .line 346
    invoke-virtual {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->b()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->d(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->h(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->f(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->c(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->g(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v4, v16

    .line 365
    .line 366
    move-object/from16 v10, v17

    .line 367
    .line 368
    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->e(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 369
    .line 370
    .line 371
    move-object v1, v12

    .line 372
    move/from16 v2, p4

    .line 373
    .line 374
    move/from16 v3, p5

    .line 375
    .line 376
    move/from16 v4, p2

    .line 377
    .line 378
    move/from16 v5, p3

    .line 379
    .line 380
    move-object/from16 v6, p6

    .line 381
    .line 382
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a(FFII[F)V

    .line 383
    .line 384
    .line 385
    return-void
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
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
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
.end method

.method public t()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 4
    .line 5
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " start: x: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 12
    .line 13
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " y: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 24
    .line 25
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " end: x: "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 36
    .line 37
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 46
    .line 47
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
.end method

.method public u()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 4
    .line 5
    return v0
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
.end method

.method public v()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
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
.end method

.method x(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->g(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->I:I

    .line 13
    .line 14
    sget v4, Landroidx/constraintlayout/motion/widget/Key;->f:I

    .line 15
    .line 16
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eq v3, v4, :cond_3

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float v3, v13, v3

    .line 22
    .line 23
    div-float v4, v2, v3

    .line 24
    .line 25
    float-to-double v4, v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    double-to-float v4, v4

    .line 31
    mul-float v4, v4, v3

    .line 32
    .line 33
    rem-float/2addr v2, v3

    .line 34
    div-float/2addr v2, v3

    .line 35
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->J:F

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->J:F

    .line 44
    .line 45
    add-float/2addr v2, v5

    .line 46
    rem-float/2addr v2, v13

    .line 47
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->K:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    float-to-double v5, v2

    .line 57
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 58
    .line 59
    cmpl-double v2, v5, v7

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    :goto_0
    mul-float v2, v2, v3

    .line 68
    .line 69
    add-float/2addr v2, v4

    .line 70
    :cond_3
    move v14, v2

    .line 71
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 94
    .line 95
    invoke-virtual {v3, v11, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline;->h(Landroid/view/View;F)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:Ljava/util/HashMap;

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v8, v1

    .line 113
    const/4 v9, 0x0

    .line 114
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 125
    .line 126
    instance-of v2, v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    move-object v8, v1

    .line 131
    check-cast v8, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object/from16 v2, p1

    .line 135
    .line 136
    move v3, v14

    .line 137
    move-wide/from16 v4, p3

    .line 138
    .line 139
    move-object/from16 v6, p5

    .line 140
    .line 141
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->i(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    or-int/2addr v9, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move/from16 v16, v9

    .line 148
    .line 149
    move-object v9, v8

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-object v9, v1

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    if-eqz v1, :cond_13

    .line 158
    .line 159
    aget-object v1, v1, v15

    .line 160
    .line 161
    float-to-double v7, v14

    .line 162
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 163
    .line 164
    invoke-virtual {v1, v7, v8, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 168
    .line 169
    aget-object v1, v1, v15

    .line 170
    .line 171
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    .line 172
    .line 173
    invoke-virtual {v1, v7, v8, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->g(D[D)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 181
    .line 182
    array-length v3, v2

    .line 183
    if-lez v3, :cond_8

    .line 184
    .line 185
    invoke-virtual {v1, v7, v8, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 189
    .line 190
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    .line 191
    .line 192
    invoke-virtual {v1, v7, v8, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->g(D[D)V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->L:Z

    .line 196
    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 200
    .line 201
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 202
    .line 203
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    .line 204
    .line 205
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    .line 210
    .line 211
    move v2, v14

    .line 212
    move/from16 v18, v3

    .line 213
    .line 214
    move-object/from16 v3, p1

    .line 215
    .line 216
    move-wide v12, v7

    .line 217
    move-object/from16 v7, v17

    .line 218
    .line 219
    move/from16 v8, v18

    .line 220
    .line 221
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/MotionPaths;->r(FLandroid/view/View;[I[D[D[DZ)V

    .line 222
    .line 223
    .line 224
    iput-boolean v15, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    move-wide v12, v7

    .line 228
    :goto_4
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->G:I

    .line 229
    .line 230
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->f:I

    .line 231
    .line 232
    if-eq v1, v2, :cond_b

    .line 233
    .line 234
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Landroid/view/View;

    .line 235
    .line 236
    if-nez v1, :cond_a

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Landroid/view/View;

    .line 243
    .line 244
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->G:I

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Landroid/view/View;

    .line 251
    .line 252
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Landroid/view/View;

    .line 253
    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    add-int/2addr v1, v2

    .line 267
    int-to-float v1, v1

    .line 268
    const/high16 v2, 0x40000000    # 2.0f

    .line 269
    .line 270
    div-float/2addr v1, v2

    .line 271
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    add-int/2addr v3, v4

    .line 284
    int-to-float v3, v3

    .line 285
    div-float/2addr v3, v2

    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    sub-int/2addr v2, v4

    .line 295
    if-lez v2, :cond_b

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    sub-int/2addr v2, v4

    .line 306
    if-lez v2, :cond_b

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    int-to-float v2, v2

    .line 313
    sub-float/2addr v3, v2

    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    int-to-float v2, v2

    .line 319
    sub-float/2addr v1, v2

    .line 320
    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotX(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v1}, Landroid/view/View;->setPivotY(F)V

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    .line 327
    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_d

    .line 343
    .line 344
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 349
    .line 350
    instance-of v2, v1, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 351
    .line 352
    if-eqz v2, :cond_c

    .line 353
    .line 354
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    .line 355
    .line 356
    array-length v3, v2

    .line 357
    if-le v3, v10, :cond_c

    .line 358
    .line 359
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 360
    .line 361
    aget-wide v4, v2, v15

    .line 362
    .line 363
    aget-wide v6, v2, v10

    .line 364
    .line 365
    move-object/from16 v2, p1

    .line 366
    .line 367
    move v3, v14

    .line 368
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;->i(Landroid/view/View;FDD)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_d
    if-eqz v9, :cond_e

    .line 373
    .line 374
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    .line 375
    .line 376
    aget-wide v7, v1, v15

    .line 377
    .line 378
    aget-wide v17, v1, v10

    .line 379
    .line 380
    move-object v1, v9

    .line 381
    move-object/from16 v2, p1

    .line 382
    .line 383
    move-object/from16 v3, p5

    .line 384
    .line 385
    move v4, v14

    .line 386
    move-wide/from16 v5, p3

    .line 387
    .line 388
    const/16 v19, 0x1

    .line 389
    .line 390
    move-wide/from16 v9, v17

    .line 391
    .line 392
    invoke-virtual/range {v1 .. v10}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;->j(Landroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;FJDD)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    or-int v16, v16, v1

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_e
    const/16 v19, 0x1

    .line 400
    .line 401
    :goto_6
    const/4 v10, 0x1

    .line 402
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 403
    .line 404
    array-length v2, v1

    .line 405
    if-ge v10, v2, :cond_f

    .line 406
    .line 407
    aget-object v1, v1, v10

    .line 408
    .line 409
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:[F

    .line 410
    .line 411
    invoke-virtual {v1, v12, v13, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->e(D[F)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 415
    .line 416
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:Ljava/util/LinkedHashMap;

    .line 417
    .line 418
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:[Ljava/lang/String;

    .line 419
    .line 420
    add-int/lit8 v3, v10, -0x1

    .line 421
    .line 422
    aget-object v2, v2, v3

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 429
    .line 430
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:[F

    .line 431
    .line 432
    invoke-static {v1, v11, v2}, Landroidx/constraintlayout/motion/utils/CustomSupport;->b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v10, v10, 0x1

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 439
    .line 440
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->b:I

    .line 441
    .line 442
    if-nez v2, :cond_12

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    cmpg-float v2, v14, v2

    .line 446
    .line 447
    if-gtz v2, :cond_10

    .line 448
    .line 449
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    .line 450
    .line 451
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 456
    .line 457
    cmpl-float v2, v14, v2

    .line 458
    .line 459
    if-ltz v2, :cond_11

    .line 460
    .line 461
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 462
    .line 463
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    .line 464
    .line 465
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 470
    .line 471
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    .line 472
    .line 473
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    .line 474
    .line 475
    if-eq v2, v1, :cond_12

    .line 476
    .line 477
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    :cond_12
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->E:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 481
    .line 482
    if-eqz v1, :cond_16

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    :goto_9
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->E:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 486
    .line 487
    array-length v3, v2

    .line 488
    if-ge v1, v3, :cond_16

    .line 489
    .line 490
    aget-object v2, v2, v1

    .line 491
    .line 492
    invoke-virtual {v2, v14, v11}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->y(FLandroid/view/View;)V

    .line 493
    .line 494
    .line 495
    add-int/lit8 v1, v1, 0x1

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_13
    const/16 v19, 0x1

    .line 499
    .line 500
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 501
    .line 502
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 503
    .line 504
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 505
    .line 506
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 507
    .line 508
    sub-float/2addr v4, v2

    .line 509
    mul-float v4, v4, v14

    .line 510
    .line 511
    add-float/2addr v2, v4

    .line 512
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 513
    .line 514
    iget v5, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 515
    .line 516
    sub-float/2addr v5, v4

    .line 517
    mul-float v5, v5, v14

    .line 518
    .line 519
    add-float/2addr v4, v5

    .line 520
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 521
    .line 522
    iget v6, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 523
    .line 524
    sub-float v7, v6, v5

    .line 525
    .line 526
    mul-float v7, v7, v14

    .line 527
    .line 528
    add-float/2addr v7, v5

    .line 529
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->i:F

    .line 530
    .line 531
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->i:F

    .line 532
    .line 533
    sub-float v8, v3, v1

    .line 534
    .line 535
    mul-float v8, v8, v14

    .line 536
    .line 537
    add-float/2addr v8, v1

    .line 538
    const/high16 v9, 0x3f000000    # 0.5f

    .line 539
    .line 540
    add-float/2addr v2, v9

    .line 541
    float-to-int v10, v2

    .line 542
    add-float/2addr v4, v9

    .line 543
    float-to-int v9, v4

    .line 544
    add-float/2addr v2, v7

    .line 545
    float-to-int v2, v2

    .line 546
    add-float/2addr v4, v8

    .line 547
    float-to-int v4, v4

    .line 548
    sub-int v7, v2, v10

    .line 549
    .line 550
    sub-int v8, v4, v9

    .line 551
    .line 552
    cmpl-float v5, v6, v5

    .line 553
    .line 554
    if-nez v5, :cond_14

    .line 555
    .line 556
    cmpl-float v1, v3, v1

    .line 557
    .line 558
    if-nez v1, :cond_14

    .line 559
    .line 560
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    .line 561
    .line 562
    if-eqz v1, :cond_15

    .line 563
    .line 564
    :cond_14
    const/high16 v1, 0x40000000    # 2.0f

    .line 565
    .line 566
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    .line 575
    .line 576
    .line 577
    iput-boolean v15, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    .line 578
    .line 579
    :cond_15
    invoke-virtual {v11, v10, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 580
    .line 581
    .line 582
    :cond_16
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    .line 583
    .line 584
    if-eqz v1, :cond_18

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_18

    .line 599
    .line 600
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 605
    .line 606
    instance-of v2, v1, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 607
    .line 608
    if-eqz v2, :cond_17

    .line 609
    .line 610
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 611
    .line 612
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    .line 613
    .line 614
    aget-wide v4, v2, v15

    .line 615
    .line 616
    aget-wide v6, v2, v19

    .line 617
    .line 618
    move-object/from16 v2, p1

    .line 619
    .line 620
    move v3, v14

    .line 621
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;->k(Landroid/view/View;FDD)V

    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_17
    invoke-virtual {v1, v11, v14}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->j(Landroid/view/View;F)V

    .line 626
    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_18
    return v16
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
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    .line 3
    .line 4
    return-void
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
.end method
