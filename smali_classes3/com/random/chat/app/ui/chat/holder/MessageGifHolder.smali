.class public Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/random/chat/app/ui/chat/holder/MessageHolder;


# static fields
.field private static final dateFormat:Ljava/text/DateFormat;


# instance fields
.field private final bubble:Landroid/view/View;

.field private final centerActionLayout:Landroid/widget/LinearLayout;

.field private final image:Landroid/widget/ImageView;

.field listener:Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;

.field private final loading:Landroid/widget/ProgressBar;

.field private final loadingLayout:Landroid/widget/RelativeLayout;

.field private final messageStatus:Landroid/widget/ImageView;

.field private final timeTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->dateFormat:Ljava/text/DateFormat;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/view/View;Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->listener:Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;

    .line 5
    .line 6
    sget v0, Lcom/random/chat/app/R$id;->loading:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ProgressBar;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->loading:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    sget v0, Lcom/random/chat/app/R$id;->message_image:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->image:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v1, Lcom/random/chat/app/R$id;->time_text:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->timeTextView:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Lcom/random/chat/app/R$id;->user_reply_status:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->messageStatus:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v1, Lcom/random/chat/app/R$id;->actionLayout:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->centerActionLayout:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    sget v1, Lcom/random/chat/app/R$id;->uploadDownloadLayout:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->loadingLayout:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    sget v1, Lcom/random/chat/app/R$id;->bubble:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->bubble:Landroid/view/View;

    .line 73
    .line 74
    new-instance v1, Lcom/random/chat/app/ui/chat/holder/c;

    .line 75
    .line 76
    invoke-direct {v1, p0, p2}, Lcom/random/chat/app/ui/chat/holder/c;-><init>(Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    sget v0, Lcom/random/chat/app/R$id;->downloadButton:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/Button;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    new-instance v1, Lcom/random/chat/app/ui/chat/holder/d;

    .line 93
    .line 94
    invoke-direct {v1, p0, p2}, Lcom/random/chat/app/ui/chat/holder/d;-><init>(Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    sget v0, Lcom/random/chat/app/R$id;->previewButton:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/Button;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    new-instance v0, Lcom/random/chat/app/ui/chat/holder/e;

    .line 111
    .line 112
    invoke-direct {v0, p0, p2}, Lcom/random/chat/app/ui/chat/holder/e;-><init>(Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
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

.method public static synthetic b(Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->lambda$new$0(Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->lambda$new$2(Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->lambda$new$1(Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p1, p2}, Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;->onPreview(I)V

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

.method private synthetic lambda$new$1(Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p1, p2}, Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;->onDownload(I)V

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

.method private synthetic lambda$new$2(Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p1, p2}, Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;->onPreview(I)V

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
.method public bindMessage(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->timeTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    sget-object v1, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->dateFormat:Ljava/text/DateFormat;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getDateSent()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isMine()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const-string v3, ".fileprovider"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getDateSent()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/MessageChat;->getDateSent()Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/MessageChat;->isMine()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne p2, v0, :cond_0

    .line 70
    .line 71
    iget-object p2, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->bubble:Landroid/view/View;

    .line 72
    .line 73
    sget v0, Lcom/random/chat/app/R$drawable;->balloon_outgoing_normal_ext:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_0
    iget-object p2, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->bubble:Landroid/view/View;

    .line 83
    .line 84
    sget v0, Lcom/random/chat/app/R$drawable;->balloon_outgoing_normal:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    if-nez p2, :cond_1

    .line 98
    .line 99
    :try_start_2
    new-instance p2, Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v0, v3, p2}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    goto :goto_1

    .line 152
    :catch_1
    :try_start_3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    const/4 p2, 0x0

    .line 158
    :goto_1
    if-eqz p2, :cond_2

    .line 159
    .line 160
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->t(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->n()Lcom/bumptech/glide/RequestBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->B0(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->image:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->w0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lcom/bumptech/glide/request/target/ViewTarget;->n()Lcom/bumptech/glide/request/target/ViewTarget;

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isFinished()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_3

    .line 190
    .line 191
    iget-object p2, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->loadingLayout:Landroid/widget/RelativeLayout;

    .line 192
    .line 193
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->centerActionLayout:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isStarted()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_5

    .line 207
    .line 208
    iget-object p2, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->loadingLayout:Landroid/widget/RelativeLayout;

    .line 209
    .line 210
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->centerActionLayout:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->loading:Landroid/widget/ProgressBar;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getProgress()J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->loading:Landroid/widget/ProgressBar;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getProgress()J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    cmp-long v0, v8, v1

    .line 242
    .line 243
    if-lez v0, :cond_4

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    const/4 v4, 0x0

    .line 247
    :goto_2
    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    iget-object p2, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->loadingLayout:Landroid/widget/RelativeLayout;

    .line 252
    .line 253
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->centerActionLayout:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :goto_3
    iget-object p2, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->timeTextView:Landroid/widget/TextView;

    .line 262
    .line 263
    sget-object v0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->dateFormat:Ljava/text/DateFormat;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getDateSent()Ljava/util/Date;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    sget v0, Lcom/random/chat/app/R$color;->grey_800:I

    .line 285
    .line 286
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v1, Lcom/random/chat/app/data/entity/type/StatusType;->SENT:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->loading:Landroid/widget/ProgressBar;

    .line 303
    .line 304
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->centerActionLayout:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->messageStatus:Landroid/widget/ImageView;

    .line 313
    .line 314
    sget v0, Lcom/random/chat/app/R$drawable;->ic_done:I

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_6
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v1, Lcom/random/chat/app/data/entity/type/StatusType;->OTHER_RECEIVED:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->loading:Landroid/widget/ProgressBar;

    .line 333
    .line 334
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->centerActionLayout:Landroid/widget/LinearLayout;

    .line 338
    .line 339
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->messageStatus:Landroid/widget/ImageView;

    .line 343
    .line 344
    sget v0, Lcom/random/chat/app/R$drawable;->ic_done_all:I

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_7
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    sget-object v0, Lcom/random/chat/app/data/entity/type/StatusType;->OTHER_VISUALIZED:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_8

    .line 361
    .line 362
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->loading:Landroid/widget/ProgressBar;

    .line 363
    .line 364
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->centerActionLayout:Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->messageStatus:Landroid/widget/ImageView;

    .line 373
    .line 374
    sget p2, Lcom/random/chat/app/R$drawable;->ic_done_all:I

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p1}, Lcom/random/chat/app/util/ThemeResourceUtil;->getColorMessageVisualized(Landroid/content/Context;)I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    goto :goto_4

    .line 392
    :cond_8
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->messageStatus:Landroid/widget/ImageView;

    .line 393
    .line 394
    sget v0, Lcom/random/chat/app/R$drawable;->ic_schedule_white:I

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 397
    .line 398
    .line 399
    :goto_4
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->messageStatus:Landroid/widget/ImageView;

    .line 400
    .line 401
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-static {p1, p2}, Landroidx/core/widget/ImageViewCompat;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_9

    .line 409
    .line 410
    :cond_9
    if-eqz p2, :cond_a

    .line 411
    .line 412
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getDateSent()Ljava/util/Date;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/MessageChat;->getDateSent()Ljava/util/Date;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/MessageChat;->isMine()Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-nez v9, :cond_a

    .line 439
    .line 440
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-ne v0, v5, :cond_a

    .line 449
    .line 450
    instance-of p2, p2, Lcom/random/chat/app/data/entity/MessageSeparator;

    .line 451
    .line 452
    if-nez p2, :cond_a

    .line 453
    .line 454
    iget-object p2, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->bubble:Landroid/view/View;

    .line 455
    .line 456
    sget v0, Lcom/random/chat/app/R$drawable;->balloon_incoming_normal_ext:I

    .line 457
    .line 458
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_a
    iget-object p2, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->bubble:Landroid/view/View;

    .line 463
    .line 464
    sget v0, Lcom/random/chat/app/R$drawable;->balloon_incoming_normal:I

    .line 465
    .line 466
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 467
    .line 468
    .line 469
    :goto_5
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrlThumb()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    invoke-static {p2}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    if-nez p2, :cond_d

    .line 478
    .line 479
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-static {p2}, Lcom/bumptech/glide/Glide;->t(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrlThumb()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->v(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-virtual {p2, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->f0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 500
    .line 501
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->b:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 502
    .line 503
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 508
    .line 509
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->image:Landroid/widget/ImageView;

    .line 510
    .line 511
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->w0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-virtual {p2}, Lcom/bumptech/glide/request/target/ViewTarget;->u()Lcom/bumptech/glide/request/target/ViewTarget;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {}, Lcom/random/chat/app/util/ThemeResourceUtil;->getDefaultAvatar()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/target/BaseTarget;->h(Landroid/graphics/drawable/Drawable;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isStarted()Z

    .line 535
    .line 536
    .line 537
    move-result p2

    .line 538
    if-eqz p2, :cond_c

    .line 539
    .line 540
    iget-object p2, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->centerActionLayout:Landroid/widget/LinearLayout;

    .line 541
    .line 542
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    iget-object p2, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->loadingLayout:Landroid/widget/RelativeLayout;

    .line 546
    .line 547
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    iget-object p2, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->loading:Landroid/widget/ProgressBar;

    .line 551
    .line 552
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getProgress()J

    .line 553
    .line 554
    .line 555
    move-result-wide v7

    .line 556
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 565
    .line 566
    .line 567
    iget-object p2, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->loading:Landroid/widget/ProgressBar;

    .line 568
    .line 569
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getProgress()J

    .line 570
    .line 571
    .line 572
    move-result-wide v7

    .line 573
    cmp-long p1, v7, v1

    .line 574
    .line 575
    if-lez p1, :cond_b

    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_b
    const/4 v4, 0x0

    .line 579
    :goto_6
    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_9

    .line 583
    .line 584
    :cond_c
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->centerActionLayout:Landroid/widget/LinearLayout;

    .line 585
    .line 586
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->loadingLayout:Landroid/widget/RelativeLayout;

    .line 590
    .line 591
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_9

    .line 595
    .line 596
    :cond_d
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    invoke-static {p2}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result p2

    .line 604
    if-nez p2, :cond_e

    .line 605
    .line 606
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v1, Ljava/io/File;

    .line 642
    .line 643
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-static {p2, v0, v1}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 655
    .line 656
    .line 657
    move-result-object p2

    .line 658
    invoke-static {p2}, Lcom/bumptech/glide/Glide;->t(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 659
    .line 660
    .line 661
    move-result-object p2

    .line 662
    invoke-virtual {p2}, Lcom/bumptech/glide/RequestManager;->n()Lcom/bumptech/glide/RequestBuilder;

    .line 663
    .line 664
    .line 665
    move-result-object p2

    .line 666
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->y0(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->f0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 675
    .line 676
    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->b:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 677
    .line 678
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 683
    .line 684
    iget-object p2, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->image:Landroid/widget/ImageView;

    .line 685
    .line 686
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->w0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/ViewTarget;->n()Lcom/bumptech/glide/request/target/ViewTarget;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 695
    .line 696
    .line 697
    move-result-object p2

    .line 698
    invoke-static {}, Lcom/random/chat/app/util/ThemeResourceUtil;->getDefaultAvatar()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 703
    .line 704
    .line 705
    move-result-object p2

    .line 706
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/target/BaseTarget;->h(Landroid/graphics/drawable/Drawable;)V

    .line 707
    .line 708
    .line 709
    goto :goto_7

    .line 710
    :cond_e
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->t(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-static {}, Lcom/random/chat/app/util/ThemeResourceUtil;->getDefaultAvatar()I

    .line 719
    .line 720
    .line 721
    move-result p2

    .line 722
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object p2

    .line 726
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->b:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 731
    .line 732
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 737
    .line 738
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 743
    .line 744
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->j()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 749
    .line 750
    iget-object p2, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->image:Landroid/widget/ImageView;

    .line 751
    .line 752
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->w0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 753
    .line 754
    .line 755
    :goto_7
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->centerActionLayout:Landroid/widget/LinearLayout;

    .line 756
    .line 757
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 758
    .line 759
    .line 760
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/holder/MessageGifHolder;->loadingLayout:Landroid/widget/RelativeLayout;

    .line 761
    .line 762
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 763
    .line 764
    .line 765
    goto :goto_9

    .line 766
    :goto_8
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 767
    .line 768
    .line 769
    :goto_9
    return-void
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
.end method
