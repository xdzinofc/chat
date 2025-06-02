.class public final Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/vanniktech/emoji/internal/EmojiSearchPopup;

.field final synthetic c:Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;

.field final synthetic d:Landroid/widget/EditText;


# direct methods
.method public static synthetic a(Landroid/text/Editable;Lcom/vanniktech/emoji/internal/EmojiSearchPopup;Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1;->c(Landroid/text/Editable;Lcom/vanniktech/emoji/internal/EmojiSearchPopup;Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/EditText;ILandroid/text/Editable;Lcom/vanniktech/emoji/Emoji;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1;->d(Landroid/widget/EditText;ILandroid/text/Editable;Lcom/vanniktech/emoji/Emoji;)V

    return-void
.end method

.method private static final c(Landroid/text/Editable;Lcom/vanniktech/emoji/internal/EmojiSearchPopup;Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;Landroid/widget/EditText;)V
    .locals 5

    .line 1
    const-string v0, "$s"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$popup"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$editText"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    add-int/2addr v0, v1

    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x3a

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    move v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-gez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    if-ltz v1, :cond_6

    .line 47
    .line 48
    add-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->A0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v2, v3, :cond_5

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    const/16 v4, 0x5f

    .line 76
    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->b()V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-static {p2}, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;->a(Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;)Lcom/vanniktech/emoji/EmojiPopup;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lcom/vanniktech/emoji/EmojiPopup;->f()Lcom/vanniktech/emoji/search/SearchEmoji;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2, v0}, Lcom/vanniktech/emoji/search/SearchEmoji;->a(Ljava/lang/String;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Lx/b;

    .line 100
    .line 101
    invoke-direct {v0, p3, v1, p0}, Lx/b;-><init>(Landroid/widget/EditText;ILandroid/text/Editable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->c(Ljava/util/List;Lcom/vanniktech/emoji/internal/EmojiSearchDelegate;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-virtual {p1}, Lcom/vanniktech/emoji/internal/EmojiSearchPopup;->b()V

    .line 109
    .line 110
    .line 111
    :goto_4
    return-void
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
.end method

.method private static final d(Landroid/widget/EditText;ILandroid/text/Editable;Lcom/vanniktech/emoji/Emoji;)V
    .locals 7

    .line 1
    const-string v0, "$editText"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$s"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Lcom/vanniktech/emoji/Emoji;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p3, " "

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    move v2, p1

    .line 51
    invoke-interface/range {v1 .. v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1;->a:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1;->a:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1;->b:Lcom/vanniktech/emoji/internal/EmojiSearchPopup;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1;->c:Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/vanniktech/emoji/traits/SearchInPlaceTrait$install$watcher$1;->d:Landroid/widget/EditText;

    .line 19
    .line 20
    new-instance v4, Lx/a;

    .line 21
    .line 22
    invoke-direct {v4, p1, v1, v2, v3}, Lx/a;-><init>(Landroid/text/Editable;Lcom/vanniktech/emoji/internal/EmojiSearchPopup;Lcom/vanniktech/emoji/traits/SearchInPlaceTrait;Landroid/widget/EditText;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x12c

    .line 26
    .line 27
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
