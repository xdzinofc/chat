.class public Lcom/random/chat/app/ui/talks/TalkTabViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field private static dateFormat:Ljava/text/DateFormat;

.field private static dateFormat2:Ljava/text/DateFormat;


# instance fields
.field private final adapter:Lcom/random/chat/app/ui/talks/TalkTabListAdapter;

.field private clickedListener:Lcom/random/chat/app/ui/talks/TalkTabListAdapter$TalkClickedListener;

.field private final imgProfile:Landroid/widget/ImageView;

.field private final imgSend:Landroid/widget/ImageView;

.field private final imgTypeContent:Landroid/widget/ImageView;

.field private final newMsg:Landroid/widget/TextView;

.field private outValue:Landroid/util/TypedValue;

.field private final rootLayout:Landroid/widget/LinearLayout;

.field private final subTitle:Lcom/vanniktech/emoji/EmojiTextView;

.field private final talkFavorite:Landroid/widget/LinearLayout;

.field private final talkSelected:Landroid/widget/LinearLayout;

.field private final time:Landroid/widget/TextView;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/random/chat/app/ui/talks/TalkTabListAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->adapter:Lcom/random/chat/app/ui/talks/TalkTabListAdapter;

    .line 5
    .line 6
    sget p2, Lcom/random/chat/app/R$id;->layout:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->rootLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    sget p2, Lcom/random/chat/app/R$id;->imgProfile:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->imgProfile:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v0, Lcom/random/chat/app/R$id;->title:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->title:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lcom/random/chat/app/R$id;->subTitle:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/vanniktech/emoji/EmojiTextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->subTitle:Lcom/vanniktech/emoji/EmojiTextView;

    .line 45
    .line 46
    sget v0, Lcom/random/chat/app/R$id;->time:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->time:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Lcom/random/chat/app/R$id;->newMsg:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->newMsg:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v0, Lcom/random/chat/app/R$id;->imgSend:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->imgSend:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget v0, Lcom/random/chat/app/R$id;->imgTypeContent:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->imgTypeContent:Landroid/widget/ImageView;

    .line 85
    .line 86
    sget v0, Lcom/random/chat/app/R$id;->talkSelected:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->talkSelected:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    sget v0, Lcom/random/chat/app/R$id;->talkFavorite:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->talkFavorite:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    sget-object v0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->dateFormat:Ljava/text/DateFormat;

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->dateFormat:Ljava/text/DateFormat;

    .line 123
    .line 124
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->dateFormat2:Ljava/text/DateFormat;

    .line 137
    .line 138
    :cond_0
    new-instance v0, Lcom/random/chat/app/ui/talks/L0;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/talks/L0;-><init>(Lcom/random/chat/app/ui/talks/TalkTabViewHolder;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Lcom/random/chat/app/ui/talks/M0;

    .line 147
    .line 148
    invoke-direct {p2, p0}, Lcom/random/chat/app/ui/talks/M0;-><init>(Lcom/random/chat/app/ui/talks/TalkTabViewHolder;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    return-void
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

.method public static synthetic b(Lcom/random/chat/app/ui/talks/TalkTabViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/random/chat/app/ui/talks/TalkTabViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method private initFavorite(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->isFavorite()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->talkFavorite:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->talkFavorite:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
.end method

.method private initLastMessage(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getLastMessage()Lcom/random/chat/app/data/entity/MessageChat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->imgTypeContent:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->subTitle:Lcom/vanniktech/emoji/EmojiTextView;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->time:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->newMsg:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->initMessageType(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->initMessageStatus(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getDateSent()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getDateSent()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v2, v4, :cond_0

    .line 67
    .line 68
    iget-object v2, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->time:Landroid/widget/TextView;

    .line 69
    .line 70
    sget-object v4, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->dateFormat:Ljava/text/DateFormat;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getDateSent()Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v2, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->time:Landroid/widget/TextView;

    .line 85
    .line 86
    sget-object v4, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->dateFormat2:Ljava/text/DateFormat;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getDateSent()Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->time:Landroid/widget/TextView;

    .line 101
    .line 102
    const-string v2, ""

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getNews()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    cmp-long p1, v4, v6

    .line 114
    .line 115
    if-lez p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->newMsg:Landroid/widget/TextView;

    .line 118
    .line 119
    const-wide/16 v0, 0x63

    .line 120
    .line 121
    cmp-long v2, v4, v0

    .line 122
    .line 123
    if-lez v2, :cond_2

    .line 124
    .line 125
    const-string v0, "+99"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->newMsg:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->newMsg:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->subTitle:Lcom/vanniktech/emoji/EmojiTextView;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->time:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->newMsg:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->imgSend:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->imgTypeContent:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :goto_2
    return-void
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

.method private initMessageStatus(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isMine()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->imgSend:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/random/chat/app/util/ThemeResourceUtil;->getChatListColor(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Lcom/random/chat/app/ui/talks/TalkTabViewHolder$1;->$SwitchMap$com$random$chat$app$data$entity$type$StatusType:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aget p1, v1, p1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq p1, v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq p1, v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->imgSend:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v1, Lcom/random/chat/app/R$drawable;->ic_schedule_white:I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/random/chat/app/util/ThemeResourceUtil;->getColorMessageVisualized(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->imgSend:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget v1, Lcom/random/chat/app/R$drawable;->ic_done_all:I

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->imgSend:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget v1, Lcom/random/chat/app/R$drawable;->ic_done_all:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->imgSend:Landroid/widget/ImageView;

    .line 83
    .line 84
    sget v1, Lcom/random/chat/app/R$drawable;->ic_done:I

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->imgSend:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Landroidx/core/widget/ImageViewCompat;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->imgSend:Landroid/widget/ImageView;

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
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

.method private initMessageType(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder$1;->$SwitchMap$com$random$chat$app$data$entity$type$MessageType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->imgTypeContent:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->subTitle:Lcom/vanniktech/emoji/EmojiTextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->imgTypeContent:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/random/chat/app/R$drawable;->ic_mic_white:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->subTitle:Lcom/vanniktech/emoji/EmojiTextView;

    .line 47
    .line 48
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/random/chat/app/R$string;->audio:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->imgTypeContent:Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v0, Lcom/random/chat/app/R$drawable;->ic_photo_white:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->subTitle:Lcom/vanniktech/emoji/EmojiTextView;

    .line 78
    .line 79
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lcom/random/chat/app/R$string;->gif:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->imgTypeContent:Landroid/widget/ImageView;

    .line 102
    .line 103
    sget v0, Lcom/random/chat/app/R$drawable;->ic_camera_alt_black:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->subTitle:Lcom/vanniktech/emoji/EmojiTextView;

    .line 109
    .line 110
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lcom/random/chat/app/R$string;->image:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
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

.method private initProfileDetail(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->title:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getNick()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getThumb()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->t(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->v(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lcom/random/chat/app/util/ThemeResourceUtil;->getDefaultAvatarRound()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->W(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 41
    .line 42
    invoke-static {}, Lcom/random/chat/app/util/ThemeResourceUtil;->getDefaultAvatarRound()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->i(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->j()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->d()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->imgProfile:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->w0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->t(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lcom/random/chat/app/util/ThemeResourceUtil;->getDefaultAvatarRound()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->b:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->j()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->imgProfile:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->w0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
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

.method private initSelectable(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/random/chat/app/ui/talks/TalkListActivity;->ON_ACTION_MODE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->adapter:Lcom/random/chat/app/ui/talks/TalkTabListAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/random/chat/app/ui/talks/TalkTabListAdapter;->getSelectedIds()Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->talkSelected:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->rootLayout:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/random/chat/app/R$color;->activated_bg:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->outValue:Landroid/util/TypedValue;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Landroid/util/TypedValue;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->outValue:Landroid/util/TypedValue;

    .line 65
    .line 66
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->outValue:Landroid/util/TypedValue;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    const v2, 0x101030e

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->talkSelected:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->rootLayout:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->outValue:Landroid/util/TypedValue;

    .line 97
    .line 98
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
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

.method private initTyping(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->isTyping()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->subTitle:Lcom/vanniktech/emoji/EmojiTextView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->subTitle:Lcom/vanniktech/emoji/EmojiTextView;

    .line 14
    .line 15
    sget v0, Lcom/random/chat/app/R$string;->typing:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->subTitle:Lcom/vanniktech/emoji/EmojiTextView;

    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->subTitle:Lcom/vanniktech/emoji/EmojiTextView;

    .line 28
    .line 29
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/random/chat/app/R$color;->colorTyping:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->imgSend:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->imgTypeContent:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->subTitle:Lcom/vanniktech/emoji/EmojiTextView;

    .line 60
    .line 61
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/random/chat/app/util/ThemeResourceUtil;->getChatListColor(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->subTitle:Lcom/vanniktech/emoji/EmojiTextView;

    .line 77
    .line 78
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
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

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->clickedListener:Lcom/random/chat/app/ui/talks/TalkTabListAdapter$TalkClickedListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/random/chat/app/ui/talks/TalkTabListAdapter$TalkClickedListener;->clicked(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->clickedListener:Lcom/random/chat/app/ui/talks/TalkTabListAdapter$TalkClickedListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/random/chat/app/ui/talks/TalkTabListAdapter$TalkClickedListener;->clicked(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.method public bindMessage(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->initProfileDetail(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->initLastMessage(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->initTyping(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->initSelectable(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->initFavorite(Lcom/random/chat/app/data/entity/TalkChat;)V

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

.method public setClickedListener(Lcom/random/chat/app/ui/talks/TalkTabListAdapter$TalkClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->clickedListener:Lcom/random/chat/app/ui/talks/TalkTabListAdapter$TalkClickedListener;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
