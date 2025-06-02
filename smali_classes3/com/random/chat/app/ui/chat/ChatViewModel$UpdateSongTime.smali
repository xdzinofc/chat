.class Lcom/random/chat/app/ui/chat/ChatViewModel$UpdateSongTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/random/chat/app/ui/chat/ChatViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UpdateSongTime"
.end annotation


# instance fields
.field messageChat:Lcom/random/chat/app/data/entity/MessageChat;

.field final synthetic this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;


# direct methods
.method constructor <init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UpdateSongTime;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UpdateSongTime;->messageChat:Lcom/random/chat/app/data/entity/MessageChat;

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
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UpdateSongTime;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->idPlaying:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UpdateSongTime;->messageChat:Lcom/random/chat/app/data/entity/MessageChat;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UpdateSongTime;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->rxAudioPlayer:Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->getMediaPlayer()Landroid/media/MediaPlayer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UpdateSongTime;->messageChat:Lcom/random/chat/app/data/entity/MessageChat;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UpdateSongTime;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/random/chat/app/ui/chat/ChatViewModel;->rxAudioPlayer:Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->getMediaPlayer()Landroid/media/MediaPlayer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-double v3, v3

    .line 44
    invoke-virtual {v0, v3, v4}, Lcom/random/chat/app/data/entity/MessageChat;->setFinalTime(D)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UpdateSongTime;->messageChat:Lcom/random/chat/app/data/entity/MessageChat;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UpdateSongTime;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/random/chat/app/ui/chat/ChatViewModel;->rxAudioPlayer:Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->getMediaPlayer()Landroid/media/MediaPlayer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UpdateSongTime;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/random/chat/app/ui/chat/ChatViewModel;->rxAudioPlayer:Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->getMediaPlayer()Landroid/media/MediaPlayer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-double v3, v3

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_0
    iget-object v3, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UpdateSongTime;->messageChat:Lcom/random/chat/app/data/entity/MessageChat;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/MessageChat;->getStartTime()D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/random/chat/app/data/entity/MessageChat;->setStartTime(D)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UpdateSongTime;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->rxAudioPlayer:Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->getMediaPlayer()Landroid/media/MediaPlayer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UpdateSongTime;->messageChat:Lcom/random/chat/app/data/entity/MessageChat;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setPlaying(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UpdateSongTime;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->handler:Landroid/os/Handler;

    .line 108
    .line 109
    const-wide/16 v1, 0x64

    .line 110
    .line 111
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UpdateSongTime;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 116
    .line 117
    iput-object v2, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->idPlaying:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UpdateSongTime;->messageChat:Lcom/random/chat/app/data/entity/MessageChat;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setPlaying(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UpdateSongTime;->messageChat:Lcom/random/chat/app/data/entity/MessageChat;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getFinalTime()D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/entity/MessageChat;->setStartTime(D)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UpdateSongTime;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->handler:Landroid/os/Handler;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UpdateSongTime;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->rxAudioPlayer:Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->stopPlay()Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UpdateSongTime;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 149
    .line 150
    iput-object v2, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->idPlaying:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UpdateSongTime;->messageChat:Lcom/random/chat/app/data/entity/MessageChat;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setPlaying(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UpdateSongTime;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->handler:Landroid/os/Handler;

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UpdateSongTime;->messageChat:Lcom/random/chat/app/data/entity/MessageChat;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getFinalTime()D

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/entity/MessageChat;->setStartTime(D)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UpdateSongTime;->messageChat:Lcom/random/chat/app/data/entity/MessageChat;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setPlaying(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UpdateSongTime;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->handler:Landroid/os/Handler;

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UpdateSongTime;->this$0:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatViewModel$UpdateSongTime;->messageChat:Lcom/random/chat/app/data/entity/MessageChat;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->updateMessageInListEvent(Lcom/random/chat/app/data/entity/MessageChat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_2
    const-string v1, "ChatViewModel"

    .line 195
    .line 196
    const-string v2, "seekTo"

    .line 197
    .line 198
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    :goto_3
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
