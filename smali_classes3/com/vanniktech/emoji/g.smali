.class public final synthetic Lcom/vanniktech/emoji/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vanniktech/emoji/EmojiPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/vanniktech/emoji/EmojiPopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vanniktech/emoji/g;->a:Lcom/vanniktech/emoji/EmojiPopup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/g;->a:Lcom/vanniktech/emoji/EmojiPopup;

    invoke-static {v0}, Lcom/vanniktech/emoji/EmojiPopup;->c(Lcom/vanniktech/emoji/EmojiPopup;)V

    return-void
.end method
