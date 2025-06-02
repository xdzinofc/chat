.class public final synthetic Lcom/vanniktech/emoji/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vanniktech/emoji/internal/EmojiAdapter;

.field public final synthetic b:Lcom/vanniktech/emoji/search/SearchEmojiResult;


# direct methods
.method public synthetic constructor <init>(Lcom/vanniktech/emoji/internal/EmojiAdapter;Lcom/vanniktech/emoji/search/SearchEmojiResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vanniktech/emoji/internal/a;->a:Lcom/vanniktech/emoji/internal/EmojiAdapter;

    iput-object p2, p0, Lcom/vanniktech/emoji/internal/a;->b:Lcom/vanniktech/emoji/search/SearchEmojiResult;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/a;->a:Lcom/vanniktech/emoji/internal/EmojiAdapter;

    iget-object v1, p0, Lcom/vanniktech/emoji/internal/a;->b:Lcom/vanniktech/emoji/search/SearchEmojiResult;

    invoke-static {v0, v1, p1}, Lcom/vanniktech/emoji/internal/EmojiAdapter;->c(Lcom/vanniktech/emoji/internal/EmojiAdapter;Lcom/vanniktech/emoji/search/SearchEmojiResult;Landroid/view/View;)V

    return-void
.end method
