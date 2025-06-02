.class public final Lcom/vanniktech/emoji/EmojiPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vanniktech/emoji/EmojiPopup$Companion;,
        Lcom/vanniktech/emoji/EmojiPopup$EmojiPopUpOnApplyWindowInsetsListener;,
        Lcom/vanniktech/emoji/EmojiPopup$EmojiPopUpOnAttachStateChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final t:Lcom/vanniktech/emoji/EmojiPopup$Companion;


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Lcom/vanniktech/emoji/EmojiTheming;

.field private final c:Lcom/vanniktech/emoji/search/SearchEmoji;

.field private d:I

.field private final e:Lcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;

.field private final f:Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;

.field private final g:Lcom/vanniktech/emoji/listeners/OnSoftKeyboardOpenListener;

.field private final h:Lcom/vanniktech/emoji/listeners/OnEmojiPopupDismissListener;

.field private final i:Landroid/view/View;

.field private final j:Landroid/app/Activity;

.field private final k:Lcom/vanniktech/emoji/EmojiView;

.field private final l:Landroid/widget/PopupWindow;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private final r:Lcom/vanniktech/emoji/internal/EmojiResultReceiver;

.field private final s:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vanniktech/emoji/EmojiPopup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vanniktech/emoji/EmojiPopup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vanniktech/emoji/EmojiPopup;->t:Lcom/vanniktech/emoji/EmojiPopup$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;IILcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardOpenListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiPopupDismissListener;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v12, p8

    const-string v1, "rootView"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "editText"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "theming"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recentEmoji"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchEmoji"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "variantEmoji"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v5, v0, Lcom/vanniktech/emoji/EmojiPopup;->a:Landroid/widget/EditText;

    .line 3
    iput-object v6, v0, Lcom/vanniktech/emoji/EmojiPopup;->b:Lcom/vanniktech/emoji/EmojiTheming;

    .line 4
    iput-object v8, v0, Lcom/vanniktech/emoji/EmojiPopup;->c:Lcom/vanniktech/emoji/search/SearchEmoji;

    move/from16 v1, p9

    .line 5
    iput v1, v0, Lcom/vanniktech/emoji/EmojiPopup;->d:I

    move-object/from16 v1, p10

    .line 6
    iput-object v1, v0, Lcom/vanniktech/emoji/EmojiPopup;->e:Lcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;

    move-object/from16 v1, p11

    .line 7
    iput-object v1, v0, Lcom/vanniktech/emoji/EmojiPopup;->f:Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;

    move-object/from16 v1, p12

    .line 8
    iput-object v1, v0, Lcom/vanniktech/emoji/EmojiPopup;->g:Lcom/vanniktech/emoji/listeners/OnSoftKeyboardOpenListener;

    move-object/from16 v1, p15

    .line 9
    iput-object v1, v0, Lcom/vanniktech/emoji/EmojiPopup;->h:Lcom/vanniktech/emoji/listeners/OnEmojiPopupDismissListener;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, "getRootView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vanniktech/emoji/EmojiPopup;->i:Landroid/view/View;

    .line 11
    sget-object v1, Lcom/vanniktech/emoji/internal/Utils;->a:Lcom/vanniktech/emoji/internal/Utils;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vanniktech/emoji/internal/Utils;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v13

    iput-object v13, v0, Lcom/vanniktech/emoji/EmojiPopup;->j:Landroid/app/Activity;

    .line 12
    new-instance v14, Lcom/vanniktech/emoji/EmojiView;

    const/4 v15, 0x0

    const/4 v10, 0x2

    invoke-direct {v14, v13, v15, v10, v15}, Lcom/vanniktech/emoji/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v0, Lcom/vanniktech/emoji/EmojiPopup;->k:Lcom/vanniktech/emoji/EmojiView;

    .line 13
    new-instance v4, Landroid/widget/PopupWindow;

    invoke-direct {v4, v13}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/vanniktech/emoji/EmojiPopup;->l:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    .line 14
    iput v1, v0, Lcom/vanniktech/emoji/EmojiPopup;->q:I

    .line 15
    new-instance v1, Lcom/vanniktech/emoji/internal/EmojiResultReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lcom/vanniktech/emoji/internal/EmojiResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/vanniktech/emoji/EmojiPopup;->r:Lcom/vanniktech/emoji/internal/EmojiResultReceiver;

    .line 16
    new-instance v3, Lcom/vanniktech/emoji/f;

    invoke-direct {v3, v0}, Lcom/vanniktech/emoji/f;-><init>(Lcom/vanniktech/emoji/EmojiPopup;)V

    iput-object v3, v0, Lcom/vanniktech/emoji/EmojiPopup;->s:Landroid/widget/PopupWindow$OnDismissListener;

    .line 17
    sget-object v1, Lcom/vanniktech/emoji/EmojiManager;->a:Lcom/vanniktech/emoji/EmojiManager;

    invoke-virtual {v1}, Lcom/vanniktech/emoji/EmojiManager;->i()V

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v16, v3

    move-object/from16 v3, p14

    move-object v15, v4

    move-object/from16 v4, p13

    const/4 v11, 0x2

    move-object/from16 v10, p7

    .line 18
    invoke-virtual/range {v1 .. v10}, Lcom/vanniktech/emoji/EmojiView;->p(Landroid/view/View;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 19
    invoke-virtual {v15, v14}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 20
    invoke-virtual {v15, v11}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 21
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v15, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v1, v16

    .line 22
    invoke-virtual {v15, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    if-eqz v12, :cond_0

    .line 23
    invoke-virtual {v15, v12}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/vanniktech/emoji/EmojiPopup;->n()V

    .line 26
    :cond_1
    new-instance v1, Lcom/vanniktech/emoji/EmojiPopup$EmojiPopUpOnAttachStateChangeListener;

    invoke-direct {v1, v0}, Lcom/vanniktech/emoji/EmojiPopup$EmojiPopUpOnAttachStateChangeListener;-><init>(Lcom/vanniktech/emoji/EmojiPopup;)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/vanniktech/emoji/EmojiPopup;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vanniktech/emoji/EmojiPopup;->h(Lcom/vanniktech/emoji/EmojiPopup;)V

    return-void
.end method

.method public static synthetic b(Lcom/vanniktech/emoji/EmojiPopup;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vanniktech/emoji/EmojiPopup;->m(Lcom/vanniktech/emoji/EmojiPopup;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/vanniktech/emoji/EmojiPopup;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vanniktech/emoji/EmojiPopup;->k(Lcom/vanniktech/emoji/EmojiPopup;)V

    return-void
.end method

.method private static final h(Lcom/vanniktech/emoji/EmojiPopup;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vanniktech/emoji/EmojiPopup;->h:Lcom/vanniktech/emoji/listeners/OnEmojiPopupDismissListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/vanniktech/emoji/listeners/OnEmojiPopupDismissListener;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method private final j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    new-instance v1, Lcom/vanniktech/emoji/g;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/vanniktech/emoji/g;-><init>(Lcom/vanniktech/emoji/EmojiPopup;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/vanniktech/emoji/EmojiPopup;->p:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->e:Lcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method private static final k(Lcom/vanniktech/emoji/EmojiPopup;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->l:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiPopup;->i:Landroid/view/View;

    .line 9
    .line 10
    sget-object v2, Lcom/vanniktech/emoji/internal/Utils;->a:Lcom/vanniktech/emoji/internal/Utils;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/vanniktech/emoji/EmojiPopup;->j:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/vanniktech/emoji/internal/Utils;->g(Landroid/app/Activity;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget p0, p0, Lcom/vanniktech/emoji/EmojiPopup;->d:I

    .line 19
    .line 20
    add-int/2addr v2, p0

    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v0, v1, p0, p0, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method private final l()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->j:Landroid/app/Activity;

    .line 5
    .line 6
    const-string v1, "input_method"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    sget-object v1, Lcom/vanniktech/emoji/internal/Utils;->a:Lcom/vanniktech/emoji/internal/Utils;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/vanniktech/emoji/EmojiPopup;->j:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/vanniktech/emoji/EmojiPopup;->a:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/vanniktech/emoji/internal/Utils;->l(Landroid/content/Context;Landroid/widget/EditText;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiPopup;->a:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->getImeOptions()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/high16 v3, 0x10000000

    .line 38
    .line 39
    or-int/2addr v2, v3

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiPopup;->a:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiPopup;->r:Lcom/vanniktech/emoji/internal/EmojiResultReceiver;

    .line 49
    .line 50
    new-instance v2, Lcom/vanniktech/emoji/e;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/vanniktech/emoji/e;-><init>(Lcom/vanniktech/emoji/EmojiPopup;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/vanniktech/emoji/internal/EmojiResultReceiver;->a(Lcom/vanniktech/emoji/internal/EmojiResultReceiver$Receiver;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiPopup;->a:Landroid/widget/EditText;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iget-object v3, p0, Lcom/vanniktech/emoji/EmojiPopup;->r:Lcom/vanniktech/emoji/internal/EmojiResultReceiver;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method private static final m(Lcom/vanniktech/emoji/EmojiPopup;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/vanniktech/emoji/EmojiPopup;->j()V

    .line 13
    .line 14
    .line 15
    :goto_0
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
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->l:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->k:Lcom/vanniktech/emoji/EmojiView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vanniktech/emoji/EmojiView;->r()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->r:Lcom/vanniktech/emoji/internal/EmojiResultReceiver;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/vanniktech/emoji/internal/EmojiResultReceiver;->a(Lcom/vanniktech/emoji/internal/EmojiResultReceiver$Receiver;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->q:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiPopup;->a:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->j:Landroid/app/Activity;

    .line 28
    .line 29
    const-string v1, "input_method"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiPopup;->a:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x1a

    .line 50
    .line 51
    if-lt v0, v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->j:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/internal/p;->a()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/vanniktech/emoji/c;->a(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/facebook/internal/q;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v0}, Lcom/vanniktech/emoji/d;->a(Landroid/view/autofill/AutofillManager;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
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

.method public final e()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->j:Landroid/app/Activity;

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

.method public final f()Lcom/vanniktech/emoji/search/SearchEmoji;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->c:Lcom/vanniktech/emoji/search/SearchEmoji;

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

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->l:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

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

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vanniktech/emoji/internal/Utils;->a:Lcom/vanniktech/emoji/internal/Utils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiPopup;->j:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vanniktech/emoji/EmojiPopup;->a:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vanniktech/emoji/internal/Utils;->l(Landroid/content/Context;Landroid/widget/EditText;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->q:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->a:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->q:I

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->a:Landroid/widget/EditText;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->a:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/vanniktech/emoji/EmojiPopup;->l()V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->j:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/vanniktech/emoji/EmojiPopup$EmojiPopUpOnApplyWindowInsetsListener;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/vanniktech/emoji/EmojiPopup$EmojiPopUpOnApplyWindowInsetsListener;-><init>(Lcom/vanniktech/emoji/EmojiPopup;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

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
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vanniktech/emoji/EmojiPopup;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->j:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->l:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

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

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->l:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vanniktech/emoji/EmojiPopup;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->j:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vanniktech/emoji/EmojiPopup;->i()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/vanniktech/emoji/EmojiPopup;->d()V

    .line 30
    .line 31
    .line 32
    :goto_0
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
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->f:Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/vanniktech/emoji/EmojiPopup;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vanniktech/emoji/EmojiPopup;->d()V

    .line 18
    .line 19
    .line 20
    :cond_1
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
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->l:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/vanniktech/emoji/EmojiPopup;->d:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->l:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->d:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->l:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->l:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->o:I

    .line 39
    .line 40
    if-eq v0, p1, :cond_2

    .line 41
    .line 42
    iput p1, p0, Lcom/vanniktech/emoji/EmojiPopup;->o:I

    .line 43
    .line 44
    const/16 v0, 0xfa

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_1
    iput v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->p:I

    .line 49
    .line 50
    sget-object v0, Lcom/vanniktech/emoji/internal/Utils;->a:Lcom/vanniktech/emoji/internal/Utils;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiPopup;->j:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/vanniktech/emoji/internal/Utils;->h(Landroid/app/Activity;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiPopup;->l:Landroid/widget/PopupWindow;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eq v1, v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiPopup;->l:Landroid/widget/PopupWindow;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-boolean v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->n:Z

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->n:Z

    .line 77
    .line 78
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup;->g:Lcom/vanniktech/emoji/listeners/OnSoftKeyboardOpenListener;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lcom/vanniktech/emoji/listeners/OnSoftKeyboardOpenListener;->a(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-boolean p1, p0, Lcom/vanniktech/emoji/EmojiPopup;->m:Z

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/vanniktech/emoji/EmojiPopup;->j()V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
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
