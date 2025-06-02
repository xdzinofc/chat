.class public Lcom/rd/draw/controller/AttributeController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/rd/draw/data/Indicator;


# direct methods
.method public constructor <init>(Lcom/rd/draw/data/Indicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rd/draw/controller/AttributeController;->a:Lcom/rd/draw/data/Indicator;

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
.end method

.method private a(I)Lcom/rd/animation/type/AnimationType;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/rd/animation/type/AnimationType;->a:Lcom/rd/animation/type/AnimationType;

    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    sget-object p1, Lcom/rd/animation/type/AnimationType;->k:Lcom/rd/animation/type/AnimationType;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    sget-object p1, Lcom/rd/animation/type/AnimationType;->j:Lcom/rd/animation/type/AnimationType;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/rd/animation/type/AnimationType;->i:Lcom/rd/animation/type/AnimationType;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    sget-object p1, Lcom/rd/animation/type/AnimationType;->h:Lcom/rd/animation/type/AnimationType;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    sget-object p1, Lcom/rd/animation/type/AnimationType;->g:Lcom/rd/animation/type/AnimationType;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    sget-object p1, Lcom/rd/animation/type/AnimationType;->f:Lcom/rd/animation/type/AnimationType;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    sget-object p1, Lcom/rd/animation/type/AnimationType;->d:Lcom/rd/animation/type/AnimationType;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_7
    sget-object p1, Lcom/rd/animation/type/AnimationType;->c:Lcom/rd/animation/type/AnimationType;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_8
    sget-object p1, Lcom/rd/animation/type/AnimationType;->b:Lcom/rd/animation/type/AnimationType;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_9
    sget-object p1, Lcom/rd/animation/type/AnimationType;->a:Lcom/rd/animation/type/AnimationType;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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

.method private b(I)Lcom/rd/draw/data/RtlMode;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/rd/draw/data/RtlMode;->c:Lcom/rd/draw/data/RtlMode;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lcom/rd/draw/data/RtlMode;->c:Lcom/rd/draw/data/RtlMode;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object p1, Lcom/rd/draw/data/RtlMode;->b:Lcom/rd/draw/data/RtlMode;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    sget-object p1, Lcom/rd/draw/data/RtlMode;->a:Lcom/rd/draw/data/RtlMode;

    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
.end method

.method private d(Landroid/content/res/TypedArray;)V
    .locals 8

    .line 1
    sget v0, Lcom/rd/pageindicatorview/R$styleable;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, Lcom/rd/pageindicatorview/R$styleable;->g:I

    .line 9
    .line 10
    const/16 v3, 0x15e

    .line 11
    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-gez v6, :cond_0

    .line 22
    .line 23
    move-wide v2, v4

    .line 24
    :cond_0
    sget v4, Lcom/rd/pageindicatorview/R$styleable;->h:I

    .line 25
    .line 26
    sget-object v5, Lcom/rd/animation/type/AnimationType;->a:Lcom/rd/animation/type/AnimationType;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {p0, v4}, Lcom/rd/draw/controller/AttributeController;->a(I)Lcom/rd/animation/type/AnimationType;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget v5, Lcom/rd/pageindicatorview/R$styleable;->r:I

    .line 41
    .line 42
    sget-object v6, Lcom/rd/draw/data/RtlMode;->b:Lcom/rd/draw/data/RtlMode;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct {p0, v5}, Lcom/rd/draw/controller/AttributeController;->b(I)Lcom/rd/draw/data/RtlMode;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget v6, Lcom/rd/pageindicatorview/R$styleable;->l:I

    .line 57
    .line 58
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget v6, Lcom/rd/pageindicatorview/R$styleable;->m:I

    .line 63
    .line 64
    const/16 v7, 0xbb8

    .line 65
    .line 66
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-long v6, p1

    .line 71
    iget-object p1, p0, Lcom/rd/draw/controller/AttributeController;->a:Lcom/rd/draw/data/Indicator;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3}, Lcom/rd/draw/data/Indicator;->A(J)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/rd/draw/controller/AttributeController;->a:Lcom/rd/draw/data/Indicator;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/rd/draw/data/Indicator;->J(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/rd/draw/controller/AttributeController;->a:Lcom/rd/draw/data/Indicator;

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Lcom/rd/draw/data/Indicator;->B(Lcom/rd/animation/type/AnimationType;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/rd/draw/controller/AttributeController;->a:Lcom/rd/draw/data/Indicator;

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Lcom/rd/draw/data/Indicator;->S(Lcom/rd/draw/data/RtlMode;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/rd/draw/controller/AttributeController;->a:Lcom/rd/draw/data/Indicator;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/rd/draw/data/Indicator;->F(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/rd/draw/controller/AttributeController;->a:Lcom/rd/draw/data/Indicator;

    .line 97
    .line 98
    invoke-virtual {p1, v6, v7}, Lcom/rd/draw/data/Indicator;->I(J)V

    .line 99
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
.end method

.method private e(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    sget v0, Lcom/rd/pageindicatorview/R$styleable;->w:I

    .line 2
    .line 3
    const-string v1, "#33ffffff"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lcom/rd/pageindicatorview/R$styleable;->u:I

    .line 14
    .line 15
    const-string v2, "#ffffff"

    .line 16
    .line 17
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/rd/draw/controller/AttributeController;->a:Lcom/rd/draw/data/Indicator;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/rd/draw/data/Indicator;->Y(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/rd/draw/controller/AttributeController;->a:Lcom/rd/draw/data/Indicator;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->U(I)V

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
.end method

.method private f(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    sget v0, Lcom/rd/pageindicatorview/R$styleable;->x:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, Lcom/rd/pageindicatorview/R$styleable;->i:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget v3, Lcom/rd/pageindicatorview/R$styleable;->k:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget v5, Lcom/rd/pageindicatorview/R$styleable;->j:I

    .line 23
    .line 24
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v5, v1, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    :cond_0
    sget v1, Lcom/rd/pageindicatorview/R$styleable;->t:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-lez v5, :cond_2

    .line 41
    .line 42
    add-int/lit8 v4, v5, -0x1

    .line 43
    .line 44
    if-le p1, v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v4, p1

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/rd/draw/controller/AttributeController;->a:Lcom/rd/draw/data/Indicator;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/rd/draw/data/Indicator;->Z(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/rd/draw/controller/AttributeController;->a:Lcom/rd/draw/data/Indicator;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lcom/rd/draw/data/Indicator;->C(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/rd/draw/controller/AttributeController;->a:Lcom/rd/draw/data/Indicator;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lcom/rd/draw/data/Indicator;->E(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/rd/draw/controller/AttributeController;->a:Lcom/rd/draw/data/Indicator;

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Lcom/rd/draw/data/Indicator;->D(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/rd/draw/controller/AttributeController;->a:Lcom/rd/draw/data/Indicator;

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Lcom/rd/draw/data/Indicator;->V(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/rd/draw/controller/AttributeController;->a:Lcom/rd/draw/data/Indicator;

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Lcom/rd/draw/data/Indicator;->W(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/rd/draw/controller/AttributeController;->a:Lcom/rd/draw/data/Indicator;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lcom/rd/draw/data/Indicator;->K(I)V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method

.method private g(Landroid/content/res/TypedArray;)V
    .locals 7

    .line 1
    sget v0, Lcom/rd/pageindicatorview/R$styleable;->o:I

    .line 2
    .line 3
    sget-object v1, Lcom/rd/draw/data/Orientation;->a:Lcom/rd/draw/data/Orientation;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/rd/draw/data/Orientation;->b:Lcom/rd/draw/data/Orientation;

    .line 17
    .line 18
    :goto_0
    sget v0, Lcom/rd/pageindicatorview/R$styleable;->q:I

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-static {v2}, Lcom/rd/utils/DensityUtils;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    sget v3, Lcom/rd/pageindicatorview/R$styleable;->p:I

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    invoke-static {v4}, Lcom/rd/utils/DensityUtils;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    float-to-int v3, v3

    .line 49
    if-gez v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :cond_2
    sget v4, Lcom/rd/pageindicatorview/R$styleable;->s:I

    .line 53
    .line 54
    const v5, 0x3f333333    # 0.7f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const v5, 0x3e99999a    # 0.3f

    .line 62
    .line 63
    .line 64
    cmpg-float v6, v4, v5

    .line 65
    .line 66
    if-gez v6, :cond_3

    .line 67
    .line 68
    const v4, 0x3e99999a    # 0.3f

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    cmpl-float v6, v4, v5

    .line 75
    .line 76
    if-lez v6, :cond_4

    .line 77
    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    :cond_4
    :goto_1
    sget v5, Lcom/rd/pageindicatorview/R$styleable;->v:I

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-static {v6}, Lcom/rd/utils/DensityUtils;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    int-to-float v6, v6

    .line 88
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    float-to-int p1, p1

    .line 93
    if-le p1, v0, :cond_5

    .line 94
    .line 95
    move p1, v0

    .line 96
    :cond_5
    iget-object v5, p0, Lcom/rd/draw/controller/AttributeController;->a:Lcom/rd/draw/data/Indicator;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/rd/draw/data/Indicator;->b()Lcom/rd/animation/type/AnimationType;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Lcom/rd/animation/type/AnimationType;->g:Lcom/rd/animation/type/AnimationType;

    .line 103
    .line 104
    if-eq v5, v6, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move v2, p1

    .line 108
    :goto_2
    iget-object p1, p0, Lcom/rd/draw/controller/AttributeController;->a:Lcom/rd/draw/data/Indicator;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/rd/draw/data/Indicator;->R(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/rd/draw/controller/AttributeController;->a:Lcom/rd/draw/data/Indicator;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/rd/draw/data/Indicator;->L(Lcom/rd/draw/data/Orientation;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/rd/draw/controller/AttributeController;->a:Lcom/rd/draw/data/Indicator;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Lcom/rd/draw/data/Indicator;->M(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/rd/draw/controller/AttributeController;->a:Lcom/rd/draw/data/Indicator;

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Lcom/rd/draw/data/Indicator;->T(F)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/rd/draw/controller/AttributeController;->a:Lcom/rd/draw/data/Indicator;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lcom/rd/draw/data/Indicator;->X(I)V

    .line 131
    .line 132
    .line 133
    return-void
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


# virtual methods
.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/rd/pageindicatorview/R$styleable;->f:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/rd/draw/controller/AttributeController;->f(Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/rd/draw/controller/AttributeController;->e(Landroid/content/res/TypedArray;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/rd/draw/controller/AttributeController;->d(Landroid/content/res/TypedArray;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/rd/draw/controller/AttributeController;->g(Landroid/content/res/TypedArray;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    return-void
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
