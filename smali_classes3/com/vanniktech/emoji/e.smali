.class public final synthetic Lcom/vanniktech/emoji/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vanniktech/emoji/internal/EmojiResultReceiver$Receiver;


# instance fields
.field public final synthetic a:Lcom/vanniktech/emoji/EmojiPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/vanniktech/emoji/EmojiPopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vanniktech/emoji/e;->a:Lcom/vanniktech/emoji/EmojiPopup;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/e;->a:Lcom/vanniktech/emoji/EmojiPopup;

    invoke-static {v0, p1, p2}, Lcom/vanniktech/emoji/EmojiPopup;->b(Lcom/vanniktech/emoji/EmojiPopup;ILandroid/os/Bundle;)V

    return-void
.end method
