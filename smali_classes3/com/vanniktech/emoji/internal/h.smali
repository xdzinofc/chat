.class public final synthetic Lcom/vanniktech/emoji/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;


# instance fields
.field public final synthetic a:Lcom/vanniktech/emoji/internal/EmojiSearchDelegate;

.field public final synthetic b:Lcom/vanniktech/emoji/internal/EmojiSearchPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/vanniktech/emoji/internal/EmojiSearchDelegate;Lcom/vanniktech/emoji/internal/EmojiSearchPopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vanniktech/emoji/internal/h;->a:Lcom/vanniktech/emoji/internal/EmojiSearchDelegate;

    iput-object p2, p0, Lcom/vanniktech/emoji/internal/h;->b:Lcom/vanniktech/emoji/internal/EmojiSearchPopup;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vanniktech/emoji/Emoji;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/h;->a:Lcom/vanniktech/emoji/internal/EmojiSearchDelegate;

    iget-object v1, p0, Lcom/vanniktech/emoji/internal/h;->b:Lcom/vanniktech/emoji/internal/EmojiSearchPopup;

    invoke-static {v0, v1, p1}, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->a(Lcom/vanniktech/emoji/internal/EmojiSearchDelegate;Lcom/vanniktech/emoji/internal/EmojiSearchPopup;Lcom/vanniktech/emoji/Emoji;)V

    return-void
.end method
