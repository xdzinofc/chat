.class public abstract enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$StringConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

.field public static final enum d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

.field public static final enum f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

.field public static final enum g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

.field public static final enum h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

.field private static final synthetic i:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$1;

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->m(C)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "-"

    .line 10
    .line 11
    const-string v3, "LOWER_HYPHEN"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$1;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    .line 18
    .line 19
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$2;

    .line 20
    .line 21
    const/16 v2, 0x5f

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->m(C)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "LOWER_UNDERSCORE"

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const-string v7, "_"

    .line 31
    .line 32
    invoke-direct {v1, v5, v6, v3, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$2;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    .line 36
    .line 37
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$3;

    .line 38
    .line 39
    const/16 v5, 0x41

    .line 40
    .line 41
    const/16 v8, 0x5a

    .line 42
    .line 43
    invoke-static {v5, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->i(CC)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v10, "LOWER_CAMEL"

    .line 48
    .line 49
    const/4 v11, 0x2

    .line 50
    const-string v12, ""

    .line 51
    .line 52
    invoke-direct {v3, v10, v11, v9, v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$3;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    .line 56
    .line 57
    new-instance v9, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$4;

    .line 58
    .line 59
    const/4 v10, 0x3

    .line 60
    invoke-static {v5, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->i(CC)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v8, "UPPER_CAMEL"

    .line 65
    .line 66
    invoke-direct {v9, v8, v10, v5, v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$4;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v9, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    .line 70
    .line 71
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$5;

    .line 72
    .line 73
    const/4 v8, 0x4

    .line 74
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->m(C)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v12, "UPPER_UNDERSCORE"

    .line 79
    .line 80
    invoke-direct {v5, v12, v8, v2, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$5;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    new-array v2, v2, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    .line 87
    .line 88
    aput-object v0, v2, v4

    .line 89
    .line 90
    aput-object v1, v2, v6

    .line 91
    .line 92
    aput-object v3, v2, v11

    .line 93
    .line 94
    aput-object v9, v2, v10

    .line 95
    .line 96
    aput-object v5, v2, v8

    .line 97
    .line 98
    sput-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->i:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    .line 99
    .line 100
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 4
    iput-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Ascii;->d(C)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Ascii;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    return-object p0
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

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Ascii;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

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

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->i:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, -0x1

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 6
    .line 7
    add-int/lit8 v3, v3, 0x1

    .line 8
    .line 9
    invoke-virtual {v4, p2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->k(Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eq v3, v2, :cond_1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    mul-int/lit8 v5, v5, 0x4

    .line 30
    .line 31
    add-int/2addr v4, v5

    .line 32
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    return-object p1
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
.end method

.method abstract e(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final f(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    return-object p2
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
