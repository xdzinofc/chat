.class abstract Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/MotionStrategy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private final c:Ljava/util/ArrayList;

.field private final d:Lcom/google/android/material/floatingactionbutton/AnimatorTracker;

.field private e:Lcom/google/android/material/animation/MotionSpec;

.field private f:Lcom/google/android/material/animation/MotionSpec;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/AnimatorTracker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->d:Lcom/google/android/material/floatingactionbutton/AnimatorTracker;

    .line 20
    .line 21
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method static synthetic k(Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    return-object p0
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
    .line 27
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->d:Lcom/google/android/material/floatingactionbutton/AnimatorTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/AnimatorTracker;->b()V

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
.end method

.method public d()Lcom/google/android/material/animation/MotionSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->f:Lcom/google/android/material/animation/MotionSpec;

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
    .line 25
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->d:Lcom/google/android/material/floatingactionbutton/AnimatorTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/AnimatorTracker;->b()V

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
.end method

.method public final g(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->f:Lcom/google/android/material/animation/MotionSpec;

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
    .line 27
.end method

.method public h()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->m()Lcom/google/android/material/animation/MotionSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->l(Lcom/google/android/material/animation/MotionSpec;)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->c:Ljava/util/ArrayList;

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
    .line 25
.end method

.method l(Lcom/google/android/material/animation/MotionSpec;)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "opacity"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->j(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 15
    .line 16
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "scale"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->j(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 34
    .line 35
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 45
    .line 46
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v1, "width"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->j(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 64
    .line 65
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Landroid/util/Property;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string v1, "height"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->j(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 83
    .line 84
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O:Landroid/util/Property;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    const-string v1, "paddingStart"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->j(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 102
    .line 103
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:Landroid/util/Property;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    const-string v1, "paddingEnd"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->j(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 121
    .line 122
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:Landroid/util/Property;

    .line 123
    .line 124
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    const-string v1, "labelOpacity"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->j(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 140
    .line 141
    new-instance v3, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy$1;

    .line 142
    .line 143
    const-class v4, Ljava/lang/Float;

    .line 144
    .line 145
    const-string v5, "LABEL_OPACITY_PROPERTY"

    .line 146
    .line 147
    invoke-direct {v3, p0, v4, v5}, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy$1;-><init>(Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;Ljava/lang/Class;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 158
    .line 159
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, Lcom/google/android/material/animation/AnimatorSetCompat;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-object p1
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
.end method

.method public final m()Lcom/google/android/material/animation/MotionSpec;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->f:Lcom/google/android/material/animation/MotionSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->e:Lcom/google/android/material/animation/MotionSpec;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/material/animation/MotionSpec;->d(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->e:Lcom/google/android/material/animation/MotionSpec;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->e:Lcom/google/android/material/animation/MotionSpec;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/core/util/Preconditions;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/material/animation/MotionSpec;

    .line 29
    .line 30
    return-object v0
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
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->d:Lcom/google/android/material/floatingactionbutton/AnimatorTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/AnimatorTracker;->c(Landroid/animation/Animator;)V

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
