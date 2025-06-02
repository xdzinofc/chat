.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/TrieParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Joiner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Joiner;->i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Joiner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/TrieParser;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Joiner;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private static a(Ljava/util/List;Ljava/lang/CharSequence;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;)I
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/16 v4, 0x3a

    .line 9
    .line 10
    const/16 v5, 0x21

    .line 11
    .line 12
    const/16 v6, 0x2c

    .line 13
    .line 14
    const/16 v7, 0x3f

    .line 15
    .line 16
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v8, 0x26

    .line 23
    .line 24
    if-eq v3, v8, :cond_1

    .line 25
    .line 26
    if-eq v3, v7, :cond_1

    .line 27
    .line 28
    if-eq v3, v5, :cond_1

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    if-ne v3, v6, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-interface {p1, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/TrieParser;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {p0, v1, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eq v3, v5, :cond_2

    .line 50
    .line 51
    if-eq v3, v7, :cond_2

    .line 52
    .line 53
    if-eq v3, v4, :cond_2

    .line 54
    .line 55
    if-ne v3, v6, :cond_3

    .line 56
    .line 57
    :cond_2
    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/TrieParser;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Joiner;

    .line 58
    .line 59
    invoke-virtual {v4, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Joiner;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_3

    .line 68
    .line 69
    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;->a(C)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p3, v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    if-eq v3, v7, :cond_6

    .line 79
    .line 80
    if-eq v3, v6, :cond_6

    .line 81
    .line 82
    :cond_4
    if-ge v2, v0, :cond_6

    .line 83
    .line 84
    invoke-static {p0, p1, v2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/TrieParser;->a(Ljava/util/List;Ljava/lang/CharSequence;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v2, v3

    .line 89
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eq v3, v7, :cond_5

    .line 94
    .line 95
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ne v3, v6, :cond_4

    .line 100
    .line 101
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    :cond_6
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sub-int/2addr v2, p2

    .line 107
    return v2
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

.method static b(Ljava/lang/CharSequence;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists;->m()Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3, p0, v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/TrieParser;->a(Ljava/util/List;Ljava/lang/CharSequence;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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
.end method

.method private static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
