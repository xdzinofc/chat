.class public final enum Lkotlin/text/RegexOption;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/FlagEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/RegexOption;",
        ">;",
        "Lkotlin/text/FlagEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum c:Lkotlin/text/RegexOption;

.field public static final enum d:Lkotlin/text/RegexOption;

.field public static final enum f:Lkotlin/text/RegexOption;

.field public static final enum g:Lkotlin/text/RegexOption;

.field public static final enum h:Lkotlin/text/RegexOption;

.field public static final enum i:Lkotlin/text/RegexOption;

.field public static final enum j:Lkotlin/text/RegexOption;

.field private static final synthetic k:[Lkotlin/text/RegexOption;

.field private static final synthetic l:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lkotlin/text/RegexOption;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "IGNORE_CASE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Lkotlin/text/RegexOption;->c:Lkotlin/text/RegexOption;

    .line 15
    .line 16
    new-instance v0, Lkotlin/text/RegexOption;

    .line 17
    .line 18
    const/4 v13, 0x2

    .line 19
    const/4 v14, 0x0

    .line 20
    const-string v9, "MULTILINE"

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    const/16 v11, 0x8

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    move-object v8, v0

    .line 27
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lkotlin/text/RegexOption;->d:Lkotlin/text/RegexOption;

    .line 31
    .line 32
    new-instance v0, Lkotlin/text/RegexOption;

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v2, "LITERAL"

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lkotlin/text/RegexOption;->f:Lkotlin/text/RegexOption;

    .line 46
    .line 47
    new-instance v0, Lkotlin/text/RegexOption;

    .line 48
    .line 49
    const-string v9, "UNIX_LINES"

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    const/4 v11, 0x1

    .line 53
    move-object v8, v0

    .line 54
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lkotlin/text/RegexOption;->g:Lkotlin/text/RegexOption;

    .line 58
    .line 59
    new-instance v0, Lkotlin/text/RegexOption;

    .line 60
    .line 61
    const-string v2, "COMMENTS"

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    const/4 v4, 0x4

    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lkotlin/text/RegexOption;->h:Lkotlin/text/RegexOption;

    .line 70
    .line 71
    new-instance v0, Lkotlin/text/RegexOption;

    .line 72
    .line 73
    const-string v9, "DOT_MATCHES_ALL"

    .line 74
    .line 75
    const/4 v10, 0x5

    .line 76
    const/16 v11, 0x20

    .line 77
    .line 78
    move-object v8, v0

    .line 79
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lkotlin/text/RegexOption;->i:Lkotlin/text/RegexOption;

    .line 83
    .line 84
    new-instance v0, Lkotlin/text/RegexOption;

    .line 85
    .line 86
    const-string v2, "CANON_EQ"

    .line 87
    .line 88
    const/4 v3, 0x6

    .line 89
    const/16 v4, 0x80

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lkotlin/text/RegexOption;->j:Lkotlin/text/RegexOption;

    .line 96
    .line 97
    invoke-static {}, Lkotlin/text/RegexOption;->b()[Lkotlin/text/RegexOption;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lkotlin/text/RegexOption;->k:[Lkotlin/text/RegexOption;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lkotlin/text/RegexOption;->l:Lkotlin/enums/EnumEntries;

    .line 108
    .line 109
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

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/RegexOption;->a:I

    iput p4, p0, Lkotlin/text/RegexOption;->b:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method private static final synthetic b()[Lkotlin/text/RegexOption;
    .locals 3

    .line 1
    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/text/RegexOption;

    sget-object v1, Lkotlin/text/RegexOption;->c:Lkotlin/text/RegexOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/RegexOption;->d:Lkotlin/text/RegexOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/RegexOption;->f:Lkotlin/text/RegexOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/RegexOption;->g:Lkotlin/text/RegexOption;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/RegexOption;->h:Lkotlin/text/RegexOption;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/RegexOption;->i:Lkotlin/text/RegexOption;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/RegexOption;->j:Lkotlin/text/RegexOption;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

    const-class v0, Lkotlin/text/RegexOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/text/RegexOption;

    return-object p0
.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

    sget-object v0, Lkotlin/text/RegexOption;->k:[Lkotlin/text/RegexOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/RegexOption;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/RegexOption;->b:I

    .line 2
    .line 3
    return v0
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

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/RegexOption;->a:I

    .line 2
    .line 3
    return v0
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
