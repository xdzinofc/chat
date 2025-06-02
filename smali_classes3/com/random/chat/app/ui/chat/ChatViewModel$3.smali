.class Lcom/random/chat/app/ui/chat/ChatViewModel$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/chat/ChatViewModel;->startRecord()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;


# direct methods
.method constructor <init>(Lcom/random/chat/app/ui/chat/ChatViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$3;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

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
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "mm:ss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$3;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/random/chat/app/ui/chat/ChatViewModel;->recordAudioUpdate:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    new-instance v2, Lcom/random/chat/app/ui/chat/RecordAudioUpdate;

    .line 17
    .line 18
    new-instance v3, Ljava/util/Date;

    .line 19
    .line 20
    invoke-static {}, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->getInstance()Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->progress()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    const-wide/16 v6, 0x3e8

    .line 30
    .line 31
    mul-long v4, v4, v6

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, v3, v0}, Lcom/random/chat/app/ui/chat/RecordAudioUpdate;-><init>(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "ChatViewModel"

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
