.class public final Lcom/google/zxing/oned/rss/RSS14Reader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    const/16 v1, 0x7e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/16 v4, 0x22

    .line 9
    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->a:[I

    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    const/16 v1, 0x51

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const/16 v4, 0x14

    .line 22
    .line 23
    filled-new-array {v3, v4, v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->b:[I

    .line 28
    .line 29
    const/16 v0, 0x7df

    .line 30
    .line 31
    const/16 v1, 0xa9b

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0xa1

    .line 35
    .line 36
    const/16 v6, 0x3c1

    .line 37
    .line 38
    filled-new-array {v4, v5, v6, v0, v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->c:[I

    .line 43
    .line 44
    const/16 v0, 0x40c

    .line 45
    .line 46
    const/16 v1, 0x5ec

    .line 47
    .line 48
    const/16 v5, 0x150

    .line 49
    .line 50
    filled-new-array {v4, v5, v0, v1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->d:[I

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    const/4 v5, 0x3

    .line 60
    filled-new-array {v0, v1, v3, v5, v2}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sput-object v6, Lcom/google/zxing/oned/rss/RSS14Reader;->e:[I

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    filled-new-array {v6, v3, v1, v0}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sput-object v7, Lcom/google/zxing/oned/rss/RSS14Reader;->f:[I

    .line 72
    .line 73
    filled-new-array {v5, v0, v6, v2}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x5

    .line 78
    filled-new-array {v5, v8, v8, v2}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v10, 0x7

    .line 83
    filled-new-array {v5, v5, v10, v2}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const/16 v12, 0x9

    .line 88
    .line 89
    filled-new-array {v5, v2, v12, v2}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    filled-new-array {v6, v10, v3, v2}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    filled-new-array {v6, v8, v1, v2}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    filled-new-array {v6, v5, v0, v2}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    filled-new-array {v2, v8, v10, v2}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    filled-new-array {v2, v5, v12, v2}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    new-array v12, v12, [[I

    .line 114
    .line 115
    aput-object v7, v12, v4

    .line 116
    .line 117
    aput-object v9, v12, v2

    .line 118
    .line 119
    aput-object v11, v12, v6

    .line 120
    .line 121
    aput-object v13, v12, v5

    .line 122
    .line 123
    aput-object v14, v12, v3

    .line 124
    .line 125
    aput-object v15, v12, v8

    .line 126
    .line 127
    aput-object v16, v12, v1

    .line 128
    .line 129
    aput-object v17, v12, v10

    .line 130
    .line 131
    aput-object v18, v12, v0

    .line 132
    .line 133
    sput-object v12, Lcom/google/zxing/oned/rss/RSS14Reader;->g:[[I

    .line 134
    .line 135
    return-void
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
