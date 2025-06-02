.class Lcom/random/chat/app/ui/chat/ChatActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText$OnCutCopyPasteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/chat/ChatActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/random/chat/app/ui/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity$2;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public onCopy()V
    .locals 0

    return-void
.end method

.method public onCut()V
    .locals 0

    return-void
.end method

.method public onPaste()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity$2;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$100(Lcom/random/chat/app/ui/chat/ChatActivity;)Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatActivity$2;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$000(Lcom/random/chat/app/ui/chat/ChatActivity;)Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/text/Editable;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->validatePaste(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 46
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
.end method
