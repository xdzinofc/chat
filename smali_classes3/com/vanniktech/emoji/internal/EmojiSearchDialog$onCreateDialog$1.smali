.class public final Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->A(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/vanniktech/emoji/internal/EmojiSearchDialog;

.field final synthetic b:Lcom/vanniktech/emoji/internal/EmojiAdapter;


# direct methods
.method constructor <init>(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;Lcom/vanniktech/emoji/internal/EmojiAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1;->a:Lcom/vanniktech/emoji/internal/EmojiSearchDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1;->b:Lcom/vanniktech/emoji/internal/EmojiAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public static synthetic a(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;Ljava/lang/String;Lcom/vanniktech/emoji/internal/EmojiAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1;->c(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;Ljava/lang/String;Lcom/vanniktech/emoji/internal/EmojiAdapter;)V

    return-void
.end method

.method public static synthetic b(Lcom/vanniktech/emoji/internal/EmojiAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1;->d(Lcom/vanniktech/emoji/internal/EmojiAdapter;Ljava/util/List;)V

    return-void
.end method

.method private static final c(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;Ljava/lang/String;Lcom/vanniktech/emoji/internal/EmojiAdapter;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$query"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$adapter"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->O(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;)Lcom/vanniktech/emoji/search/SearchEmoji;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/vanniktech/emoji/search/SearchEmoji;->a(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    invoke-static {p0}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->N(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lcom/vanniktech/emoji/internal/g;

    .line 39
    .line 40
    invoke-direct {v0, p2, p1}, Lcom/vanniktech/emoji/internal/g;-><init>(Lcom/vanniktech/emoji/internal/EmojiAdapter;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
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

.method private static final d(Lcom/vanniktech/emoji/internal/EmojiAdapter;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "$adapter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$emojis"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/vanniktech/emoji/internal/EmojiAdapter;->g(Ljava/util/List;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
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
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1;->a:Lcom/vanniktech/emoji/internal/EmojiSearchDialog;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->M(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1;->a:Lcom/vanniktech/emoji/internal/EmojiSearchDialog;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->N(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1;->a:Lcom/vanniktech/emoji/internal/EmojiSearchDialog;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->L(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1;->a:Lcom/vanniktech/emoji/internal/EmojiSearchDialog;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1;->b:Lcom/vanniktech/emoji/internal/EmojiAdapter;

    .line 41
    .line 42
    new-instance v4, Lcom/vanniktech/emoji/internal/f;

    .line 43
    .line 44
    invoke-direct {v4, v2, p1, v3}, Lcom/vanniktech/emoji/internal/f;-><init>(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;Ljava/lang/String;Lcom/vanniktech/emoji/internal/EmojiAdapter;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x12c

    .line 48
    .line 49
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-interface {v1, v4, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog;->Q(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;Ljava/util/concurrent/ScheduledFuture;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
