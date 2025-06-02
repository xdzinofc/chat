.class Lcom/random/chat/app/ui/chat/ChatActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/random/chat/app/ui/chat/RecordAudioTouchListener$RecordAudioListener;


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
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity$3;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

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
.method public isTyping()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity$3;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$100(Lcom/random/chat/app/ui/chat/ChatActivity;)Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->typing:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
    .line 27
    .line 28
    .line 29
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

.method public record()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity$3;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$100(Lcom/random/chat/app/ui/chat/ChatActivity;)Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->startRecord()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity$3;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/random/chat/app/ui/chat/ChatActivity;->vibrate()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public stop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity$3;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$100(Lcom/random/chat/app/ui/chat/ChatActivity;)Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->stopRecord(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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
