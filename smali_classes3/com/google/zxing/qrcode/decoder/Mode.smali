.class public final enum Lcom/google/zxing/qrcode/decoder/Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/qrcode/decoder/Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum d:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum f:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum g:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum h:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum i:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum j:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum k:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum l:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum m:Lcom/google/zxing/qrcode/decoder/Mode;

.field private static final synthetic n:[Lcom/google/zxing/qrcode/decoder/Mode;


# instance fields
.field private final a:[I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v1, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "TERMINATOR"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->c:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 14
    .line 15
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    filled-new-array {v4, v5, v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v6, "NUMERIC"

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-direct {v2, v6, v7, v3, v7}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->d:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 34
    .line 35
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 36
    .line 37
    const/16 v6, 0x9

    .line 38
    .line 39
    const/16 v8, 0xb

    .line 40
    .line 41
    const/16 v9, 0xd

    .line 42
    .line 43
    filled-new-array {v6, v8, v9}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v10, "ALPHANUMERIC"

    .line 48
    .line 49
    const/4 v11, 0x2

    .line 50
    invoke-direct {v3, v10, v11, v8, v11}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->f:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 54
    .line 55
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    filled-new-array {v1, v1, v1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const-string v13, "STRUCTURED_APPEND"

    .line 63
    .line 64
    invoke-direct {v8, v13, v10, v12, v10}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 65
    .line 66
    .line 67
    sput-object v8, Lcom/google/zxing/qrcode/decoder/Mode;->g:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 68
    .line 69
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 70
    .line 71
    const/16 v13, 0x10

    .line 72
    .line 73
    const/16 v14, 0x8

    .line 74
    .line 75
    filled-new-array {v14, v13, v13}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const-string v15, "BYTE"

    .line 80
    .line 81
    const/4 v10, 0x4

    .line 82
    invoke-direct {v12, v15, v10, v13, v10}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 83
    .line 84
    .line 85
    sput-object v12, Lcom/google/zxing/qrcode/decoder/Mode;->h:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 86
    .line 87
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 88
    .line 89
    filled-new-array {v1, v1, v1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const-string v10, "ECI"

    .line 94
    .line 95
    const/4 v11, 0x5

    .line 96
    const/4 v7, 0x7

    .line 97
    invoke-direct {v13, v10, v11, v15, v7}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 98
    .line 99
    .line 100
    sput-object v13, Lcom/google/zxing/qrcode/decoder/Mode;->i:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 101
    .line 102
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 103
    .line 104
    const/4 v15, 0x6

    .line 105
    filled-new-array {v14, v4, v5}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v4, "KANJI"

    .line 110
    .line 111
    invoke-direct {v10, v4, v15, v9, v14}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 112
    .line 113
    .line 114
    sput-object v10, Lcom/google/zxing/qrcode/decoder/Mode;->j:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 115
    .line 116
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 117
    .line 118
    const-string v9, "FNC1_FIRST_POSITION"

    .line 119
    .line 120
    filled-new-array {v1, v1, v1}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-direct {v4, v9, v7, v15, v11}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 125
    .line 126
    .line 127
    sput-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->k:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 128
    .line 129
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 130
    .line 131
    const-string v15, "FNC1_SECOND_POSITION"

    .line 132
    .line 133
    filled-new-array {v1, v1, v1}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-direct {v9, v15, v14, v7, v6}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 138
    .line 139
    .line 140
    sput-object v9, Lcom/google/zxing/qrcode/decoder/Mode;->l:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 141
    .line 142
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 143
    .line 144
    const-string v15, "HANZI"

    .line 145
    .line 146
    const/16 v11, 0xa

    .line 147
    .line 148
    filled-new-array {v14, v11, v5}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/16 v14, 0xd

    .line 153
    .line 154
    invoke-direct {v7, v15, v6, v5, v14}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 155
    .line 156
    .line 157
    sput-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->m:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 158
    .line 159
    new-array v5, v11, [Lcom/google/zxing/qrcode/decoder/Mode;

    .line 160
    .line 161
    aput-object v0, v5, v1

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    aput-object v2, v5, v0

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    aput-object v3, v5, v0

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    aput-object v8, v5, v0

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    aput-object v12, v5, v0

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    aput-object v13, v5, v0

    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    aput-object v10, v5, v0

    .line 180
    .line 181
    const/4 v0, 0x7

    .line 182
    aput-object v4, v5, v0

    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    aput-object v9, v5, v0

    .line 187
    .line 188
    aput-object v7, v5, v6

    .line 189
    .line 190
    sput-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->n:[Lcom/google/zxing/qrcode/decoder/Mode;

    .line 191
    .line 192
    return-void
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

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/zxing/qrcode/decoder/Mode;->a:[I

    .line 5
    .line 6
    iput p4, p0, Lcom/google/zxing/qrcode/decoder/Mode;->b:I

    .line 7
    .line 8
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/qrcode/decoder/Mode;

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

.method public static values()[Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->n:[Lcom/google/zxing/qrcode/decoder/Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/qrcode/decoder/Mode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/qrcode/decoder/Mode;

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
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Mode;->b:I

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

.method public b(Lcom/google/zxing/qrcode/decoder/Version;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-gt p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x2

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/Mode;->a:[I

    .line 19
    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    return p1
.end method
