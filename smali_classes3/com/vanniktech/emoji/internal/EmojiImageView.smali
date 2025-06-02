.class public final Lcom/vanniktech/emoji/internal/EmojiImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vanniktech/emoji/internal/EmojiImageView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final l:Lcom/vanniktech/emoji/internal/EmojiImageView$Companion;


# instance fields
.field private a:Lcom/vanniktech/emoji/Emoji;

.field private b:Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;

.field private c:Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;

.field private final d:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Point;

.field private final h:Landroid/graphics/Point;

.field private final i:Landroid/graphics/Point;

.field private j:Z

.field private k:Lcom/vanniktech/emoji/internal/ImageLoadingTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vanniktech/emoji/internal/EmojiImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vanniktech/emoji/internal/EmojiImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vanniktech/emoji/internal/EmojiImageView;->l:Lcom/vanniktech/emoji/internal/EmojiImageView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->d:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->f:Landroid/graphics/Path;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->g:Landroid/graphics/Point;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Point;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->h:Landroid/graphics/Point;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->i:Landroid/graphics/Point;

    .line 52
    .line 53
    return-void
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

.method public static synthetic c(Lcom/vanniktech/emoji/internal/EmojiImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vanniktech/emoji/internal/EmojiImageView;->g(Lcom/vanniktech/emoji/internal/EmojiImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/vanniktech/emoji/internal/EmojiImageView;Lcom/vanniktech/emoji/Emoji;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vanniktech/emoji/internal/EmojiImageView;->h(Lcom/vanniktech/emoji/internal/EmojiImageView;Lcom/vanniktech/emoji/Emoji;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->k:Lcom/vanniktech/emoji/internal/ImageLoadingTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vanniktech/emoji/internal/ImageLoadingTask;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->k:Lcom/vanniktech/emoji/internal/ImageLoadingTask;

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

.method private static final g(Lcom/vanniktech/emoji/internal/EmojiImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->b:Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->a:Lcom/vanniktech/emoji/Emoji;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;->a(Lcom/vanniktech/emoji/Emoji;)V

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

.method private static final h(Lcom/vanniktech/emoji/internal/EmojiImageView;Lcom/vanniktech/emoji/Emoji;Landroid/view/View;)Z
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$emoji"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->c:Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;->b(Lcom/vanniktech/emoji/internal/EmojiImageView;Lcom/vanniktech/emoji/Emoji;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
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
.method public final f(Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/Emoji;Lcom/vanniktech/emoji/variant/VariantEmoji;)V
    .locals 2

    .line 1
    const-string v0, "theming"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emoji"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->d:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget p1, p1, Lcom/vanniktech/emoji/EmojiTheming;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->a:Lcom/vanniktech/emoji/Emoji;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->a:Lcom/vanniktech/emoji/Emoji;

    .line 34
    .line 35
    invoke-interface {p2}, Lcom/vanniktech/emoji/Emoji;->e()Lcom/vanniktech/emoji/Emoji;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/vanniktech/emoji/Emoji;->c()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    instance-of p3, p3, Lcom/vanniktech/emoji/variant/NoVariantEmoji;

    .line 54
    .line 55
    if-nez p3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    iput-boolean v1, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->j:Z

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/vanniktech/emoji/internal/EmojiImageView;->e()V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lcom/vanniktech/emoji/internal/b;

    .line 65
    .line 66
    invoke-direct {p3, p0}, Lcom/vanniktech/emoji/internal/b;-><init>(Lcom/vanniktech/emoji/internal/EmojiImageView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p3, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->j:Z

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    new-instance p1, Lcom/vanniktech/emoji/internal/c;

    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Lcom/vanniktech/emoji/internal/c;-><init>(Lcom/vanniktech/emoji/internal/EmojiImageView;Lcom/vanniktech/emoji/Emoji;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/vanniktech/emoji/internal/ImageLoadingTask;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/vanniktech/emoji/internal/ImageLoadingTask;-><init>(Landroid/widget/ImageView;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->k:Lcom/vanniktech/emoji/internal/ImageLoadingTask;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/vanniktech/emoji/internal/ImageLoadingTask;->d(Lcom/vanniktech/emoji/Emoji;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
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

.method public final getClickListener$emoji_release()Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->b:Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;

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
.end method

.method public final getLongClickListener$emoji_release()Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->c:Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;

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
.end method

.method public final i(Lcom/vanniktech/emoji/Emoji;)V
    .locals 3

    .line 1
    const-string v0, "emoji"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->a:Lcom/vanniktech/emoji/Emoji;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->a:Lcom/vanniktech/emoji/Emoji;

    .line 15
    .line 16
    sget-object v0, Lcom/vanniktech/emoji/EmojiManager;->a:Lcom/vanniktech/emoji/EmojiManager;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/vanniktech/emoji/internal/UtilsKt;->c(Lcom/vanniktech/emoji/EmojiManager;)Lcom/vanniktech/emoji/EmojiAndroidProvider;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getContext(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Lcom/vanniktech/emoji/EmojiAndroidProvider;->b(Lcom/vanniktech/emoji/Emoji;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vanniktech/emoji/internal/EmojiImageView;->e()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->f:Landroid/graphics/Path;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :cond_0
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
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
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

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->g:Landroid/graphics/Point;

    .line 5
    .line 6
    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    div-int/lit8 p4, p2, 0x6

    .line 9
    .line 10
    mul-int/lit8 p4, p4, 0x5

    .line 11
    .line 12
    iput p4, p3, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    iget-object p3, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->h:Landroid/graphics/Point;

    .line 15
    .line 16
    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iput p2, p3, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    iget-object p3, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->i:Landroid/graphics/Point;

    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x6

    .line 23
    .line 24
    mul-int/lit8 p1, p1, 0x5

    .line 25
    .line 26
    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iput p2, p3, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->f:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->f:Landroid/graphics/Path;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->g:Landroid/graphics/Point;

    .line 38
    .line 39
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    int-to-float p3, p3

    .line 42
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->f:Landroid/graphics/Path;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->h:Landroid/graphics/Point;

    .line 51
    .line 52
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    int-to-float p3, p3

    .line 55
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    int-to-float p2, p2

    .line 58
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->f:Landroid/graphics/Path;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->i:Landroid/graphics/Point;

    .line 64
    .line 65
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 66
    .line 67
    int-to-float p3, p3

    .line 68
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    int-to-float p2, p2

    .line 71
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->f:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public final setClickListener$emoji_release(Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;)V
    .locals 0
    .param p1    # Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->b:Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;

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

.method public final setLongClickListener$emoji_release(Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;)V
    .locals 0
    .param p1    # Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiImageView;->c:Lcom/vanniktech/emoji/internal/OnEmojiLongClickListener;

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
