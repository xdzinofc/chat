.class public Lcom/rd/animation/type/ThinWormAnimation;
.super Lcom/rd/animation/type/WormAnimation;
.source "SourceFile"


# instance fields
.field private k:Lcom/rd/animation/data/type/ThinWormAnimationValue;


# direct methods
.method public constructor <init>(Lcom/rd/animation/controller/ValueController$UpdateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rd/animation/type/WormAnimation;-><init>(Lcom/rd/animation/controller/ValueController$UpdateListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/rd/animation/data/type/ThinWormAnimationValue;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/rd/animation/data/type/ThinWormAnimationValue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/rd/animation/type/ThinWormAnimation;->k:Lcom/rd/animation/data/type/ThinWormAnimationValue;

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
.end method

.method static synthetic o(Lcom/rd/animation/type/ThinWormAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rd/animation/type/ThinWormAnimation;->r(Landroid/animation/ValueAnimator;)V

    .line 2
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

.method private p(IIJ)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/rd/animation/type/ThinWormAnimation$1;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/rd/animation/type/ThinWormAnimation$1;-><init>(Lcom/rd/animation/type/ThinWormAnimation;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    return-object p1
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

.method private r(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/animation/type/ThinWormAnimation;->k:Lcom/rd/animation/data/type/ThinWormAnimationValue;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/rd/animation/data/type/ThinWormAnimationValue;->f(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/rd/animation/type/BaseAnimation;->b:Lcom/rd/animation/controller/ValueController$UpdateListener;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/rd/animation/type/ThinWormAnimation;->k:Lcom/rd/animation/data/type/ThinWormAnimationValue;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/rd/animation/controller/ValueController$UpdateListener;->a(Lcom/rd/animation/data/Value;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method


# virtual methods
.method public bridge synthetic d(F)Lcom/rd/animation/type/BaseAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rd/animation/type/ThinWormAnimation;->s(F)Lcom/rd/animation/type/ThinWormAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public bridge synthetic j(J)Lcom/rd/animation/type/WormAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rd/animation/type/ThinWormAnimation;->q(J)Lcom/rd/animation/type/ThinWormAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public bridge synthetic m(F)Lcom/rd/animation/type/WormAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rd/animation/type/ThinWormAnimation;->s(F)Lcom/rd/animation/type/ThinWormAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public n(IIIZ)Lcom/rd/animation/type/WormAnimation;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    invoke-virtual/range {p0 .. p4}, Lcom/rd/animation/type/WormAnimation;->k(IIIZ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/rd/animation/type/WormAnimation;->g()Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v7, Lcom/rd/animation/type/BaseAnimation;->c:Landroid/animation/Animator;

    .line 21
    .line 22
    iput v0, v7, Lcom/rd/animation/type/WormAnimation;->d:I

    .line 23
    .line 24
    move/from16 v2, p2

    .line 25
    .line 26
    iput v2, v7, Lcom/rd/animation/type/WormAnimation;->e:I

    .line 27
    .line 28
    iput v8, v7, Lcom/rd/animation/type/WormAnimation;->f:I

    .line 29
    .line 30
    iput-boolean v1, v7, Lcom/rd/animation/type/WormAnimation;->g:Z

    .line 31
    .line 32
    mul-int/lit8 v10, v8, 0x2

    .line 33
    .line 34
    sub-int v2, v0, v8

    .line 35
    .line 36
    iput v2, v7, Lcom/rd/animation/type/WormAnimation;->h:I

    .line 37
    .line 38
    add-int/2addr v0, v8

    .line 39
    iput v0, v7, Lcom/rd/animation/type/WormAnimation;->i:I

    .line 40
    .line 41
    iget-object v0, v7, Lcom/rd/animation/type/ThinWormAnimation;->k:Lcom/rd/animation/data/type/ThinWormAnimationValue;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/rd/animation/data/type/WormAnimationValue;->d(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v7, Lcom/rd/animation/type/ThinWormAnimation;->k:Lcom/rd/animation/data/type/ThinWormAnimationValue;

    .line 47
    .line 48
    iget v2, v7, Lcom/rd/animation/type/WormAnimation;->i:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/rd/animation/data/type/WormAnimationValue;->c(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, Lcom/rd/animation/type/ThinWormAnimation;->k:Lcom/rd/animation/data/type/ThinWormAnimationValue;

    .line 54
    .line 55
    invoke-virtual {v0, v10}, Lcom/rd/animation/data/type/ThinWormAnimationValue;->f(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1}, Lcom/rd/animation/type/WormAnimation;->h(Z)Lcom/rd/animation/type/WormAnimation$RectValues;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-wide v0, v7, Lcom/rd/animation/type/BaseAnimation;->a:J

    .line 63
    .line 64
    long-to-double v2, v0

    .line 65
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double v2, v2, v4

    .line 71
    .line 72
    double-to-long v12, v2

    .line 73
    long-to-double v2, v0

    .line 74
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double v2, v2, v4

    .line 80
    .line 81
    double-to-long v14, v2

    .line 82
    long-to-double v2, v0

    .line 83
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 84
    .line 85
    mul-double v2, v2, v4

    .line 86
    .line 87
    double-to-long v2, v2

    .line 88
    long-to-double v0, v0

    .line 89
    mul-double v0, v0, v4

    .line 90
    .line 91
    double-to-long v5, v0

    .line 92
    iget v1, v11, Lcom/rd/animation/type/WormAnimation$RectValues;->a:I

    .line 93
    .line 94
    iget v4, v11, Lcom/rd/animation/type/WormAnimation$RectValues;->b:I

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    iget-object v0, v7, Lcom/rd/animation/type/ThinWormAnimation;->k:Lcom/rd/animation/data/type/ThinWormAnimationValue;

    .line 99
    .line 100
    move-object/from16 v17, v0

    .line 101
    .line 102
    move-object/from16 v0, p0

    .line 103
    .line 104
    move-wide/from16 v18, v2

    .line 105
    .line 106
    move v2, v4

    .line 107
    move-wide v3, v12

    .line 108
    move-wide/from16 v20, v5

    .line 109
    .line 110
    move/from16 v5, v16

    .line 111
    .line 112
    move-object/from16 v6, v17

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v6}, Lcom/rd/animation/type/WormAnimation;->i(IIJZLcom/rd/animation/data/type/WormAnimationValue;)Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    iget v1, v11, Lcom/rd/animation/type/WormAnimation$RectValues;->c:I

    .line 119
    .line 120
    iget v2, v11, Lcom/rd/animation/type/WormAnimation$RectValues;->d:I

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    iget-object v6, v7, Lcom/rd/animation/type/ThinWormAnimation;->k:Lcom/rd/animation/data/type/ThinWormAnimationValue;

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v6}, Lcom/rd/animation/type/WormAnimation;->i(IIJZLcom/rd/animation/data/type/WormAnimationValue;)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 130
    .line 131
    .line 132
    move-wide/from16 v1, v18

    .line 133
    .line 134
    invoke-direct {v7, v10, v8, v1, v2}, Lcom/rd/animation/type/ThinWormAnimation;->p(IIJ)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v7, v8, v10, v1, v2}, Lcom/rd/animation/type/ThinWormAnimation;->p(IIJ)Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-wide/from16 v4, v20

    .line 143
    .line 144
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v7, Lcom/rd/animation/type/BaseAnimation;->c:Landroid/animation/Animator;

    .line 148
    .line 149
    check-cast v2, Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    const/4 v4, 0x4

    .line 152
    new-array v4, v4, [Landroid/animation/Animator;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    aput-object v16, v4, v5

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    aput-object v0, v4, v5

    .line 159
    .line 160
    aput-object v3, v4, v9

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    aput-object v1, v4, v0

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    return-object v7
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

.method public q(J)Lcom/rd/animation/type/ThinWormAnimation;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/rd/animation/type/WormAnimation;->j(J)Lcom/rd/animation/type/WormAnimation;

    .line 2
    .line 3
    .line 4
    return-object p0
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
.end method

.method public s(F)Lcom/rd/animation/type/ThinWormAnimation;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/rd/animation/type/BaseAnimation;->c:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/rd/animation/type/BaseAnimation;->a:J

    .line 6
    .line 7
    long-to-float v1, v1

    .line 8
    mul-float p1, p1, v1

    .line 9
    .line 10
    float-to-long v1, p1

    .line 11
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p1, :cond_4

    .line 23
    .line 24
    iget-object v3, p0, Lcom/rd/animation/type/BaseAnimation;->c:Landroid/animation/Animator;

    .line 25
    .line 26
    check-cast v3, Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getStartDelay()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-long v4, v1, v4

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    cmp-long v10, v4, v6

    .line 51
    .line 52
    if-lez v10, :cond_0

    .line 53
    .line 54
    move-wide v4, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    cmp-long v6, v4, v8

    .line 57
    .line 58
    if-gez v6, :cond_1

    .line 59
    .line 60
    move-wide v4, v8

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v6, p1, -0x1

    .line 62
    .line 63
    if-ne v0, v6, :cond_2

    .line 64
    .line 65
    cmp-long v6, v4, v8

    .line 66
    .line 67
    if-gtz v6, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    array-length v6, v6

    .line 81
    if-lez v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-object p0
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
.end method
