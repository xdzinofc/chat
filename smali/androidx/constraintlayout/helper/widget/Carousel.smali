.class public Landroidx/constraintlayout/helper/widget/Carousel;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/helper/widget/Carousel$Adapter;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:F

.field private E:I

.field private F:I

.field G:I

.field H:Ljava/lang/Runnable;

.field private o:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

.field private final p:Ljava/util/ArrayList;

.field private q:I

.field private r:I

.field private s:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private t:I

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:Z

    .line 23
    .line 24
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 25
    .line 26
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    .line 27
    .line 28
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    .line 31
    .line 32
    const v2, 0x3f666666    # 0.9f

    .line 33
    .line 34
    .line 35
    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:F

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:I

    .line 44
    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->D:F

    .line 48
    .line 49
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->E:I

    .line 50
    .line 51
    const/16 v0, 0xc8

    .line 52
    .line 53
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->F:I

    .line 54
    .line 55
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->G:I

    .line 56
    .line 57
    new-instance v0, Landroidx/constraintlayout/helper/widget/Carousel$1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/constraintlayout/helper/widget/Carousel$1;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->P(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

.method public static synthetic F(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->Q()V

    return-void
.end method

.method static synthetic G(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Landroidx/constraintlayout/motion/widget/MotionLayout;

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
.end method

.method static synthetic H(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->R()V

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
.end method

.method static synthetic I(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 2
    .line 3
    return p0
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

.method static synthetic J(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

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
.end method

.method static synthetic K(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:I

    .line 2
    .line 3
    return p0
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

.method static synthetic L(Landroidx/constraintlayout/helper/widget/Carousel;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->D:F

    .line 2
    .line 3
    return p0
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

.method static synthetic M(Landroidx/constraintlayout/helper/widget/Carousel;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:F

    .line 2
    .line 3
    return p0
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

.method static synthetic N(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    .line 2
    .line 3
    return p0
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

.method private O(IZ)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->C()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p2, v0, :cond_3

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->F(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
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

.method private P(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->q:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_a

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->t:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->r:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->u:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->s:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->x:I

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->w:I

    .line 88
    .line 89
    if-ne v1, v2, :cond_5

    .line 90
    .line 91
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->z:I

    .line 101
    .line 102
    if-ne v1, v2, :cond_6

    .line 103
    .line 104
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:F

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:F

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->y:I

    .line 114
    .line 115
    if-ne v1, v2, :cond_7

    .line 116
    .line 117
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:I

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->A:I

    .line 127
    .line 128
    if-ne v1, v2, :cond_8

    .line 129
    .line 130
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->D:F

    .line 131
    .line 132
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->D:F

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->v:I

    .line 140
    .line 141
    if-ne v1, v2, :cond_9

    .line 142
    .line 143
    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:Z

    .line 144
    .line 145
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:Z

    .line 150
    .line 151
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    :cond_b
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
.end method

.method private synthetic Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->F:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->E:I

    .line 9
    .line 10
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    .line 17
    .line 18
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->F:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 25
    .line 26
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    .line 27
    .line 28
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->F:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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
.end method

.method private R()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_d

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/View;

    .line 35
    .line 36
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 37
    .line 38
    add-int/2addr v4, v2

    .line 39
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    .line 40
    .line 41
    sub-int/2addr v4, v5

    .line 42
    iget-boolean v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:Z

    .line 43
    .line 44
    if-eqz v5, :cond_a

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    if-gez v4, :cond_5

    .line 48
    .line 49
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:I

    .line 50
    .line 51
    if-eq v6, v5, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, v3, v6}, Landroidx/constraintlayout/helper/widget/Carousel;->T(Landroid/view/View;I)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->T(Landroid/view/View;I)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 61
    .line 62
    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    rem-int v5, v4, v5

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 71
    .line 72
    invoke-interface {v4, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->b(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_4
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 78
    .line 79
    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 84
    .line 85
    invoke-interface {v7}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    rem-int/2addr v4, v7

    .line 90
    add-int/2addr v6, v4

    .line 91
    invoke-interface {v5, v3, v6}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->b(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 96
    .line 97
    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-lt v4, v6, :cond_9

    .line 102
    .line 103
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 104
    .line 105
    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v4, v6, :cond_6

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 114
    .line 115
    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-le v4, v6, :cond_7

    .line 120
    .line 121
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 122
    .line 123
    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    rem-int/2addr v4, v6

    .line 128
    :cond_7
    :goto_2
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:I

    .line 129
    .line 130
    if-eq v6, v5, :cond_8

    .line 131
    .line 132
    invoke-direct {p0, v3, v6}, Landroidx/constraintlayout/helper/widget/Carousel;->T(Landroid/view/View;I)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->T(Landroid/view/View;I)Z

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 140
    .line 141
    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->b(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->T(Landroid/view/View;I)Z

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 149
    .line 150
    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->b(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    if-gez v4, :cond_b

    .line 155
    .line 156
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:I

    .line 157
    .line 158
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->T(Landroid/view/View;I)Z

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 163
    .line 164
    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-lt v4, v5, :cond_c

    .line 169
    .line 170
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:I

    .line 171
    .line 172
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->T(Landroid/view/View;I)Z

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_c
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->T(Landroid/view/View;I)Z

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 180
    .line 181
    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->b(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->E:I

    .line 189
    .line 190
    const/4 v2, -0x1

    .line 191
    if-eq v0, v2, :cond_e

    .line 192
    .line 193
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 194
    .line 195
    if-eq v0, v3, :cond_e

    .line 196
    .line 197
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 198
    .line 199
    new-instance v3, Landroidx/constraintlayout/helper/widget/a;

    .line 200
    .line 201
    invoke-direct {v3, p0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_e
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 209
    .line 210
    if-ne v0, v3, :cond_f

    .line 211
    .line 212
    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->E:I

    .line 213
    .line 214
    :cond_f
    :goto_5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 215
    .line 216
    if-eq v0, v2, :cond_14

    .line 217
    .line 218
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    .line 219
    .line 220
    if-ne v0, v2, :cond_10

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_10
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:Z

    .line 224
    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    return-void

    .line 228
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 229
    .line 230
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    if-nez v2, :cond_12

    .line 238
    .line 239
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 240
    .line 241
    invoke-direct {p0, v2, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->O(IZ)Z

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_12
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 246
    .line 247
    invoke-direct {p0, v2, v3}, Landroidx/constraintlayout/helper/widget/Carousel;->O(IZ)Z

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 251
    .line 252
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 255
    .line 256
    .line 257
    :goto_6
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 258
    .line 259
    sub-int/2addr v0, v3

    .line 260
    if-ne v2, v0, :cond_13

    .line 261
    .line 262
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    .line 263
    .line 264
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->O(IZ)Z

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_13
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    .line 269
    .line 270
    invoke-direct {p0, v0, v3}, Landroidx/constraintlayout/helper/widget/Carousel;->O(IZ)Z

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 274
    .line 275
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 278
    .line 279
    .line 280
    :goto_7
    return-void

    .line 281
    :cond_14
    :goto_8
    const-string v0, "Carousel"

    .line 282
    .line 283
    const-string v1, "No backward or forward transitions defined for Carousel!"

    .line 284
    .line 285
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    return-void
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

.method private S(ILandroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->v(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->c:I

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return v0
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

.method private T(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v0

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    aget v3, v0, v1

    .line 16
    .line 17
    invoke-direct {p0, v3, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->S(ILandroid/view/View;I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
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


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->G:I

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

.method public d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:Z

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt p1, v0, :cond_2

    .line 36
    .line 37
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 38
    .line 39
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 40
    .line 41
    if-gez p1, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 57
    .line 58
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lt p1, v0, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 73
    .line 74
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 75
    .line 76
    if-gez p1, :cond_5

    .line 77
    .line 78
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 79
    .line 80
    :cond_5
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    .line 81
    .line 82
    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 83
    .line 84
    if-eq p1, p2, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 87
    .line 88
    iget-object p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
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

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

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

.method protected onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 24
    .line 25
    aget v2, v2, v1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 32
    .line 33
    if-ne v4, v2, :cond_0

    .line 34
    .line 35
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 46
    .line 47
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:I

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x5

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->H(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 65
    .line 66
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->H(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->R()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
    .line 81
.end method

.method public setAdapter(Landroidx/constraintlayout/helper/widget/Carousel$Adapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

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
