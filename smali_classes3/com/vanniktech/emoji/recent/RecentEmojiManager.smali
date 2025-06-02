.class public final Lcom/vanniktech/emoji/recent/RecentEmojiManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vanniktech/emoji/recent/RecentEmoji;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vanniktech/emoji/recent/RecentEmojiManager$Companion;,
        Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;,
        Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final d:Lcom/vanniktech/emoji/recent/RecentEmojiManager$Companion;


# instance fields
.field private final a:I

.field private b:Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vanniktech/emoji/recent/RecentEmojiManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->d:Lcom/vanniktech/emoji/recent/RecentEmojiManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/vanniktech/emoji/recent/RecentEmojiManager;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->a:I

    .line 4
    new-instance v0, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, p2}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->b:Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "emoji-recent-manager"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x28

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vanniktech/emoji/recent/RecentEmojiManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->b:Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->b:Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x5

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->b:Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->e()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->b:Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->c(I)Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;->a()Lcom/vanniktech/emoji/Emoji;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lcom/vanniktech/emoji/Emoji;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ";"

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "~"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->c:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "recent-emojis"

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
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
.end method

.method public b(Lcom/vanniktech/emoji/Emoji;)V
    .locals 7

    .line 1
    const-string v0, "emoji"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->b:Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->b(Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;Lcom/vanniktech/emoji/Emoji;JILjava/lang/Object;)V

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

.method public c()Ljava/util/Collection;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->b:Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->c:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v1, "recent-emojis"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v0

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_4

    .line 29
    .line 30
    const-string v0, "~"

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v7, 0x6

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, ";"

    .line 69
    .line 70
    filled-new-array {v2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v7, 0x6

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/Collection;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    new-array v4, v3, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, [Ljava/lang/String;

    .line 92
    .line 93
    array-length v4, v2

    .line 94
    const/4 v5, 0x2

    .line 95
    const/4 v6, 0x0

    .line 96
    if-ne v4, v5, :cond_2

    .line 97
    .line 98
    aget-object v3, v2, v3

    .line 99
    .line 100
    sget-object v4, Lcom/vanniktech/emoji/EmojiManager;->a:Lcom/vanniktech/emoji/EmojiManager;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lcom/vanniktech/emoji/EmojiManager;->e(Ljava/lang/CharSequence;)Lcom/vanniktech/emoji/Emoji;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    aget-object v2, v2, v4

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    new-instance v6, Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;

    .line 116
    .line 117
    invoke-direct {v6, v3, v4, v5}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$RecentEmojiData;-><init>(Lcom/vanniktech/emoji/Emoji;J)V

    .line 118
    .line 119
    .line 120
    :cond_2
    if-eqz v6, :cond_1

    .line 121
    .line 122
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v0, Lcom/vanniktech/emoji/recent/RecentEmojiManager$getRecentEmojis$$inlined$sortedByDescending$1;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$getRecentEmojis$$inlined$sortedByDescending$1;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/Collection;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v1, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->a:I

    .line 142
    .line 143
    new-instance v2, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    .line 144
    .line 145
    invoke-direct {v2, v0, v1}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;-><init>(Ljava/util/List;I)V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->b:Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    .line 149
    .line 150
    :cond_4
    iget-object v0, p0, Lcom/vanniktech/emoji/recent/RecentEmojiManager;->b:Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/vanniktech/emoji/recent/RecentEmojiManager$EmojiList;->d()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/Collection;

    .line 157
    .line 158
    return-object v0
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
.end method
