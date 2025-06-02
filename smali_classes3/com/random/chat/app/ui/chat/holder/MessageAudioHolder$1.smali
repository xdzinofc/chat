.class Lcom/random/chat/app/ui/chat/holder/MessageAudioHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/chat/holder/MessageAudioHolder;-><init>(Landroid/view/View;Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/random/chat/app/ui/chat/holder/MessageAudioHolder;

.field final synthetic val$listener:Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;


# direct methods
.method constructor <init>(Lcom/random/chat/app/ui/chat/holder/MessageAudioHolder;Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/holder/MessageAudioHolder$1;->this$0:Lcom/random/chat/app/ui/chat/holder/MessageAudioHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/random/chat/app/ui/chat/holder/MessageAudioHolder$1;->val$listener:Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/holder/MessageAudioHolder$1;->val$listener:Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/holder/MessageAudioHolder$1;->this$0:Lcom/random/chat/app/ui/chat/holder/MessageAudioHolder;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, v1, p1}, Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;->onSeek(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
