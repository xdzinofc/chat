.class Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageHandler"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/support/v4/media/session/MediaControllerCompat$Callback;


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->b:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->k()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->b:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 21
    .line 22
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->l(I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->b:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 36
    .line 37
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->b(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->b:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 50
    .line 51
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->h(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->b:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->i()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->b:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->c(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->b:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 83
    .line 84
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->g(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->b:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 93
    .line 94
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->f(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->b:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 103
    .line 104
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->a(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->b:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 113
    .line 114
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->d(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_b
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->b:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 123
    .line 124
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->e(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->b:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 140
    .line 141
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method
