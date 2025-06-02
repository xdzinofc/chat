.class public Landroidx/appcompat/view/menu/MenuPopupHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuHelper;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/MenuPopupHelper$Api17Impl;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/appcompat/view/menu/MenuBuilder;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private f:Landroid/view/View;

.field private g:I

.field private h:Z

.field private i:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field private j:Landroidx/appcompat/view/menu/MenuPopup;

.field private k:Landroid/widget/PopupWindow$OnDismissListener;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v5, Landroidx/appcompat/R$attr;->K:I

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 4
    iput v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->g:I

    .line 5
    new-instance v0, Landroidx/appcompat/view/menu/MenuPopupHelper$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/MenuPopupHelper$1;-><init>(Landroidx/appcompat/view/menu/MenuPopupHelper;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 6
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 8
    iput-object p3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->f:Landroid/view/View;

    .line 9
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->c:Z

    .line 10
    iput p5, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->d:I

    .line 11
    iput p6, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->e:I

    return-void
.end method

.method private a()Landroidx/appcompat/view/menu/MenuPopup;
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/MenuPopupHelper$Api17Impl;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 21
    .line 22
    .line 23
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Landroidx/appcompat/R$dimen;->c:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->f:Landroid/view/View;

    .line 50
    .line 51
    iget v5, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->d:I

    .line 52
    .line 53
    iget v6, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->e:I

    .line 54
    .line 55
    iget-boolean v7, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->c:Z

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/menu/CascadingMenuPopup;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/StandardMenuPopup;

    .line 63
    .line 64
    iget-object v9, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v10, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 67
    .line 68
    iget-object v11, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->f:Landroid/view/View;

    .line 69
    .line 70
    iget v12, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->d:I

    .line 71
    .line 72
    iget v13, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->e:I

    .line 73
    .line 74
    iget-boolean v14, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->c:Z

    .line 75
    .line 76
    move-object v8, v0

    .line 77
    invoke-direct/range {v8 .. v14}, Landroidx/appcompat/view/menu/StandardMenuPopup;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;IIZ)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuPopup;->m(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuPopup;->v(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->f:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuPopup;->q(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->i:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/MenuPresenter;->g(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->h:Z

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuPopup;->s(Z)V

    .line 103
    .line 104
    .line 105
    iget v1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->g:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuPopup;->t(I)V

    .line 108
    .line 109
    .line 110
    return-object v0
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

.method private l(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->c()Landroidx/appcompat/view/menu/MenuPopup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/MenuPopup;->w(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->g:I

    .line 11
    .line 12
    iget-object p4, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->f:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p4}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-static {p3, p4}, Landroidx/core/view/GravityCompat;->b(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    and-int/lit8 p3, p3, 0x7

    .line 23
    .line 24
    const/4 p4, 0x5

    .line 25
    if-ne p3, p4, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->f:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p1, p3

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuPopup;->u(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/MenuPopup;->x(I)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    const/high16 p4, 0x42400000    # 48.0f

    .line 53
    .line 54
    mul-float p3, p3, p4

    .line 55
    .line 56
    const/high16 p4, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr p3, p4

    .line 59
    float-to-int p3, p3

    .line 60
    new-instance p4, Landroid/graphics/Rect;

    .line 61
    .line 62
    sub-int v1, p1, p3

    .line 63
    .line 64
    sub-int v2, p2, p3

    .line 65
    .line 66
    add-int/2addr p1, p3

    .line 67
    add-int/2addr p2, p3

    .line 68
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/MenuPopup;->r(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->show()V

    .line 75
    .line 76
    .line 77
    return-void
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


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->j:Landroidx/appcompat/view/menu/MenuPopup;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public c()Landroidx/appcompat/view/menu/MenuPopup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->j:Landroidx/appcompat/view/menu/MenuPopup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->a()Landroidx/appcompat/view/menu/MenuPopup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->j:Landroidx/appcompat/view/menu/MenuPopup;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->j:Landroidx/appcompat/view/menu/MenuPopup;

    .line 12
    .line 13
    return-object v0
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

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->j:Landroidx/appcompat/view/menu/MenuPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method protected e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->j:Landroidx/appcompat/view/menu/MenuPopup;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->f:Landroid/view/View;

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

.method public g(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->h:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->j:Landroidx/appcompat/view/menu/MenuPopup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuPopup;->s(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->g:I

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

.method public i(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->k:Landroid/widget/PopupWindow$OnDismissListener;

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

.method public j(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->i:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->j:Landroidx/appcompat/view/menu/MenuPopup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->g(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
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

.method public m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->f:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    invoke-direct {p0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/MenuPopupHelper;->l(IIZZ)V

    .line 16
    .line 17
    .line 18
    return v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public n(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->f:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, v1, v1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->l(IIZZ)V

    .line 16
    .line 17
    .line 18
    return v1
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
.end method
