.class public final Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait$ForceEmojisOnlyFocusChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForceEmojisOnlyFocusChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Landroid/view/View$OnFocusChangeListener;

.field private final b:Lcom/vanniktech/emoji/EmojiPopup;


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait$ForceEmojisOnlyFocusChangeListener;->b:Lcom/vanniktech/emoji/EmojiPopup;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vanniktech/emoji/EmojiPopup;->n()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait$ForceEmojisOnlyFocusChangeListener;->b:Lcom/vanniktech/emoji/EmojiPopup;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vanniktech/emoji/EmojiPopup;->i()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait$ForceEmojisOnlyFocusChangeListener;->b:Lcom/vanniktech/emoji/EmojiPopup;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vanniktech/emoji/EmojiPopup;->d()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/vanniktech/emoji/traits/DisableKeyboardInputTrait$ForceEmojisOnlyFocusChangeListener;->a:Landroid/view/View$OnFocusChangeListener;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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
