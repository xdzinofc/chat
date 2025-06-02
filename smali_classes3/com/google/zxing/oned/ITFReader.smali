.class public final Lcom/google/zxing/oned/ITFReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[[I

.field private static final d:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sput-object v5, Lcom/google/zxing/oned/ITFReader;->a:[I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    filled-new-array {v5, v5, v5, v5}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sput-object v6, Lcom/google/zxing/oned/ITFReader;->b:[I

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    filled-new-array {v5, v5, v6}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x3

    .line 29
    filled-new-array {v5, v5, v8}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    new-array v10, v6, [[I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    aput-object v7, v10, v11

    .line 37
    .line 38
    aput-object v9, v10, v5

    .line 39
    .line 40
    sput-object v10, Lcom/google/zxing/oned/ITFReader;->c:[[I

    .line 41
    .line 42
    filled-new-array {v5, v5, v6, v6, v5}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    filled-new-array {v6, v5, v5, v5, v6}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    filled-new-array {v5, v6, v5, v5, v6}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    filled-new-array {v6, v6, v5, v5, v5}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    filled-new-array {v5, v5, v6, v5, v6}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    filled-new-array {v6, v5, v6, v5, v5}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    filled-new-array {v5, v6, v6, v5, v5}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    filled-new-array {v5, v5, v5, v6, v6}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    filled-new-array {v6, v5, v5, v6, v5}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    filled-new-array {v5, v6, v5, v6, v5}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    filled-new-array {v5, v5, v8, v8, v5}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    filled-new-array {v8, v5, v5, v5, v8}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    filled-new-array {v5, v8, v5, v5, v8}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    filled-new-array {v8, v8, v5, v5, v5}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v22

    .line 98
    filled-new-array {v5, v5, v8, v5, v8}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v23

    .line 102
    filled-new-array {v8, v5, v8, v5, v5}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v24

    .line 106
    filled-new-array {v5, v8, v8, v5, v5}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v25

    .line 110
    filled-new-array {v5, v5, v5, v8, v8}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v26

    .line 114
    filled-new-array {v8, v5, v5, v8, v5}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v27

    .line 118
    filled-new-array {v5, v8, v5, v8, v5}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v28

    .line 122
    const/16 v1, 0x14

    .line 123
    .line 124
    new-array v1, v1, [[I

    .line 125
    .line 126
    aput-object v7, v1, v11

    .line 127
    .line 128
    aput-object v9, v1, v5

    .line 129
    .line 130
    aput-object v10, v1, v6

    .line 131
    .line 132
    aput-object v12, v1, v8

    .line 133
    .line 134
    const/4 v5, 0x4

    .line 135
    aput-object v13, v1, v5

    .line 136
    .line 137
    const/4 v5, 0x5

    .line 138
    aput-object v14, v1, v5

    .line 139
    .line 140
    aput-object v15, v1, v2

    .line 141
    .line 142
    const/4 v2, 0x7

    .line 143
    aput-object v16, v1, v2

    .line 144
    .line 145
    aput-object v17, v1, v3

    .line 146
    .line 147
    const/16 v2, 0x9

    .line 148
    .line 149
    aput-object v18, v1, v2

    .line 150
    .line 151
    aput-object v19, v1, v4

    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    aput-object v20, v1, v2

    .line 156
    .line 157
    aput-object v21, v1, v0

    .line 158
    .line 159
    const/16 v0, 0xd

    .line 160
    .line 161
    aput-object v22, v1, v0

    .line 162
    .line 163
    const/16 v0, 0xe

    .line 164
    .line 165
    aput-object v23, v1, v0

    .line 166
    .line 167
    const/16 v0, 0xf

    .line 168
    .line 169
    aput-object v24, v1, v0

    .line 170
    .line 171
    const/16 v0, 0x10

    .line 172
    .line 173
    aput-object v25, v1, v0

    .line 174
    .line 175
    const/16 v0, 0x11

    .line 176
    .line 177
    aput-object v26, v1, v0

    .line 178
    .line 179
    const/16 v0, 0x12

    .line 180
    .line 181
    aput-object v27, v1, v0

    .line 182
    .line 183
    const/16 v0, 0x13

    .line 184
    .line 185
    aput-object v28, v1, v0

    .line 186
    .line 187
    sput-object v1, Lcom/google/zxing/oned/ITFReader;->d:[[I

    .line 188
    .line 189
    return-void
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
