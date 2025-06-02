.class public final Lcom/facebook/internal/FacebookSignatureValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/FacebookSignatureValidator;

.field private static final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/facebook/internal/FacebookSignatureValidator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/FacebookSignatureValidator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/FacebookSignatureValidator;->a:Lcom/facebook/internal/FacebookSignatureValidator;

    .line 7
    .line 8
    const-string v6, "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3"

    .line 9
    .line 10
    const-string v7, "c56fb7d591ba6704df047fd98f535372fea00211"

    .line 11
    .line 12
    const-string v1, "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

    .line 13
    .line 14
    const-string v2, "cc2751449a350f668590264ed76692694a80308a"

    .line 15
    .line 16
    const-string v3, "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

    .line 17
    .line 18
    const-string v4, "df6b721c8b4d3b6eb44c861d4415007e5a35fc95"

    .line 19
    .line 20
    const-string v5, "9b8f518b086098de3d77736f9458a3d2f6f95a37"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/SetsKt;->e([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/facebook/internal/FacebookSignatureValidator;->b:Ljava/util/HashSet;

    .line 31
    .line 32
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "packageInfo.signatures"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "packageName"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 20
    .line 21
    const-string v3, "brand"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "generic"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-static {v1, v4, v5, v6, v3}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    and-int/lit8 v1, v2, 0x2

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return v3

    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 v1, 0x40

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    array-length p1, p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    array-length p1, p0

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-ge v0, p1, :cond_3

    .line 72
    .line 73
    aget-object v1, p0, v0

    .line 74
    .line 75
    sget-object v2, Lcom/facebook/internal/FacebookSignatureValidator;->b:Ljava/util/HashSet;

    .line 76
    .line 77
    sget-object v4, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "it.toByteArray()"

    .line 84
    .line 85
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/facebook/internal/Utility;->H0([B)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v5, 0x1

    .line 103
    :catch_0
    :cond_4
    :goto_1
    return v5
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
