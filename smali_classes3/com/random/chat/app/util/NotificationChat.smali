.class public Lcom/random/chat/app/util/NotificationChat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field private static final EVAL_NOTIFICATION_ID:I = 0xb

.field public static final MESSAGE_NOTIFICATION_ID:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static removeEvalNotification()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "notification"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method

.method public static removeMessageNotification()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "notification"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method

.method public static showEvalProfileNotification(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    const-string v1, "my_channel"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/random/chat/app/util/NotificationChat;->removeEvalNotification()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    .line 23
    invoke-direct {v4, v2, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->s(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->a0(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 31
    .line 32
    .line 33
    const-string v3, "title"

    .line 34
    .line 35
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->D(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 42
    .line 43
    .line 44
    sget v3, Lcom/random/chat/app/R$drawable;->ic_error_white:I

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->X(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v6, Lcom/random/chat/app/R$color;->colorPrimary:I

    .line 58
    .line 59
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->y(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget v6, Lcom/random/chat/app/R$drawable;->notification:I

    .line 71
    .line 72
    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->K(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->C(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 86
    .line 87
    .line 88
    new-instance v3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 89
    .line 90
    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->x(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v4, p0}, Landroidx/core/app/NotificationCompat$Builder;->c0(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 104
    .line 105
    .line 106
    new-instance p0, Landroid/content/Intent;

    .line 107
    .line 108
    const-class v0, Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 109
    .line 110
    invoke-direct {p0, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    const/high16 v3, 0x48000000    # 131072.0f

    .line 115
    .line 116
    invoke-static {v2, v0, p0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v4, p0}, Landroidx/core/app/NotificationCompat$Builder;->B(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 121
    .line 122
    .line 123
    const-string p0, "notification"

    .line 124
    .line 125
    invoke-virtual {v2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Landroid/app/NotificationManager;

    .line 130
    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v3, 0x1a

    .line 134
    .line 135
    if-lt v0, v3, :cond_0

    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/g;->a()V

    .line 138
    .line 139
    .line 140
    sget v0, Lcom/random/chat/app/R$string;->notification_setting:I

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v2, 0x4

    .line 147
    invoke-static {v1, v0, v2}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "Channel description"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/random/chat/app/data/controller/o;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v5}, Lcom/random/chat/app/data/controller/p;->a(Landroid/app/NotificationChannel;Z)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, -0x10000

    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/random/chat/app/data/controller/q;->a(Landroid/app/NotificationChannel;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v5}, Lcom/random/chat/app/data/controller/r;->a(Landroid/app/NotificationChannel;I)V

    .line 165
    .line 166
    .line 167
    if-eqz p0, :cond_0

    .line 168
    .line 169
    invoke-static {p0, v0}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catch_0
    move-exception p0

    .line 174
    goto :goto_1

    .line 175
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->g()Landroid/app/Notification;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v1, 0xb

    .line 182
    .line 183
    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_1
    invoke-static {p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    :goto_2
    return-void
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
