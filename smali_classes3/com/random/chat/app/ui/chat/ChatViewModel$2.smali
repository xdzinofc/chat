.class Lcom/random/chat/app/ui/chat/ChatViewModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/chat/ChatViewModel;->startPlay(Lcom/random/chat/app/data/entity/MessageChat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

.field final synthetic val$message:Lcom/random/chat/app/data/entity/MessageChat;


# direct methods
.method constructor <init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$2;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$2;->val$message:Lcom/random/chat/app/data/entity/MessageChat;

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
.method public onComplete()V
    .locals 4

    .line 1
    const-string v0, "on complete audio"

    .line 2
    .line 3
    const-string v1, "ChatViewModel"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$2;->val$message:Lcom/random/chat/app/data/entity/MessageChat;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/MessageChat;->setPlaying(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$2;->val$message:Lcom/random/chat/app/data/entity/MessageChat;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getFinalTime()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/random/chat/app/data/entity/MessageChat;->setStartTime(D)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$2;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$2;->val$message:Lcom/random/chat/app/data/entity/MessageChat;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/random/chat/app/ui/chat/ChatViewModel;->updateMessageInListEvent(Lcom/random/chat/app/data/entity/MessageChat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ChatViewModel"

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$2;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->stopPlaying()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onNext(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$2;->val$message:Lcom/random/chat/app/data/entity/MessageChat;

    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getStartTime()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$2;->val$message:Lcom/random/chat/app/data/entity/MessageChat;

    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getStartTime()D

    move-result-wide v0

    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$2;->val$message:Lcom/random/chat/app/data/entity/MessageChat;

    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getFinalTime()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$2;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    iget-object p1, p1, Lcom/random/chat/app/ui/chat/ChatViewModel;->rxAudioPlayer:Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;

    invoke-virtual {p1}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$2;->val$message:Lcom/random/chat/app/data/entity/MessageChat;

    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getStartTime()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$2;->val$message:Lcom/random/chat/app/data/entity/MessageChat;

    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$2;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    iget-object v0, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->rxAudioPlayer:Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;

    invoke-virtual {v0}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setFinalTime(D)V

    .line 5
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$2;->val$message:Lcom/random/chat/app/data/entity/MessageChat;

    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$2;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    iget-object v0, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->rxAudioPlayer:Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;

    invoke-virtual {v0}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->progress()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setStartTime(D)V

    .line 6
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$2;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$2;->val$message:Lcom/random/chat/app/data/entity/MessageChat;

    invoke-virtual {p1, v0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->updateMessageInListEvent(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 7
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$2;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    iget-object v0, p1, Lcom/random/chat/app/ui/chat/ChatViewModel;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/random/chat/app/ui/chat/ChatViewModel$UpdateSongTime;

    iget-object v2, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$2;->val$message:Lcom/random/chat/app/data/entity/MessageChat;

    invoke-direct {v1, p1, v2}, Lcom/random/chat/app/ui/chat/ChatViewModel$UpdateSongTime;-><init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/entity/MessageChat;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :goto_1
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel$2;->onNext(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "ChatViewModel"

    .line 2
    .line 3
    const-string v0, "onSubscribe"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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
.end method
