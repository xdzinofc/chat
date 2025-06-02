.class public final synthetic Lcom/vanniktech/emoji/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;


# instance fields
.field public final synthetic a:Lcom/vanniktech/emoji/EmojiView;


# direct methods
.method public synthetic constructor <init>(Lcom/vanniktech/emoji/EmojiView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vanniktech/emoji/m;->a:Lcom/vanniktech/emoji/EmojiView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vanniktech/emoji/Emoji;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/m;->a:Lcom/vanniktech/emoji/EmojiView;

    invoke-static {v0, p1}, Lcom/vanniktech/emoji/EmojiView;->e(Lcom/vanniktech/emoji/EmojiView;Lcom/vanniktech/emoji/Emoji;)V

    return-void
.end method
