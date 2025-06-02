.class public Lcom/rd/draw/controller/DrawController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/draw/controller/DrawController$ClickListener;
    }
.end annotation


# instance fields
.field private a:Lcom/rd/animation/data/Value;

.field private b:Lcom/rd/draw/drawer/Drawer;

.field private c:Lcom/rd/draw/data/Indicator;

.field private d:Lcom/rd/draw/controller/DrawController$ClickListener;


# direct methods
.method public constructor <init>(Lcom/rd/draw/data/Indicator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rd/draw/controller/DrawController;->c:Lcom/rd/draw/data/Indicator;

    .line 5
    .line 6
    new-instance v0, Lcom/rd/draw/drawer/Drawer;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/rd/draw/drawer/Drawer;-><init>(Lcom/rd/draw/data/Indicator;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/rd/draw/controller/DrawController;->b:Lcom/rd/draw/drawer/Drawer;

    .line 12
    .line 13
    return-void
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

.method private b(Landroid/graphics/Canvas;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/rd/draw/controller/DrawController;->c:Lcom/rd/draw/data/Indicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/rd/draw/controller/DrawController;->c:Lcom/rd/draw/data/Indicator;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/rd/draw/controller/DrawController;->c:Lcom/rd/draw/data/Indicator;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->r()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/rd/draw/controller/DrawController;->c:Lcom/rd/draw/data/Indicator;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/rd/draw/data/Indicator;->f()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eq p2, v1, :cond_0

    .line 30
    .line 31
    if-ne p2, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq p2, v1, :cond_2

    .line 39
    .line 40
    if-ne p2, v2, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v4, 0x1

    .line 43
    :cond_3
    or-int v0, v3, v4

    .line 44
    .line 45
    iget-object v1, p0, Lcom/rd/draw/controller/DrawController;->b:Lcom/rd/draw/drawer/Drawer;

    .line 46
    .line 47
    invoke-virtual {v1, p2, p3, p4}, Lcom/rd/draw/drawer/Drawer;->k(III)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/rd/draw/controller/DrawController;->a:Lcom/rd/animation/data/Value;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/rd/draw/controller/DrawController;->c(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object p2, p0, Lcom/rd/draw/controller/DrawController;->b:Lcom/rd/draw/drawer/Drawer;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Lcom/rd/draw/drawer/Drawer;->a(Landroid/graphics/Canvas;Z)V

    .line 63
    .line 64
    .line 65
    :goto_1
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
    .line 236
    .line 237
    .line 238
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/draw/controller/DrawController;->c:Lcom/rd/draw/data/Indicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->b()Lcom/rd/animation/type/AnimationType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/rd/draw/controller/DrawController$1;->a:[I

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
    iget-object v0, p0, Lcom/rd/draw/controller/DrawController;->b:Lcom/rd/draw/drawer/Drawer;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/rd/draw/controller/DrawController;->a:Lcom/rd/animation/data/Value;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/rd/draw/drawer/Drawer;->f(Landroid/graphics/Canvas;Lcom/rd/animation/data/Value;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/rd/draw/controller/DrawController;->b:Lcom/rd/draw/drawer/Drawer;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/rd/draw/controller/DrawController;->a:Lcom/rd/animation/data/Value;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/rd/draw/drawer/Drawer;->h(Landroid/graphics/Canvas;Lcom/rd/animation/data/Value;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lcom/rd/draw/controller/DrawController;->b:Lcom/rd/draw/drawer/Drawer;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/rd/draw/controller/DrawController;->a:Lcom/rd/animation/data/Value;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/rd/draw/drawer/Drawer;->c(Landroid/graphics/Canvas;Lcom/rd/animation/data/Value;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v0, p0, Lcom/rd/draw/controller/DrawController;->b:Lcom/rd/draw/drawer/Drawer;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/rd/draw/controller/DrawController;->a:Lcom/rd/animation/data/Value;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/rd/draw/drawer/Drawer;->i(Landroid/graphics/Canvas;Lcom/rd/animation/data/Value;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    iget-object v0, p0, Lcom/rd/draw/controller/DrawController;->b:Lcom/rd/draw/drawer/Drawer;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/rd/draw/controller/DrawController;->a:Lcom/rd/animation/data/Value;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/rd/draw/drawer/Drawer;->d(Landroid/graphics/Canvas;Lcom/rd/animation/data/Value;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    iget-object v0, p0, Lcom/rd/draw/controller/DrawController;->b:Lcom/rd/draw/drawer/Drawer;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/rd/draw/controller/DrawController;->a:Lcom/rd/animation/data/Value;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lcom/rd/draw/drawer/Drawer;->g(Landroid/graphics/Canvas;Lcom/rd/animation/data/Value;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    iget-object v0, p0, Lcom/rd/draw/controller/DrawController;->b:Lcom/rd/draw/drawer/Drawer;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/rd/draw/controller/DrawController;->a:Lcom/rd/animation/data/Value;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lcom/rd/draw/drawer/Drawer;->j(Landroid/graphics/Canvas;Lcom/rd/animation/data/Value;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_7
    iget-object v0, p0, Lcom/rd/draw/controller/DrawController;->b:Lcom/rd/draw/drawer/Drawer;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/rd/draw/controller/DrawController;->a:Lcom/rd/animation/data/Value;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/rd/draw/drawer/Drawer;->e(Landroid/graphics/Canvas;Lcom/rd/animation/data/Value;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_8
    iget-object v0, p0, Lcom/rd/draw/controller/DrawController;->b:Lcom/rd/draw/drawer/Drawer;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/rd/draw/controller/DrawController;->a:Lcom/rd/animation/data/Value;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Lcom/rd/draw/drawer/Drawer;->b(Landroid/graphics/Canvas;Lcom/rd/animation/data/Value;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_9
    iget-object v0, p0, Lcom/rd/draw/controller/DrawController;->b:Lcom/rd/draw/drawer/Drawer;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/rd/draw/drawer/Drawer;->a(Landroid/graphics/Canvas;Z)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    nop

    .line 99
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

.method private d(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/draw/controller/DrawController;->d:Lcom/rd/draw/controller/DrawController$ClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rd/draw/controller/DrawController;->c:Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/rd/utils/CoordinatesUtils;->d(Lcom/rd/draw/data/Indicator;FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/rd/draw/controller/DrawController;->d:Lcom/rd/draw/controller/DrawController$ClickListener;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/rd/draw/controller/DrawController$ClickListener;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rd/draw/controller/DrawController;->c:Lcom/rd/draw/data/Indicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/rd/draw/controller/DrawController;->c:Lcom/rd/draw/data/Indicator;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/rd/utils/CoordinatesUtils;->g(Lcom/rd/draw/data/Indicator;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/rd/draw/controller/DrawController;->c:Lcom/rd/draw/data/Indicator;

    .line 17
    .line 18
    invoke-static {v3, v1}, Lcom/rd/utils/CoordinatesUtils;->h(Lcom/rd/draw/data/Indicator;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/rd/draw/controller/DrawController;->b(Landroid/graphics/Canvas;III)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
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

.method public e(Lcom/rd/draw/controller/DrawController$ClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rd/draw/controller/DrawController;->d:Lcom/rd/draw/controller/DrawController$ClickListener;

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
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/rd/draw/controller/DrawController;->d(FF)V

    .line 21
    .line 22
    .line 23
    :goto_0
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

.method public g(Lcom/rd/animation/data/Value;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rd/draw/controller/DrawController;->a:Lcom/rd/animation/data/Value;

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
.end method
