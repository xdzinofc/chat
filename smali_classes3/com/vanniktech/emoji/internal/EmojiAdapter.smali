.class public final Lcom/vanniktech/emoji/internal/EmojiAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vanniktech/emoji/internal/EmojiViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final i:Lcom/vanniktech/emoji/EmojiTheming;

.field private final j:Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;)V
    .locals 1

    .line 1
    const-string v0, "theming"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiAdapter;->i:Lcom/vanniktech/emoji/EmojiTheming;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/vanniktech/emoji/internal/EmojiAdapter;->j:Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiAdapter;->l:Ljava/util/List;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

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

.method public static synthetic c(Lcom/vanniktech/emoji/internal/EmojiAdapter;Lcom/vanniktech/emoji/search/SearchEmojiResult;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vanniktech/emoji/internal/EmojiAdapter;->e(Lcom/vanniktech/emoji/internal/EmojiAdapter;Lcom/vanniktech/emoji/search/SearchEmojiResult;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lcom/vanniktech/emoji/internal/EmojiAdapter;Lcom/vanniktech/emoji/search/SearchEmojiResult;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/EmojiAdapter;->j:Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vanniktech/emoji/search/SearchEmojiResult;->a:Lcom/vanniktech/emoji/Emoji;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;->a(Lcom/vanniktech/emoji/Emoji;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
.method public d(Lcom/vanniktech/emoji/internal/EmojiViewHolder;I)V
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vanniktech/emoji/internal/EmojiViewHolder;->c()Lcom/vanniktech/emoji/EmojiTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/vanniktech/emoji/internal/EmojiAdapter;->l:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/vanniktech/emoji/search/SearchEmojiResult;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vanniktech/emoji/internal/EmojiViewHolder;->c()Lcom/vanniktech/emoji/EmojiTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/vanniktech/emoji/internal/EmojiAdapter;->i:Lcom/vanniktech/emoji/EmojiTheming;

    .line 27
    .line 28
    iget v2, v2, Lcom/vanniktech/emoji/EmojiTheming;->f:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/vanniktech/emoji/internal/EmojiViewHolder;->c()Lcom/vanniktech/emoji/EmojiTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p2, Lcom/vanniktech/emoji/search/SearchEmojiResult;->a:Lcom/vanniktech/emoji/Emoji;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/vanniktech/emoji/Emoji;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/vanniktech/emoji/internal/EmojiViewHolder;->c()Lcom/vanniktech/emoji/EmojiTextView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/vanniktech/emoji/internal/EmojiAdapter;->k:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v2, Lcom/vanniktech/emoji/R$dimen;->d:I

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, Lcom/vanniktech/emoji/search/SearchEmojiResult;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/vanniktech/emoji/internal/EmojiViewHolder;->b()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Landroid/text/SpannableString;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/vanniktech/emoji/internal/EmojiAdapter;->i:Lcom/vanniktech/emoji/EmojiTheming;

    .line 97
    .line 98
    iget v4, v4, Lcom/vanniktech/emoji/EmojiTheming;->g:I

    .line 99
    .line 100
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v2, v3, v4, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/vanniktech/emoji/internal/EmojiAdapter;->i:Lcom/vanniktech/emoji/EmojiTheming;

    .line 114
    .line 115
    iget v3, v3, Lcom/vanniktech/emoji/EmojiTheming;->c:I

    .line 116
    .line 117
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p2, Lcom/vanniktech/emoji/search/SearchEmojiResult;->c:Lkotlin/ranges/IntRange;

    .line 121
    .line 122
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->d()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v5, p2, Lcom/vanniktech/emoji/search/SearchEmojiResult;->c:Lkotlin/ranges/IntRange;

    .line 127
    .line 128
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->e()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    invoke-virtual {v2, v0, v3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 141
    .line 142
    new-instance v0, Lcom/vanniktech/emoji/internal/a;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2}, Lcom/vanniktech/emoji/internal/a;-><init>(Lcom/vanniktech/emoji/internal/EmojiAdapter;Lcom/vanniktech/emoji/search/SearchEmojiResult;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    return-void
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
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/vanniktech/emoji/internal/EmojiViewHolder;
    .locals 0

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/vanniktech/emoji/internal/EmojiViewHolder;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/vanniktech/emoji/internal/EmojiViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-object p2
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

.method public final g(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "new"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vanniktech/emoji/internal/EmojiAdapter;->l:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiAdapter;->l:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vanniktech/emoji/internal/EmojiAdapter;->k:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance p2, Lcom/vanniktech/emoji/internal/DiffUtilHelper;

    .line 20
    .line 21
    sget-object v1, Lcom/vanniktech/emoji/internal/EmojiAdapter$update$1;->a:Lcom/vanniktech/emoji/internal/EmojiAdapter$update$1;

    .line 22
    .line 23
    invoke-direct {p2, v0, p1, v1}, Lcom/vanniktech/emoji/internal/DiffUtilHelper;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroidx/recyclerview/widget/DiffUtil;->b(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
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
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiAdapter;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiAdapter;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vanniktech/emoji/search/SearchEmojiResult;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/vanniktech/emoji/search/SearchEmojiResult;->a:Lcom/vanniktech/emoji/Emoji;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vanniktech/emoji/internal/EmojiViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vanniktech/emoji/internal/EmojiAdapter;->d(Lcom/vanniktech/emoji/internal/EmojiViewHolder;I)V

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

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vanniktech/emoji/internal/EmojiAdapter;->f(Landroid/view/ViewGroup;I)Lcom/vanniktech/emoji/internal/EmojiViewHolder;

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
