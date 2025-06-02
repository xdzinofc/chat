.class public final synthetic Lcom/vanniktech/emoji/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/vanniktech/emoji/internal/EmojiImageView;

.field public final synthetic b:Lcom/vanniktech/emoji/Emoji;


# direct methods
.method public synthetic constructor <init>(Lcom/vanniktech/emoji/internal/EmojiImageView;Lcom/vanniktech/emoji/Emoji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vanniktech/emoji/internal/c;->a:Lcom/vanniktech/emoji/internal/EmojiImageView;

    iput-object p2, p0, Lcom/vanniktech/emoji/internal/c;->b:Lcom/vanniktech/emoji/Emoji;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/c;->a:Lcom/vanniktech/emoji/internal/EmojiImageView;

    iget-object v1, p0, Lcom/vanniktech/emoji/internal/c;->b:Lcom/vanniktech/emoji/Emoji;

    invoke-static {v0, v1, p1}, Lcom/vanniktech/emoji/internal/EmojiImageView;->d(Lcom/vanniktech/emoji/internal/EmojiImageView;Lcom/vanniktech/emoji/Emoji;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
