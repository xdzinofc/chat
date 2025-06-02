.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang$LangRule;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Map;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/EnumMap;

    .line 3
    .line 4
    const-class v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;->values()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_0

    .line 19
    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    sget-object v6, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-array v8, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v7, v8, v3

    .line 31
    .line 32
    const-string v7, "com/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/%s_lang.txt"

    .line 33
    .line 34
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang;->b(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/2addr v4, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
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

.method private constructor <init>(Ljava/util/List;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages;

    .line 11
    .line 12
    return-void
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

.method public static b(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    new-instance v2, Ljava/util/Scanner;

    .line 19
    .line 20
    const-string v3, "UTF-8"

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    :cond_0
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/util/Scanner;->hasNextLine()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string v5, "*/"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string v5, "/*"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v5, "//"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ltz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v5, v4

    .line 76
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v7, "\\s+"

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    array-length v7, v5

    .line 94
    const/4 v8, 0x3

    .line 95
    if-ne v7, v8, :cond_5

    .line 96
    .line 97
    aget-object v4, v5, v1

    .line 98
    .line 99
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    aget-object v6, v5, v6

    .line 104
    .line 105
    const-string v7, "\\+"

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x2

    .line 112
    aget-object v5, v5, v7

    .line 113
    .line 114
    const-string v7, "true"

    .line 115
    .line 116
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    new-instance v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang$LangRule;

    .line 121
    .line 122
    new-instance v8, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-direct {v7, v4, v8, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang$LangRule;-><init>(Ljava/util/regex/Pattern;Ljava/util/Set;ZLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang$1;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v1, "Malformed line \'"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, "\' in language resource \'"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p0, "\'"

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_6
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    .line 176
    .line 177
    .line 178
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang;

    .line 179
    .line 180
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang;-><init>(Ljava/util/List;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :goto_3
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string p1, "Unable to resolve required resource:org/apache/commons/codec/language/bm/%s_lang.txt"

    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0
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
.method public a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages;->c()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang$LangRule;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang$LangRule;->c(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang$LangRule;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang$LangRule;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang$LangRule;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang$LangRule;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang$LangRule;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang$LangRule;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;->a(Ljava/util/Set;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;

    .line 77
    .line 78
    :cond_3
    return-object p1
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
.end method
