.class public Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText;
.super Lcom/vanniktech/emoji/EmojiEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText$OnCutCopyPasteListener;
    }
.end annotation


# instance fields
.field private mOnCutCopyPasteListener:Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText$OnCutCopyPasteListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vanniktech/emoji/EmojiEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vanniktech/emoji/EmojiEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onCopy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText;->mOnCutCopyPasteListener:Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText$OnCutCopyPasteListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText$OnCutCopyPasteListener;->onCopy()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public onCut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText;->mOnCutCopyPasteListener:Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText$OnCutCopyPasteListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText$OnCutCopyPasteListener;->onCut()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public onPaste()V
    .locals 1 ; Ou até .locals 0 se v0 não for mais usado
    # Linhas originais removidas
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText;->onPaste()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText;->onCopy()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText;->onCut()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1020020
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 22
.end method

.method public setOnCutCopyPasteListener(Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText$OnCutCopyPasteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText;->mOnCutCopyPasteListener:Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText$OnCutCopyPasteListener;

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method
