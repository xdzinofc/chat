.class public final enum Lcom/google/zxing/DecodeHintType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/DecodeHintType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/zxing/DecodeHintType;

.field public static final enum c:Lcom/google/zxing/DecodeHintType;

.field public static final enum d:Lcom/google/zxing/DecodeHintType;

.field public static final enum f:Lcom/google/zxing/DecodeHintType;

.field public static final enum g:Lcom/google/zxing/DecodeHintType;

.field public static final enum h:Lcom/google/zxing/DecodeHintType;

.field public static final enum i:Lcom/google/zxing/DecodeHintType;

.field public static final enum j:Lcom/google/zxing/DecodeHintType;

.field public static final enum k:Lcom/google/zxing/DecodeHintType;

.field public static final enum l:Lcom/google/zxing/DecodeHintType;

.field public static final enum m:Lcom/google/zxing/DecodeHintType;

.field private static final synthetic n:[Lcom/google/zxing/DecodeHintType;


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/zxing/DecodeHintType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "OTHER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/zxing/DecodeHintType;->b:Lcom/google/zxing/DecodeHintType;

    .line 12
    .line 13
    new-instance v2, Lcom/google/zxing/DecodeHintType;

    .line 14
    .line 15
    const-string v3, "PURE_BARCODE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-class v5, Ljava/lang/Void;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4, v5}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/google/zxing/DecodeHintType;->c:Lcom/google/zxing/DecodeHintType;

    .line 24
    .line 25
    new-instance v3, Lcom/google/zxing/DecodeHintType;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-class v7, Ljava/util/List;

    .line 29
    .line 30
    const-string v8, "POSSIBLE_FORMATS"

    .line 31
    .line 32
    invoke-direct {v3, v8, v6, v7}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/google/zxing/DecodeHintType;->d:Lcom/google/zxing/DecodeHintType;

    .line 36
    .line 37
    new-instance v7, Lcom/google/zxing/DecodeHintType;

    .line 38
    .line 39
    const-string v8, "TRY_HARDER"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v7, v8, v9, v5}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sput-object v7, Lcom/google/zxing/DecodeHintType;->f:Lcom/google/zxing/DecodeHintType;

    .line 46
    .line 47
    new-instance v8, Lcom/google/zxing/DecodeHintType;

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    const-class v11, Ljava/lang/String;

    .line 51
    .line 52
    const-string v12, "CHARACTER_SET"

    .line 53
    .line 54
    invoke-direct {v8, v12, v10, v11}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    sput-object v8, Lcom/google/zxing/DecodeHintType;->g:Lcom/google/zxing/DecodeHintType;

    .line 58
    .line 59
    new-instance v11, Lcom/google/zxing/DecodeHintType;

    .line 60
    .line 61
    const-string v12, "ALLOWED_LENGTHS"

    .line 62
    .line 63
    const/4 v13, 0x5

    .line 64
    const-class v14, [I

    .line 65
    .line 66
    invoke-direct {v11, v12, v13, v14}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/google/zxing/DecodeHintType;->h:Lcom/google/zxing/DecodeHintType;

    .line 70
    .line 71
    new-instance v12, Lcom/google/zxing/DecodeHintType;

    .line 72
    .line 73
    const-string v15, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    invoke-direct {v12, v15, v13, v5}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    sput-object v12, Lcom/google/zxing/DecodeHintType;->i:Lcom/google/zxing/DecodeHintType;

    .line 80
    .line 81
    new-instance v15, Lcom/google/zxing/DecodeHintType;

    .line 82
    .line 83
    const-string v13, "ASSUME_GS1"

    .line 84
    .line 85
    const/4 v10, 0x7

    .line 86
    invoke-direct {v15, v13, v10, v5}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    sput-object v15, Lcom/google/zxing/DecodeHintType;->j:Lcom/google/zxing/DecodeHintType;

    .line 90
    .line 91
    new-instance v13, Lcom/google/zxing/DecodeHintType;

    .line 92
    .line 93
    const-string v10, "RETURN_CODABAR_START_END"

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    invoke-direct {v13, v10, v9, v5}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    sput-object v13, Lcom/google/zxing/DecodeHintType;->k:Lcom/google/zxing/DecodeHintType;

    .line 101
    .line 102
    new-instance v5, Lcom/google/zxing/DecodeHintType;

    .line 103
    .line 104
    const/16 v10, 0x9

    .line 105
    .line 106
    const-class v9, Lcom/google/zxing/ResultPointCallback;

    .line 107
    .line 108
    const-string v6, "NEED_RESULT_POINT_CALLBACK"

    .line 109
    .line 110
    invoke-direct {v5, v6, v10, v9}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    sput-object v5, Lcom/google/zxing/DecodeHintType;->l:Lcom/google/zxing/DecodeHintType;

    .line 114
    .line 115
    new-instance v6, Lcom/google/zxing/DecodeHintType;

    .line 116
    .line 117
    const-string v9, "ALLOWED_EAN_EXTENSIONS"

    .line 118
    .line 119
    const/16 v10, 0xa

    .line 120
    .line 121
    invoke-direct {v6, v9, v10, v14}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    sput-object v6, Lcom/google/zxing/DecodeHintType;->m:Lcom/google/zxing/DecodeHintType;

    .line 125
    .line 126
    const/16 v9, 0xb

    .line 127
    .line 128
    new-array v9, v9, [Lcom/google/zxing/DecodeHintType;

    .line 129
    .line 130
    aput-object v0, v9, v1

    .line 131
    .line 132
    aput-object v2, v9, v4

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    aput-object v3, v9, v0

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    aput-object v7, v9, v0

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    aput-object v8, v9, v0

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    aput-object v11, v9, v0

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    aput-object v12, v9, v0

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    aput-object v15, v9, v0

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    aput-object v13, v9, v0

    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    aput-object v5, v9, v0

    .line 159
    .line 160
    aput-object v6, v9, v10

    .line 161
    .line 162
    sput-object v9, Lcom/google/zxing/DecodeHintType;->n:[Lcom/google/zxing/DecodeHintType;

    .line 163
    .line 164
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/zxing/DecodeHintType;->a:Ljava/lang/Class;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/DecodeHintType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/DecodeHintType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/DecodeHintType;

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

.method public static values()[Lcom/google/zxing/DecodeHintType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/DecodeHintType;->n:[Lcom/google/zxing/DecodeHintType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/DecodeHintType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/DecodeHintType;

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
