.class public final enum Lokhttp3/internal/http2/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/http2/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum c:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum d:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum f:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum g:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum h:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum i:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum j:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum k:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum l:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum m:Lokhttp3/internal/http2/ErrorCode;

.field private static final synthetic n:[Lokhttp3/internal/http2/ErrorCode;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode;

    .line 10
    .line 11
    new-instance v1, Lokhttp3/internal/http2/ErrorCode;

    .line 12
    .line 13
    const-string v3, "PROTOCOL_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    .line 20
    .line 21
    new-instance v3, Lokhttp3/internal/http2/ErrorCode;

    .line 22
    .line 23
    const-string v5, "INTERNAL_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 30
    .line 31
    new-instance v5, Lokhttp3/internal/http2/ErrorCode;

    .line 32
    .line 33
    const-string v7, "FLOW_CONTROL_ERROR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    .line 40
    .line 41
    new-instance v7, Lokhttp3/internal/http2/ErrorCode;

    .line 42
    .line 43
    const-string v9, "REFUSED_STREAM"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x7

    .line 47
    invoke-direct {v7, v9, v10, v11}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    .line 51
    .line 52
    new-instance v9, Lokhttp3/internal/http2/ErrorCode;

    .line 53
    .line 54
    const-string v12, "CANCEL"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    const/16 v14, 0x8

    .line 58
    .line 59
    invoke-direct {v9, v12, v13, v14}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v9, Lokhttp3/internal/http2/ErrorCode;->h:Lokhttp3/internal/http2/ErrorCode;

    .line 63
    .line 64
    new-instance v12, Lokhttp3/internal/http2/ErrorCode;

    .line 65
    .line 66
    const-string v15, "COMPRESSION_ERROR"

    .line 67
    .line 68
    const/4 v13, 0x6

    .line 69
    const/16 v10, 0x9

    .line 70
    .line 71
    invoke-direct {v12, v15, v13, v10}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v12, Lokhttp3/internal/http2/ErrorCode;->i:Lokhttp3/internal/http2/ErrorCode;

    .line 75
    .line 76
    new-instance v15, Lokhttp3/internal/http2/ErrorCode;

    .line 77
    .line 78
    const-string v13, "CONNECT_ERROR"

    .line 79
    .line 80
    const/16 v8, 0xa

    .line 81
    .line 82
    invoke-direct {v15, v13, v11, v8}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v15, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    .line 86
    .line 87
    new-instance v13, Lokhttp3/internal/http2/ErrorCode;

    .line 88
    .line 89
    const-string v11, "ENHANCE_YOUR_CALM"

    .line 90
    .line 91
    const/16 v6, 0xb

    .line 92
    .line 93
    invoke-direct {v13, v11, v14, v6}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v13, Lokhttp3/internal/http2/ErrorCode;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 97
    .line 98
    new-instance v11, Lokhttp3/internal/http2/ErrorCode;

    .line 99
    .line 100
    const-string v14, "INADEQUATE_SECURITY"

    .line 101
    .line 102
    const/16 v4, 0xc

    .line 103
    .line 104
    invoke-direct {v11, v14, v10, v4}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v11, Lokhttp3/internal/http2/ErrorCode;->l:Lokhttp3/internal/http2/ErrorCode;

    .line 108
    .line 109
    new-instance v4, Lokhttp3/internal/http2/ErrorCode;

    .line 110
    .line 111
    const-string v14, "HTTP_1_1_REQUIRED"

    .line 112
    .line 113
    const/16 v10, 0xd

    .line 114
    .line 115
    invoke-direct {v4, v14, v8, v10}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v4, Lokhttp3/internal/http2/ErrorCode;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 119
    .line 120
    new-array v6, v6, [Lokhttp3/internal/http2/ErrorCode;

    .line 121
    .line 122
    aput-object v0, v6, v2

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    aput-object v1, v6, v0

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    aput-object v3, v6, v0

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    aput-object v5, v6, v0

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    aput-object v7, v6, v0

    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    aput-object v9, v6, v0

    .line 138
    .line 139
    const/4 v0, 0x6

    .line 140
    aput-object v12, v6, v0

    .line 141
    .line 142
    const/4 v0, 0x7

    .line 143
    aput-object v15, v6, v0

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    aput-object v13, v6, v0

    .line 148
    .line 149
    const/16 v0, 0x9

    .line 150
    .line 151
    aput-object v11, v6, v0

    .line 152
    .line 153
    aput-object v4, v6, v8

    .line 154
    .line 155
    sput-object v6, Lokhttp3/internal/http2/ErrorCode;->n:[Lokhttp3/internal/http2/ErrorCode;

    .line 156
    .line 157
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lokhttp3/internal/http2/ErrorCode;->a:I

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

.method public static a(I)Lokhttp3/internal/http2/ErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lokhttp3/internal/http2/ErrorCode;->a:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
    .line 22
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokhttp3/internal/http2/ErrorCode;

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

.method public static values()[Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->n:[Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lokhttp3/internal/http2/ErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lokhttp3/internal/http2/ErrorCode;

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
