.class public Lcom/rd/animation/controller/AnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/rd/animation/controller/ValueController;

.field private b:Lcom/rd/animation/controller/ValueController$UpdateListener;

.field private c:Lcom/rd/animation/type/BaseAnimation;

.field private d:Lcom/rd/draw/data/Indicator;

.field private e:F

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/rd/draw/data/Indicator;Lcom/rd/animation/controller/ValueController$UpdateListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rd/animation/controller/ValueController;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/rd/animation/controller/ValueController;-><init>(Lcom/rd/animation/controller/ValueController$UpdateListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/rd/animation/controller/AnimationController;->a:Lcom/rd/animation/controller/ValueController;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/rd/animation/controller/AnimationController;->b:Lcom/rd/animation/controller/ValueController$UpdateListener;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

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

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->b()Lcom/rd/animation/type/AnimationType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/rd/animation/controller/AnimationController$1;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-direct {p0}, Lcom/rd/animation/controller/AnimationController;->i()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-direct {p0}, Lcom/rd/animation/controller/AnimationController;->k()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    invoke-direct {p0}, Lcom/rd/animation/controller/AnimationController;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    invoke-direct {p0}, Lcom/rd/animation/controller/AnimationController;->l()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    invoke-direct {p0}, Lcom/rd/animation/controller/AnimationController;->j()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    invoke-direct {p0}, Lcom/rd/animation/controller/AnimationController;->f()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    invoke-direct {p0}, Lcom/rd/animation/controller/AnimationController;->m()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_7
    invoke-direct {p0}, Lcom/rd/animation/controller/AnimationController;->h()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    invoke-direct {p0}, Lcom/rd/animation/controller/AnimationController;->c()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_9
    iget-object v0, p0, Lcom/rd/animation/controller/AnimationController;->b:Lcom/rd/animation/controller/ValueController$UpdateListener;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-interface {v0, v1}, Lcom/rd/animation/controller/ValueController$UpdateListener;->a(Lcom/rd/animation/data/Value;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->t()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v4, p0, Lcom/rd/animation/controller/AnimationController;->a:Lcom/rd/animation/controller/ValueController;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/rd/animation/controller/ValueController;->a()Lcom/rd/animation/type/ColorAnimation;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v1, v0}, Lcom/rd/animation/type/ColorAnimation;->l(II)Lcom/rd/animation/type/ColorAnimation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/rd/animation/type/BaseAnimation;->b(J)Lcom/rd/animation/type/BaseAnimation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v1, p0, Lcom/rd/animation/controller/AnimationController;->f:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget v1, p0, Lcom/rd/animation/controller/AnimationController;->e:F

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/rd/animation/type/BaseAnimation;->d(F)Lcom/rd/animation/type/BaseAnimation;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/rd/animation/type/BaseAnimation;->e()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object v0, p0, Lcom/rd/animation/controller/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    .line 47
    .line 48
    return-void
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
.end method

.method private d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->f()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->r()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->q()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/rd/utils/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v0, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/rd/utils/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v0, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->l()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->j()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->g()Lcom/rd/draw/data/Orientation;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lcom/rd/draw/data/Orientation;->a:Lcom/rd/draw/data/Orientation;

    .line 74
    .line 75
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v0, v1

    .line 79
    :goto_2
    iget-object v1, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->m()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    mul-int/lit8 v1, v8, 0x3

    .line 86
    .line 87
    add-int v6, v1, v0

    .line 88
    .line 89
    add-int v7, v8, v0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iget-object v2, p0, Lcom/rd/animation/controller/AnimationController;->a:Lcom/rd/animation/controller/ValueController;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/rd/animation/controller/ValueController;->b()Lcom/rd/animation/type/DropAnimation;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v0, v1}, Lcom/rd/animation/type/DropAnimation;->i(J)Lcom/rd/animation/type/DropAnimation;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual/range {v3 .. v8}, Lcom/rd/animation/type/DropAnimation;->m(IIIII)Lcom/rd/animation/type/DropAnimation;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-boolean v1, p0, Lcom/rd/animation/controller/AnimationController;->f:Z

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget v1, p0, Lcom/rd/animation/controller/AnimationController;->e:F

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/rd/animation/type/BaseAnimation;->d(F)Lcom/rd/animation/type/BaseAnimation;

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v0}, Lcom/rd/animation/type/BaseAnimation;->e()V

    .line 122
    .line 123
    .line 124
    :goto_3
    iput-object v0, p0, Lcom/rd/animation/controller/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    .line 125
    .line 126
    return-void
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

.method private f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->t()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->m()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/rd/draw/data/Indicator;->s()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/rd/draw/data/Indicator;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v6, p0, Lcom/rd/animation/controller/AnimationController;->a:Lcom/rd/animation/controller/ValueController;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/rd/animation/controller/ValueController;->c()Lcom/rd/animation/type/FillAnimation;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/rd/animation/type/FillAnimation;->q(IIII)Lcom/rd/animation/type/FillAnimation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4, v5}, Lcom/rd/animation/type/BaseAnimation;->b(J)Lcom/rd/animation/type/BaseAnimation;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, Lcom/rd/animation/controller/AnimationController;->f:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget v1, p0, Lcom/rd/animation/controller/AnimationController;->e:F

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/rd/animation/type/BaseAnimation;->d(F)Lcom/rd/animation/type/BaseAnimation;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/rd/animation/type/BaseAnimation;->e()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v0, p0, Lcom/rd/animation/controller/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method private h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->t()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->m()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/rd/draw/data/Indicator;->o()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/rd/draw/data/Indicator;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v6, p0, Lcom/rd/animation/controller/AnimationController;->a:Lcom/rd/animation/controller/ValueController;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/rd/animation/controller/ValueController;->d()Lcom/rd/animation/type/ScaleAnimation;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/rd/animation/type/ScaleAnimation;->p(IIIF)Lcom/rd/animation/type/ScaleAnimation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4, v5}, Lcom/rd/animation/type/BaseAnimation;->b(J)Lcom/rd/animation/type/BaseAnimation;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, Lcom/rd/animation/controller/AnimationController;->f:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget v1, p0, Lcom/rd/animation/controller/AnimationController;->e:F

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/rd/animation/type/BaseAnimation;->d(F)Lcom/rd/animation/type/BaseAnimation;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/rd/animation/type/BaseAnimation;->e()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v0, p0, Lcom/rd/animation/controller/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method private i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->t()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->m()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/rd/draw/data/Indicator;->o()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/rd/draw/data/Indicator;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v6, p0, Lcom/rd/animation/controller/AnimationController;->a:Lcom/rd/animation/controller/ValueController;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/rd/animation/controller/ValueController;->e()Lcom/rd/animation/type/ScaleDownAnimation;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/rd/animation/type/ScaleAnimation;->p(IIIF)Lcom/rd/animation/type/ScaleAnimation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4, v5}, Lcom/rd/animation/type/BaseAnimation;->b(J)Lcom/rd/animation/type/BaseAnimation;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, Lcom/rd/animation/controller/AnimationController;->f:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget v1, p0, Lcom/rd/animation/controller/AnimationController;->e:F

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/rd/animation/type/BaseAnimation;->d(F)Lcom/rd/animation/type/BaseAnimation;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/rd/animation/type/BaseAnimation;->e()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v0, p0, Lcom/rd/animation/controller/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->f()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->r()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->q()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/rd/utils/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lcom/rd/utils/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-object v4, p0, Lcom/rd/animation/controller/AnimationController;->a:Lcom/rd/animation/controller/ValueController;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/rd/animation/controller/ValueController;->f()Lcom/rd/animation/type/SlideAnimation;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v0, v1}, Lcom/rd/animation/type/SlideAnimation;->l(II)Lcom/rd/animation/type/SlideAnimation;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/rd/animation/type/BaseAnimation;->b(J)Lcom/rd/animation/type/BaseAnimation;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v1, p0, Lcom/rd/animation/controller/AnimationController;->f:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget v1, p0, Lcom/rd/animation/controller/AnimationController;->e:F

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/rd/animation/type/BaseAnimation;->d(F)Lcom/rd/animation/type/BaseAnimation;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/rd/animation/type/BaseAnimation;->e()V

    .line 86
    .line 87
    .line 88
    :goto_2
    iput-object v0, p0, Lcom/rd/animation/controller/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    .line 89
    .line 90
    return-void
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

.method private k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->f()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->r()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->q()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/rd/utils/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lcom/rd/utils/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-object v4, p0, Lcom/rd/animation/controller/AnimationController;->a:Lcom/rd/animation/controller/ValueController;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/rd/animation/controller/ValueController;->g()Lcom/rd/animation/type/SwapAnimation;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v0, v1}, Lcom/rd/animation/type/SwapAnimation;->l(II)Lcom/rd/animation/type/SwapAnimation;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/rd/animation/type/BaseAnimation;->b(J)Lcom/rd/animation/type/BaseAnimation;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v1, p0, Lcom/rd/animation/controller/AnimationController;->f:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget v1, p0, Lcom/rd/animation/controller/AnimationController;->e:F

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/rd/animation/type/BaseAnimation;->d(F)Lcom/rd/animation/type/BaseAnimation;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/rd/animation/type/BaseAnimation;->e()V

    .line 86
    .line 87
    .line 88
    :goto_2
    iput-object v0, p0, Lcom/rd/animation/controller/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    .line 89
    .line 90
    return-void
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

.method private l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->f()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->r()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->q()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/rd/utils/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 50
    .line 51
    invoke-static {v3, v1}, Lcom/rd/utils/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-le v1, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_2
    iget-object v1, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->m()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v4, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/rd/draw/data/Indicator;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-object v6, p0, Lcom/rd/animation/controller/AnimationController;->a:Lcom/rd/animation/controller/ValueController;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/rd/animation/controller/ValueController;->h()Lcom/rd/animation/type/ThinWormAnimation;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/rd/animation/type/ThinWormAnimation;->n(IIIZ)Lcom/rd/animation/type/WormAnimation;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v4, v5}, Lcom/rd/animation/type/WormAnimation;->j(J)Lcom/rd/animation/type/WormAnimation;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v1, p0, Lcom/rd/animation/controller/AnimationController;->f:Z

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget v1, p0, Lcom/rd/animation/controller/AnimationController;->e:F

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/rd/animation/type/BaseAnimation;->d(F)Lcom/rd/animation/type/BaseAnimation;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v0}, Lcom/rd/animation/type/BaseAnimation;->e()V

    .line 97
    .line 98
    .line 99
    :goto_3
    iput-object v0, p0, Lcom/rd/animation/controller/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    .line 100
    .line 101
    return-void
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

.method private m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->f()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->r()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->q()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/rd/utils/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 50
    .line 51
    invoke-static {v3, v1}, Lcom/rd/utils/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-le v1, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_2
    iget-object v1, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->m()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v4, p0, Lcom/rd/animation/controller/AnimationController;->d:Lcom/rd/draw/data/Indicator;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/rd/draw/data/Indicator;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-object v6, p0, Lcom/rd/animation/controller/AnimationController;->a:Lcom/rd/animation/controller/ValueController;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/rd/animation/controller/ValueController;->i()Lcom/rd/animation/type/WormAnimation;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/rd/animation/type/WormAnimation;->n(IIIZ)Lcom/rd/animation/type/WormAnimation;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v4, v5}, Lcom/rd/animation/type/WormAnimation;->j(J)Lcom/rd/animation/type/WormAnimation;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v1, p0, Lcom/rd/animation/controller/AnimationController;->f:Z

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget v1, p0, Lcom/rd/animation/controller/AnimationController;->e:F

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/rd/animation/type/BaseAnimation;->d(F)Lcom/rd/animation/type/BaseAnimation;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v0}, Lcom/rd/animation/type/BaseAnimation;->e()V

    .line 97
    .line 98
    .line 99
    :goto_3
    iput-object v0, p0, Lcom/rd/animation/controller/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    .line 100
    .line 101
    return-void
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


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/rd/animation/controller/AnimationController;->f:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/rd/animation/controller/AnimationController;->e:F

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/rd/animation/controller/AnimationController;->a()V

    .line 8
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
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/animation/controller/AnimationController;->c:Lcom/rd/animation/type/BaseAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/rd/animation/type/BaseAnimation;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public g(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/rd/animation/controller/AnimationController;->f:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/rd/animation/controller/AnimationController;->e:F

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/rd/animation/controller/AnimationController;->a()V

    .line 7
    .line 8
    .line 9
    return-void
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
