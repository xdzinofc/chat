.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InetAddresses;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InetAddresses$TeredoInfo;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;

.field private static final b:Ljava/net/Inet4Address;

.field private static final c:Ljava/net/Inet4Address;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->g(C)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->e(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InetAddresses;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;

    .line 13
    .line 14
    const-string v0, "127.0.0.1"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InetAddresses;->c(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/net/Inet4Address;

    .line 21
    .line 22
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InetAddresses;->b:Ljava/net/Inet4Address;

    .line 23
    .line 24
    const-string v0, "0.0.0.0"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InetAddresses;->c(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/net/Inet4Address;

    .line 31
    .line 32
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InetAddresses;->c:Ljava/net/Inet4Address;

    .line 33
    .line 34
    return-void
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
.end method

.method private static a([B)Ljava/net/InetAddress;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    throw v0
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

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InetAddresses;->h(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    aget-byte v0, p0, v2

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    aget-byte v1, p0, v1

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x2

    .line 42
    aget-byte v1, p0, v1

    .line 43
    .line 44
    and-int/lit16 v1, v1, 0xff

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    aget-byte p0, p0, v2

    .line 50
    .line 51
    and-int/lit16 p0, p0, 0xff

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ":"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
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

.method public static c(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InetAddresses;->e(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InetAddresses;->a([B)Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "\'%s\' is not an IP string literal."

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InetAddresses;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
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

.method private static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method private static e(Ljava/lang/String;)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v0, v3, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v5, 0x2e

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v5, 0x3a

    .line 23
    .line 24
    if-ne v3, v5, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 v5, 0x10

    .line 32
    .line 33
    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, -0x1

    .line 38
    if-ne v3, v5, :cond_3

    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-eqz v1, :cond_6

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InetAddresses;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_5
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InetAddresses;->i(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_6
    if-eqz v2, :cond_7

    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InetAddresses;->h(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_7
    return-object v4
.end method

.method private static f(Ljava/lang/String;)S
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0xffff

    .line 8
    .line 9
    .line 10
    if-gt p0, v0, :cond_0

    .line 11
    .line 12
    int-to-short p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
    .line 20
    .line 21
    .line 22
.end method

.method private static g(Ljava/lang/String;)B
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    const-string v1, "0"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt p0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    int-to-byte p0, v0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
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

.method private static h(Ljava/lang/String;)[B
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InetAddresses;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;

    .line 6
    .line 7
    invoke-virtual {v3, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->l(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-static {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InetAddresses;->g(Ljava/lang/String;)B

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    aput-byte v4, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ne v3, v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_1
    return-object v1

    .line 43
    :catch_0
    return-object v2
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

.method private static i(Ljava/lang/String;)[B
    .locals 8

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lt v0, v1, :cond_e

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_0
    array-length v4, p0

    .line 25
    sub-int/2addr v4, v1

    .line 26
    if-ge v3, v4, :cond_3

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    move v0, v3

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v3, 0x0

    .line 44
    if-ltz v0, :cond_6

    .line 45
    .line 46
    array-length v4, p0

    .line 47
    sub-int/2addr v4, v0

    .line 48
    add-int/lit8 v5, v4, -0x1

    .line 49
    .line 50
    aget-object v6, p0, v3

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    add-int/lit8 v6, v0, -0x1

    .line 59
    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_4
    move v6, v0

    .line 64
    :cond_5
    array-length v7, p0

    .line 65
    sub-int/2addr v7, v1

    .line 66
    aget-object v7, p0, v7

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    add-int/lit8 v5, v4, -0x2

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_6
    array-length v6, p0

    .line 80
    const/4 v5, 0x0

    .line 81
    :cond_7
    add-int v4, v6, v5

    .line 82
    .line 83
    rsub-int/lit8 v4, v4, 0x8

    .line 84
    .line 85
    if-ltz v0, :cond_8

    .line 86
    .line 87
    if-lt v4, v1, :cond_9

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    if-eqz v4, :cond_a

    .line 91
    .line 92
    :cond_9
    return-object v2

    .line 93
    :cond_a
    :goto_1
    const/16 v0, 0x10

    .line 94
    .line 95
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_2
    if-ge v1, v6, :cond_b

    .line 101
    .line 102
    :try_start_0
    aget-object v7, p0, v1

    .line 103
    .line 104
    invoke-static {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InetAddresses;->f(Ljava/lang/String;)S

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_b
    const/4 v1, 0x0

    .line 115
    :goto_3
    if-ge v1, v4, :cond_c

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_c
    :goto_4
    if-lez v5, :cond_d

    .line 124
    .line 125
    array-length v1, p0

    .line 126
    sub-int/2addr v1, v5

    .line 127
    aget-object v1, p0, v1

    .line 128
    .line 129
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InetAddresses;->f(Ljava/lang/String;)S

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    add-int/lit8 v5, v5, -0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catch_0
    return-object v2

    .line 140
    :cond_d
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_e
    :goto_5
    return-object v2
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
