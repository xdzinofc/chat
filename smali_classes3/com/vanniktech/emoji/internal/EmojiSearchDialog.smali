.class public final Lcom/vanniktech/emoji/internal/EmojiSearchDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vanniktech/emoji/internal/EmojiSearchDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final w:Lcom/vanniktech/emoji/internal/EmojiSearchDialog$Companion;


# instance fields
.field private r:Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;

.field private s:Lcom/vanniktech/emoji/search/SearchEmoji;

.field private final t:Landroid/os/Handler;

.field private u:Ljava/util/concurrent/ScheduledFuture;

.field private final v:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->w:Lcom/vanniktech/emoji/internal/EmojiSearchDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->t:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->v:Ljava/util/concurrent/ScheduledExecutorService;

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

.method public static synthetic J(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;Lcom/vanniktech/emoji/Emoji;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->S(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;Lcom/vanniktech/emoji/Emoji;)V

    return-void
.end method

.method public static synthetic K(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->T(Landroid/widget/EditText;)V

    return-void
.end method

.method public static final synthetic L(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->v:Ljava/util/concurrent/ScheduledExecutorService;

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
.end method

.method public static final synthetic M(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->u:Ljava/util/concurrent/ScheduledFuture;

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
.end method

.method public static final synthetic N(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->t:Landroid/os/Handler;

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
.end method

.method public static final synthetic O(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;)Lcom/vanniktech/emoji/search/SearchEmoji;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->s:Lcom/vanniktech/emoji/search/SearchEmoji;

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
.end method

.method public static final synthetic P(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->r:Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;

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
.end method

.method public static final synthetic Q(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->u:Ljava/util/concurrent/ScheduledFuture;

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
.end method

.method public static final synthetic R(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;Lcom/vanniktech/emoji/search/SearchEmoji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->s:Lcom/vanniktech/emoji/search/SearchEmoji;

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
.end method

.method private static final S(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;Lcom/vanniktech/emoji/Emoji;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->r:Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;->a(Lcom/vanniktech/emoji/Emoji;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->u()V

    .line 19
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
.end method

.method private static final T(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const-string v0, "$editText"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/vanniktech/emoji/internal/UtilsKt;->f(Landroid/widget/EditText;)V

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


# virtual methods
.method public A(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->y()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/vanniktech/emoji/R$layout;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->t(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->v()Landroidx/appcompat/app/AlertDialog;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lcom/vanniktech/emoji/R$id;->g:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "requireArguments(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "arg-theming"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Lcom/vanniktech/emoji/EmojiTheming;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_0
    check-cast v1, Lcom/vanniktech/emoji/EmojiTheming;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget v2, v1, Lcom/vanniktech/emoji/EmojiTheming;->a:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget v0, Lcom/vanniktech/emoji/R$id;->a:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Landroid/widget/EditText;

    .line 77
    .line 78
    iget v2, v1, Lcom/vanniktech/emoji/EmojiTheming;->f:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget v2, v1, Lcom/vanniktech/emoji/EmojiTheming;->c:I

    .line 84
    .line 85
    invoke-static {v2}, Lcom/vanniktech/ui/Color;->t(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget v3, v1, Lcom/vanniktech/emoji/EmojiTheming;->f:I

    .line 90
    .line 91
    invoke-static {v3}, Lcom/vanniktech/ui/Color;->t(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v4, v1, Lcom/vanniktech/emoji/EmojiTheming;->g:I

    .line 96
    .line 97
    invoke-static {v4}, Lcom/vanniktech/ui/Color;->t(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v0, v2, v3, v4}, Lcom/vanniktech/ui/AndroidViewKt;->a(Landroid/widget/EditText;III)V

    .line 102
    .line 103
    .line 104
    sget v2, Lcom/vanniktech/emoji/R$id;->f:I

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/vanniktech/emoji/internal/MaxHeightSearchRecyclerView;

    .line 111
    .line 112
    new-instance v3, Lcom/vanniktech/emoji/internal/EmojiAdapter;

    .line 113
    .line 114
    new-instance v4, Lcom/vanniktech/emoji/internal/d;

    .line 115
    .line 116
    invoke-direct {v4, p0}, Lcom/vanniktech/emoji/internal/d;-><init>(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v1, v4}, Lcom/vanniktech/emoji/internal/EmojiAdapter;-><init>(Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;)V

    .line 120
    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lcom/vanniktech/emoji/internal/MaxHeightSearchRecyclerView;->M1(Lcom/vanniktech/emoji/EmojiTheming;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    if-nez v2, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    new-instance v1, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1;

    .line 134
    .line 135
    invoke-direct {v1, p0, v3}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1;-><init>(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;Lcom/vanniktech/emoji/internal/EmojiAdapter;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/vanniktech/emoji/internal/e;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lcom/vanniktech/emoji/internal/e;-><init>(Landroid/widget/EditText;)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v2, 0x12c

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p1
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

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->t:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->r:Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;

    .line 31
    .line 32
    return-void
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
