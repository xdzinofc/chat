.class public final Lcom/vanniktech/emoji/search/SearchEmojiManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vanniktech/emoji/search/SearchEmoji;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "query"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/vanniktech/emoji/EmojiManager;->a:Lcom/vanniktech/emoji/EmojiManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/vanniktech/emoji/EmojiManager;->b()[Lcom/vanniktech/emoji/EmojiCategory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-le v2, v3, :cond_6

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v4, v1

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v4, :cond_0

    .line 28
    .line 29
    aget-object v6, v1, v5

    .line 30
    .line 31
    invoke-interface {v6}, Lcom/vanniktech/emoji/EmojiCategory;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 44
    .line 45
    .line 46
    add-int/2addr v5, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/vanniktech/emoji/Emoji;

    .line 68
    .line 69
    invoke-interface {v4}, Lcom/vanniktech/emoji/Emoji;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    const/4 v12, 0x2

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x1

    .line 96
    move-object v8, v6

    .line 97
    move-object v9, p1

    .line 98
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-ltz v8, :cond_3

    .line 103
    .line 104
    new-instance v7, Lcom/vanniktech/emoji/search/SearchEmojiResult;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    add-int/2addr v9, v8

    .line 111
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->k(II)Lkotlin/ranges/IntRange;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-direct {v7, v4, v6, v8}, Lcom/vanniktech/emoji/search/SearchEmojiResult;-><init>(Lcom/vanniktech/emoji/Emoji;Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-eqz v7, :cond_2

    .line 119
    .line 120
    :cond_4
    if-eqz v7, :cond_1

    .line 121
    .line 122
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 p1, 0x2

    .line 127
    new-array p1, p1, [Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    sget-object v2, Lcom/vanniktech/emoji/search/SearchEmojiManager$search$3;->a:Lcom/vanniktech/emoji/search/SearchEmojiManager$search$3;

    .line 130
    .line 131
    aput-object v2, p1, v0

    .line 132
    .line 133
    sget-object v0, Lcom/vanniktech/emoji/search/SearchEmojiManager$search$4;->a:Lcom/vanniktech/emoji/search/SearchEmojiManager$search$4;

    .line 134
    .line 135
    aput-object v0, p1, v3

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/comparisons/ComparisonsKt;->b([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_2
    return-object p1
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
