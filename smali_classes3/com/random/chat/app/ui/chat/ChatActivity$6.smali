.class Lcom/random/chat/app/ui/chat/ChatActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/random/chat/app/ui/chat/ChatActivity;
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
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity$6;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

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
.method public loadMode()V
    .locals 0

    return-void
.end method

.method public onDownload(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity$6;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$200(Lcom/random/chat/app/ui/chat/ChatActivity;)Landroidx/appcompat/view/ActionMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity$6;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$300(Lcom/random/chat/app/ui/chat/ChatActivity;)Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/random/chat/app/data/entity/MessageChat;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/random/chat/app/data/entity/type/MessageType;->AUDIO:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x67

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity$6;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 41
    .line 42
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->getReadPermissions()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Lpub/devrel/easypermissions/EasyPermissions;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity$6;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v2, Lcom/random/chat/app/R$string;->permission_read_write_storage:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->getReadPermissions()[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v0, v1, v2}, Lpub/devrel/easypermissions/EasyPermissions;->e(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity$6;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$100(Lcom/random/chat/app/ui/chat/ChatActivity;)Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->launchDownloadAudio(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Lcom/random/chat/app/data/entity/type/MessageType;->IMAGE:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v2, Lcom/random/chat/app/data/entity/type/MessageType;->GIF:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity$6;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 109
    .line 110
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->getReadPermissions()[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Lpub/devrel/easypermissions/EasyPermissions;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity$6;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v2, Lcom/random/chat/app/R$string;->permission_read_write_storage:I

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->getReadPermissions()[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {p1, v0, v1, v2}, Lpub/devrel/easypermissions/EasyPermissions;->e(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity$6;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$100(Lcom/random/chat/app/ui/chat/ChatActivity;)Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->launchDownloadImage(Lcom/random/chat/app/data/entity/MessageChat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_0
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_1
    return-void
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
.end method

.method public onPlay(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity$6;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$200(Lcom/random/chat/app/ui/chat/ChatActivity;)Landroidx/appcompat/view/ActionMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity$6;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 11
    .line 12
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->getReadPermissions()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lpub/devrel/easypermissions/EasyPermissions;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity$6;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/random/chat/app/R$string;->permission_read_write_storage:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x67

    .line 35
    .line 36
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->getReadPermissions()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1, v0, v1, v2}, Lpub/devrel/easypermissions/EasyPermissions;->e(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity$6;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$300(Lcom/random/chat/app/ui/chat/ChatActivity;)Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/random/chat/app/data/entity/MessageChat;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatActivity$6;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$100(Lcom/random/chat/app/ui/chat/ChatActivity;)Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lcom/random/chat/app/ui/chat/ChatViewModel;->idPlaying:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity$6;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$100(Lcom/random/chat/app/ui/chat/ChatActivity;)Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->clone()Lcom/random/chat/app/data/entity/MessageChat;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->startPlay(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity$6;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$100(Lcom/random/chat/app/ui/chat/ChatActivity;)Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->stopPlaying()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
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
.end method

.method public onPreview(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity$6;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$200(Lcom/random/chat/app/ui/chat/ChatActivity;)Landroidx/appcompat/view/ActionMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity$6;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$300(Lcom/random/chat/app/ui/chat/ChatActivity;)Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/random/chat/app/data/entity/MessageChat;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isMine()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isFailed()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity$6;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$100(Lcom/random/chat/app/ui/chat/ChatActivity;)Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->launchUpload(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatActivity$6;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-class v2, Lcom/random/chat/app/ui/SingleTouchImageViewActivity;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "file"

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v1, "mime_type"

    .line 73
    .line 74
    sget-object v2, Lcom/random/chat/app/data/entity/type/MessageType;->GIF:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    const-string p1, "gif"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string p1, "image"

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity$6;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
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
.end method

.method public onSeek(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity$6;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$300(Lcom/random/chat/app/ui/chat/ChatActivity;)Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/random/chat/app/data/entity/MessageChat;

    .line 16
    .line 17
    int-to-double v0, p2

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setStartTime(D)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/random/chat/app/ui/chat/ChatActivity$6;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$100(Lcom/random/chat/app/ui/chat/ChatActivity;)Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->seekTo(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 28
    .line 29
    .line 30
    return-void
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
