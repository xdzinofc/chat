.class public final enum Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/checkerframework/checker/formatter/qual/ConversionCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum d:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum f:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum g:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum h:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum i:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum j:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum k:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum l:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field private static final synthetic m:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;


# instance fields
.field public final a:[Ljava/lang/Class;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 2
    .line 3
    const-string v1, "GENERAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "bBhHsS"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->c:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 13
    .line 14
    new-instance v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 15
    .line 16
    const-class v3, Ljava/lang/Byte;

    .line 17
    .line 18
    const-class v5, Ljava/lang/Short;

    .line 19
    .line 20
    const-class v6, Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    new-array v8, v7, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v9, Ljava/lang/Character;

    .line 26
    .line 27
    aput-object v9, v8, v2

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    aput-object v3, v8, v9

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    aput-object v5, v8, v10

    .line 34
    .line 35
    const/4 v11, 0x3

    .line 36
    aput-object v6, v8, v11

    .line 37
    .line 38
    const-string v12, "CHAR"

    .line 39
    .line 40
    const-string v13, "cC"

    .line 41
    .line 42
    invoke-direct {v1, v12, v9, v13, v8}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->d:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 46
    .line 47
    new-instance v8, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 48
    .line 49
    const-class v12, Ljava/lang/Long;

    .line 50
    .line 51
    const/4 v13, 0x5

    .line 52
    new-array v14, v13, [Ljava/lang/Class;

    .line 53
    .line 54
    aput-object v3, v14, v2

    .line 55
    .line 56
    aput-object v5, v14, v9

    .line 57
    .line 58
    aput-object v6, v14, v10

    .line 59
    .line 60
    aput-object v12, v14, v11

    .line 61
    .line 62
    const-class v15, Ljava/math/BigInteger;

    .line 63
    .line 64
    aput-object v15, v14, v7

    .line 65
    .line 66
    const-string v15, "INT"

    .line 67
    .line 68
    const-string v4, "doxX"

    .line 69
    .line 70
    invoke-direct {v8, v15, v10, v4, v14}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    sput-object v8, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->f:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 74
    .line 75
    new-instance v4, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 76
    .line 77
    new-array v14, v11, [Ljava/lang/Class;

    .line 78
    .line 79
    const-class v15, Ljava/lang/Float;

    .line 80
    .line 81
    aput-object v15, v14, v2

    .line 82
    .line 83
    const-class v15, Ljava/lang/Double;

    .line 84
    .line 85
    aput-object v15, v14, v9

    .line 86
    .line 87
    const-class v15, Ljava/math/BigDecimal;

    .line 88
    .line 89
    aput-object v15, v14, v10

    .line 90
    .line 91
    const-string v15, "FLOAT"

    .line 92
    .line 93
    const-string v13, "eEfgGaA"

    .line 94
    .line 95
    invoke-direct {v4, v15, v11, v13, v14}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    sput-object v4, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->g:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 99
    .line 100
    new-instance v13, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 101
    .line 102
    new-array v14, v11, [Ljava/lang/Class;

    .line 103
    .line 104
    aput-object v12, v14, v2

    .line 105
    .line 106
    const-class v15, Ljava/util/Calendar;

    .line 107
    .line 108
    aput-object v15, v14, v9

    .line 109
    .line 110
    const-class v15, Ljava/util/Date;

    .line 111
    .line 112
    aput-object v15, v14, v10

    .line 113
    .line 114
    const-string v15, "TIME"

    .line 115
    .line 116
    const-string v10, "tT"

    .line 117
    .line 118
    invoke-direct {v13, v15, v7, v10, v14}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->h:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 122
    .line 123
    new-instance v10, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 124
    .line 125
    new-array v14, v11, [Ljava/lang/Class;

    .line 126
    .line 127
    aput-object v3, v14, v2

    .line 128
    .line 129
    aput-object v5, v14, v9

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    aput-object v6, v14, v3

    .line 133
    .line 134
    const-string v3, "CHAR_AND_INT"

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x5

    .line 138
    invoke-direct {v10, v3, v6, v5, v14}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    sput-object v10, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->i:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 142
    .line 143
    new-instance v3, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 144
    .line 145
    const/4 v6, 0x6

    .line 146
    new-array v14, v9, [Ljava/lang/Class;

    .line 147
    .line 148
    aput-object v12, v14, v2

    .line 149
    .line 150
    const-string v12, "INT_AND_TIME"

    .line 151
    .line 152
    invoke-direct {v3, v12, v6, v5, v14}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    sput-object v3, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->j:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 156
    .line 157
    new-instance v12, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 158
    .line 159
    const/4 v14, 0x7

    .line 160
    new-array v15, v2, [Ljava/lang/Class;

    .line 161
    .line 162
    const-string v6, "NULL"

    .line 163
    .line 164
    invoke-direct {v12, v6, v14, v5, v15}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    sput-object v12, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->k:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 168
    .line 169
    new-instance v6, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 170
    .line 171
    const-string v15, "UNUSED"

    .line 172
    .line 173
    const/16 v14, 0x8

    .line 174
    .line 175
    invoke-direct {v6, v15, v14, v5, v5}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    sput-object v6, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->l:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 179
    .line 180
    const/16 v5, 0x9

    .line 181
    .line 182
    new-array v5, v5, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 183
    .line 184
    aput-object v0, v5, v2

    .line 185
    .line 186
    aput-object v1, v5, v9

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    aput-object v8, v5, v0

    .line 190
    .line 191
    aput-object v4, v5, v11

    .line 192
    .line 193
    aput-object v13, v5, v7

    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    aput-object v10, v5, v0

    .line 197
    .line 198
    const/4 v0, 0x6

    .line 199
    aput-object v3, v5, v0

    .line 200
    .line 201
    const/4 v0, 0x7

    .line 202
    aput-object v12, v5, v0

    .line 203
    .line 204
    aput-object v6, v5, v14

    .line 205
    .line 206
    sput-object v5, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->m:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 207
    .line 208
    return-void
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

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    iput-object p4, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->a:[Ljava/lang/Class;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length p2, p4

    .line 14
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length p2, p4

    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    if-ge p3, p2, :cond_2

    .line 20
    .line 21
    aget-object v0, p4, p3

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    new-array p2, p2, [Ljava/lang/Class;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Ljava/lang/Class;

    .line 49
    .line 50
    iput-object p1, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->a:[Ljava/lang/Class;

    .line 51
    .line 52
    :goto_1
    return-void
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

.method private static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Byte;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class v0, Ljava/lang/Character;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-class v0, Ljava/lang/Short;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-class v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const-class v0, Ljava/lang/Long;

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-class v0, Ljava/lang/Float;

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    const-class v0, Ljava/lang/Double;

    .line 44
    .line 45
    if-ne p0, v0, :cond_6

    .line 46
    .line 47
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    const-class v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-ne p0, v0, :cond_7

    .line 53
    .line 54
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    const/4 p0, 0x0

    .line 58
    return-object p0
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

.method public static valueOf(Ljava/lang/String;)Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
    .locals 1

    .line 1
    const-class v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

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

.method public static values()[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
    .locals 1

    .line 1
    sget-object v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->m:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

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
.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " conversion category"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->a:[Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v1, "(one of: "

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    const-string v3, ", "

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Lz/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->a:[Ljava/lang/Class;

    .line 37
    .line 38
    array-length v3, v2

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v3, :cond_1

    .line 41
    .line 42
    aget-object v5, v2, v4

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v1, v5}, Lz/a;->a(Ljava/util/StringJoiner;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v2, " "

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
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
.end method
