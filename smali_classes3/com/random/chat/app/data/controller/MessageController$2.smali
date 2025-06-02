.class Lcom/random/chat/app/data/controller/MessageController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/random/chat/app/task/DownloadManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/data/controller/MessageController;->startDownloadMessage(Lcom/random/chat/app/data/entity/MessageChat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/random/chat/app/data/controller/MessageController;

.field final synthetic val$clone:Lcom/random/chat/app/data/entity/MessageChat;

.field final synthetic val$m:Lcom/random/chat/app/data/entity/MessageChat;


# direct methods
.method constructor <init>(Lcom/random/chat/app/data/controller/MessageController;Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/controller/MessageController$2;->this$0:Lcom/random/chat/app/data/controller/MessageController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/random/chat/app/data/controller/MessageController$2;->val$clone:Lcom/random/chat/app/data/entity/MessageChat;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/random/chat/app/data/controller/MessageController$2;->val$m:Lcom/random/chat/app/data/entity/MessageChat;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static synthetic a(Lcom/random/chat/app/data/controller/MessageController$2;Lcom/random/chat/app/data/entity/MessageChat;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/data/controller/MessageController$2;->lambda$onDownloadComplete$0(Lcom/random/chat/app/data/entity/MessageChat;Ljava/io/File;)V

    return-void
.end method

.method private synthetic lambda$onDownloadComplete$0(Lcom/random/chat/app/data/entity/MessageChat;Ljava/io/File;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setStarted(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setFinished(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setFailed(Z)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x64

    .line 13
    .line 14
    invoke-virtual {p1, v2, v3}, Lcom/random/chat/app/data/entity/MessageChat;->setProgress(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Lcom/random/chat/app/data/entity/MessageChat;->setUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/random/chat/app/data/entity/MessageChat;->setUrlThumb(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/io/File;->getTotalSpace()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p1, v2, v3}, Lcom/random/chat/app/data/entity/MessageChat;->setSize(J)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/random/chat/app/data/controller/MessageController$2;->this$0:Lcom/random/chat/app/data/controller/MessageController;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/random/chat/app/data/controller/MessageController;->access$100(Lcom/random/chat/app/data/controller/MessageController;)Lcom/random/chat/app/data/dao/MessageDao;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p1}, Lcom/random/chat/app/data/dao/MessageDao;->modifyPath(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lcom/random/chat/app/data/entity/type/MessageType;->AUDIO:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lcom/random/chat/app/data/entity/type/MessageType;->IMAGE:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const-string v2, "image/jpeg"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p2

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-string v2, "image/gif"

    .line 75
    .line 76
    :goto_0
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-array v1, v1, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    aput-object p2, v1, v0

    .line 91
    .line 92
    filled-new-array {v2}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v3, v1, p2, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p2, p0, Lcom/random/chat/app/data/controller/MessageController$2;->this$0:Lcom/random/chat/app/data/controller/MessageController;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/random/chat/app/data/controller/MessageController;->messageUpdateEvent:Lio/reactivex/subjects/PublishSubject;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/MessageController$2;->this$0:Lcom/random/chat/app/data/controller/MessageController;

    .line 109
    .line 110
    invoke-static {v0, p1, p2}, Lcom/random/chat/app/data/controller/MessageController;->access$000(Lcom/random/chat/app/data/controller/MessageController;Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
.end method


# virtual methods
.method public onDownloadComplete(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/MessageController$2;->val$clone:Lcom/random/chat/app/data/entity/MessageChat;

    .line 2
    .line 3
    new-instance v1, Lcom/random/chat/app/data/controller/z;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0, p1}, Lcom/random/chat/app/data/controller/z;-><init>(Lcom/random/chat/app/data/controller/MessageController$2;Lcom/random/chat/app/data/entity/MessageChat;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/random/chat/app/util/SingletonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public onDownloadError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/MessageController$2;->this$0:Lcom/random/chat/app/data/controller/MessageController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/random/chat/app/data/controller/MessageController$2;->val$m:Lcom/random/chat/app/data/entity/MessageChat;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/random/chat/app/data/controller/MessageController;->access$000(Lcom/random/chat/app/data/controller/MessageController;Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/Exception;)V

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

.method public onDownloadProgress(J)V
    .locals 0

    return-void
.end method

.method public onDownloadStarted(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/data/controller/MessageController$2;->val$clone:Lcom/random/chat/app/data/entity/MessageChat;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/random/chat/app/data/entity/MessageChat;->setStarted(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/random/chat/app/data/controller/MessageController$2;->val$clone:Lcom/random/chat/app/data/entity/MessageChat;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcom/random/chat/app/data/entity/MessageChat;->setFinished(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/random/chat/app/data/controller/MessageController$2;->val$clone:Lcom/random/chat/app/data/entity/MessageChat;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/random/chat/app/data/entity/MessageChat;->setFailed(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/random/chat/app/data/controller/MessageController$2;->this$0:Lcom/random/chat/app/data/controller/MessageController;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/random/chat/app/data/controller/MessageController;->messageUpdateEvent:Lio/reactivex/subjects/PublishSubject;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/random/chat/app/data/controller/MessageController$2;->val$clone:Lcom/random/chat/app/data/entity/MessageChat;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method
