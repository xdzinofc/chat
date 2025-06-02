.class public final Lcom/vanniktech/emoji/internal/EmojiSearchPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/EditText;

.field private final c:Lcom/vanniktech/emoji/EmojiTheming;

.field private d:Landroid/widget/PopupWindow;


# direct methods
.method public static synthetic a(Lcom/vanniktech/emoji/internal/EmojiSearchDelegate;Lcom/vanniktech/emoji/internal/EmojiSearchPopup;Lcom/vanniktech/emoji/Emoji;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->d(Lcom/vanniktech/emoji/internal/EmojiSearchDelegate;Lcom/vanniktech/emoji/internal/EmojiSearchPopup;Lcom/vanniktech/emoji/Emoji;)V

    return-void
.end method

.method private static final d(Lcom/vanniktech/emoji/internal/EmojiSearchDelegate;Lcom/vanniktech/emoji/internal/EmojiSearchPopup;Lcom/vanniktech/emoji/Emoji;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p2}, Lcom/vanniktech/emoji/internal/EmojiSearchDelegate;->a(Lcom/vanniktech/emoji/Emoji;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->b()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->d:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->d:Landroid/widget/PopupWindow;

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
.end method

.method public final c(Ljava/util/List;Lcom/vanniktech/emoji/internal/EmojiSearchDelegate;)V
    .locals 8

    .line 1
    const-string v0, "emojis"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->b:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v2, Lcom/vanniktech/emoji/R$layout;->d:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "null cannot be cast to non-null type com.vanniktech.emoji.internal.MaxHeightSearchRecyclerView"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lcom/vanniktech/emoji/internal/MaxHeightSearchRecyclerView;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->c:Lcom/vanniktech/emoji/EmojiTheming;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lcom/vanniktech/emoji/internal/MaxHeightSearchRecyclerView;->M1(Lcom/vanniktech/emoji/EmojiTheming;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/vanniktech/emoji/internal/EmojiAdapter;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->c:Lcom/vanniktech/emoji/EmojiTheming;

    .line 45
    .line 46
    new-instance v6, Lcom/vanniktech/emoji/internal/h;

    .line 47
    .line 48
    invoke-direct {v6, p2, p0}, Lcom/vanniktech/emoji/internal/h;-><init>(Lcom/vanniktech/emoji/internal/EmojiSearchDelegate;Lcom/vanniktech/emoji/internal/EmojiSearchPopup;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5, v6}, Lcom/vanniktech/emoji/internal/EmojiAdapter;-><init>(Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lcom/vanniktech/emoji/internal/Utils;->a:Lcom/vanniktech/emoji/internal/Utils;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->b:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {p2, v5}, Lcom/vanniktech/emoji/internal/Utils;->j(Landroid/view/View;)Landroid/graphics/Point;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v4, p1, v6}, Lcom/vanniktech/emoji/internal/EmojiAdapter;->g(Ljava/util/List;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/high16 v4, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-instance v6, Landroid/graphics/Point;

    .line 99
    .line 100
    iget-object v7, p0, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->a:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    float-to-int v7, v7

    .line 107
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 108
    .line 109
    sub-int/2addr v5, v0

    .line 110
    invoke-direct {v6, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Landroid/widget/PopupWindow;

    .line 114
    .line 115
    const/4 v7, -0x1

    .line 116
    invoke-direct {v5, v2, v7, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 130
    .line 131
    invoke-direct {v0, p1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->a:Landroid/view/View;

    .line 138
    .line 139
    iget v0, v6, Landroid/graphics/Point;->x:I

    .line 140
    .line 141
    iget v1, v6, Landroid/graphics/Point;->y:I

    .line 142
    .line 143
    invoke-virtual {v5, p1, v4, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v5, v6}, Lcom/vanniktech/emoji/internal/Utils;->d(Landroid/widget/PopupWindow;Landroid/graphics/Point;)V

    .line 147
    .line 148
    .line 149
    iput-object v5, p0, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->d:Landroid/widget/PopupWindow;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->b()V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void
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
.end method
