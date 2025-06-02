.class public final synthetic Lcom/vanniktech/emoji/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vanniktech/emoji/internal/EmojiVariantPopup;

.field public final synthetic b:Lcom/vanniktech/emoji/internal/EmojiImageView;

.field public final synthetic c:Lcom/vanniktech/emoji/Emoji;


# direct methods
.method public synthetic constructor <init>(Lcom/vanniktech/emoji/internal/EmojiVariantPopup;Lcom/vanniktech/emoji/internal/EmojiImageView;Lcom/vanniktech/emoji/Emoji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vanniktech/emoji/internal/i;->a:Lcom/vanniktech/emoji/internal/EmojiVariantPopup;

    iput-object p2, p0, Lcom/vanniktech/emoji/internal/i;->b:Lcom/vanniktech/emoji/internal/EmojiImageView;

    iput-object p3, p0, Lcom/vanniktech/emoji/internal/i;->c:Lcom/vanniktech/emoji/Emoji;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/i;->a:Lcom/vanniktech/emoji/internal/EmojiVariantPopup;

    iget-object v1, p0, Lcom/vanniktech/emoji/internal/i;->b:Lcom/vanniktech/emoji/internal/EmojiImageView;

    iget-object v2, p0, Lcom/vanniktech/emoji/internal/i;->c:Lcom/vanniktech/emoji/Emoji;

    invoke-static {v0, v1, v2, p1}, Lcom/vanniktech/emoji/internal/EmojiVariantPopup;->a(Lcom/vanniktech/emoji/internal/EmojiVariantPopup;Lcom/vanniktech/emoji/internal/EmojiImageView;Lcom/vanniktech/emoji/Emoji;Landroid/view/View;)V

    return-void
.end method
