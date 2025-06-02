.class abstract enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "JavaVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

.field public static final enum b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

.field public static final enum c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

.field public static final enum d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

.field static final f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

.field private static final synthetic g:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$1;

    .line 2
    .line 3
    const-string v1, "JAVA6"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$2;

    .line 12
    .line 13
    const-string v3, "JAVA7"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    .line 20
    .line 21
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$3;

    .line 22
    .line 23
    const-string v5, "JAVA8"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    .line 30
    .line 31
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$4;

    .line 32
    .line 33
    const-string v7, "JAVA9"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$4;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->g:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    .line 53
    .line 54
    const-class v2, Ljava/lang/reflect/AnnotatedElement;

    .line 55
    .line 56
    const-class v4, Ljava/lang/reflect/TypeVariable;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$5;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$5;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeCapture;->a()Ljava/lang/reflect/Type;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "java.util.Map.java.util.Map"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sput-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$6;

    .line 92
    .line 93
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$6;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeCapture;->a()Ljava/lang/reflect/Type;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    instance-of v2, v2, Ljava/lang/Class;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

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

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->g:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

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
.method a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method abstract b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method c(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types;->t(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method final d([Ljava/lang/reflect/Type;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->g()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;->d(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;->g()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method abstract e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method
