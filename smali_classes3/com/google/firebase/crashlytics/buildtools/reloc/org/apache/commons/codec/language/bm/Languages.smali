.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$SomeLanguages;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Map;

.field public static final c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;

.field public static final d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;->values()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages;->d(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$1;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$1;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;

    .line 42
    .line 43
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$2;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$2;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;

    .line 49
    .line 50
    return-void
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

.method private constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages;->a:Ljava/util/Set;

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

.method public static a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages;

    .line 8
    .line 9
    return-object p0
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

.method public static b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages;

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
    if-eqz v1, :cond_4

    .line 17
    .line 18
    new-instance p0, Ljava/util/Scanner;

    .line 19
    .line 20
    const-string v2, "UTF-8"

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    :cond_0
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNextLine()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v4, "*/"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string v4, "/*"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-lez v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Ljava/util/Scanner;->close()V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages;-><init>(Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :goto_2
    invoke-virtual {p0}, Ljava/util/Scanner;->close()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "Unable to resolve required resource: "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
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

.method private static d(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/NameType;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    const-string p0, "com/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/%s_languages.txt"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
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
.end method
