.class public abstract Lcom/google/zxing/client/result/ResultParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Lcom/google/zxing/client/result/ResultParser;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/google/zxing/client/result/BookmarkDoCoMoResultParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/zxing/client/result/BookmarkDoCoMoResultParser;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/zxing/client/result/AddressBookAUResultParser;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/google/zxing/client/result/AddressBookAUResultParser;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/google/zxing/client/result/VCardResultParser;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/google/zxing/client/result/VCardResultParser;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/google/zxing/client/result/BizcardResultParser;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/google/zxing/client/result/BizcardResultParser;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/google/zxing/client/result/VEventResultParser;

    .line 32
    .line 33
    invoke-direct {v6}, Lcom/google/zxing/client/result/VEventResultParser;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/google/zxing/client/result/EmailAddressResultParser;

    .line 37
    .line 38
    invoke-direct {v7}, Lcom/google/zxing/client/result/EmailAddressResultParser;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lcom/google/zxing/client/result/SMTPResultParser;

    .line 42
    .line 43
    invoke-direct {v8}, Lcom/google/zxing/client/result/SMTPResultParser;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lcom/google/zxing/client/result/TelResultParser;

    .line 47
    .line 48
    invoke-direct {v9}, Lcom/google/zxing/client/result/TelResultParser;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lcom/google/zxing/client/result/SMSMMSResultParser;

    .line 52
    .line 53
    invoke-direct {v10}, Lcom/google/zxing/client/result/SMSMMSResultParser;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v11, Lcom/google/zxing/client/result/SMSTOMMSTOResultParser;

    .line 57
    .line 58
    invoke-direct {v11}, Lcom/google/zxing/client/result/SMSTOMMSTOResultParser;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v12, Lcom/google/zxing/client/result/GeoResultParser;

    .line 62
    .line 63
    invoke-direct {v12}, Lcom/google/zxing/client/result/GeoResultParser;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v13, Lcom/google/zxing/client/result/WifiResultParser;

    .line 67
    .line 68
    invoke-direct {v13}, Lcom/google/zxing/client/result/WifiResultParser;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v14, Lcom/google/zxing/client/result/URLTOResultParser;

    .line 72
    .line 73
    invoke-direct {v14}, Lcom/google/zxing/client/result/URLTOResultParser;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v15, Lcom/google/zxing/client/result/URIResultParser;

    .line 77
    .line 78
    invoke-direct {v15}, Lcom/google/zxing/client/result/URIResultParser;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v16, Lcom/google/zxing/client/result/ISBNResultParser;

    .line 82
    .line 83
    invoke-direct/range {v16 .. v16}, Lcom/google/zxing/client/result/ISBNResultParser;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v17, Lcom/google/zxing/client/result/ProductResultParser;

    .line 87
    .line 88
    invoke-direct/range {v17 .. v17}, Lcom/google/zxing/client/result/ProductResultParser;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v18, Lcom/google/zxing/client/result/ExpandedProductResultParser;

    .line 92
    .line 93
    invoke-direct/range {v18 .. v18}, Lcom/google/zxing/client/result/ExpandedProductResultParser;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v19, Lcom/google/zxing/client/result/VINResultParser;

    .line 97
    .line 98
    invoke-direct/range {v19 .. v19}, Lcom/google/zxing/client/result/VINResultParser;-><init>()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v20, v15

    .line 102
    .line 103
    const/16 v15, 0x14

    .line 104
    .line 105
    new-array v15, v15, [Lcom/google/zxing/client/result/ResultParser;

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    aput-object v0, v15, v21

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    aput-object v1, v15, v0

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    aput-object v2, v15, v0

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    aput-object v3, v15, v0

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    aput-object v4, v15, v0

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    aput-object v5, v15, v0

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    aput-object v6, v15, v0

    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    aput-object v7, v15, v0

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    aput-object v8, v15, v0

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    aput-object v9, v15, v0

    .line 139
    .line 140
    const/16 v0, 0xa

    .line 141
    .line 142
    aput-object v10, v15, v0

    .line 143
    .line 144
    const/16 v0, 0xb

    .line 145
    .line 146
    aput-object v11, v15, v0

    .line 147
    .line 148
    const/16 v0, 0xc

    .line 149
    .line 150
    aput-object v12, v15, v0

    .line 151
    .line 152
    const/16 v0, 0xd

    .line 153
    .line 154
    aput-object v13, v15, v0

    .line 155
    .line 156
    const/16 v0, 0xe

    .line 157
    .line 158
    aput-object v14, v15, v0

    .line 159
    .line 160
    const/16 v0, 0xf

    .line 161
    .line 162
    aput-object v20, v15, v0

    .line 163
    .line 164
    const/16 v0, 0x10

    .line 165
    .line 166
    aput-object v16, v15, v0

    .line 167
    .line 168
    const/16 v0, 0x11

    .line 169
    .line 170
    aput-object v17, v15, v0

    .line 171
    .line 172
    const/16 v0, 0x12

    .line 173
    .line 174
    aput-object v18, v15, v0

    .line 175
    .line 176
    const/16 v0, 0x13

    .line 177
    .line 178
    aput-object v19, v15, v0

    .line 179
    .line 180
    sput-object v15, Lcom/google/zxing/client/result/ResultParser;->a:[Lcom/google/zxing/client/result/ResultParser;

    .line 181
    .line 182
    const-string v0, "\\d+"

    .line 183
    .line 184
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->b:Ljava/util/regex/Pattern;

    .line 189
    .line 190
    const-string v0, "&"

    .line 191
    .line 192
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->c:Ljava/util/regex/Pattern;

    .line 197
    .line 198
    const-string v0, "="

    .line 199
    .line 200
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->d:Ljava/util/regex/Pattern;

    .line 205
    .line 206
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
