.class public Landroidx/recyclerview/widget/AsyncListUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;,
        Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Class;

.field final b:I

.field final c:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

.field final d:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

.field final e:Landroidx/recyclerview/widget/TileList;

.field final f:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

.field final g:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

.field final h:[I

.field final i:[I

.field final j:[I

.field k:Z

.field private l:I

.field m:I

.field n:I

.field o:I

.field final p:Landroid/util/SparseIntArray;


# virtual methods
.method a()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->d:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->h:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;->b([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->h:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget v4, v0, v3

    .line 15
    .line 16
    if-gt v2, v4, :cond_7

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->m:I

    .line 22
    .line 23
    if-lt v4, v5, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->k:Z

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    iput v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->l:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->i:[I

    .line 34
    .line 35
    aget v6, v5, v3

    .line 36
    .line 37
    if-gt v2, v6, :cond_5

    .line 38
    .line 39
    aget v5, v5, v1

    .line 40
    .line 41
    if-le v5, v4, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-ge v2, v5, :cond_4

    .line 45
    .line 46
    iput v3, p0, Landroidx/recyclerview/widget/AsyncListUtil;->l:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    if-le v2, v5, :cond_6

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    iput v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->l:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->l:I

    .line 56
    .line 57
    :cond_6
    :goto_1
    iget-object v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->i:[I

    .line 58
    .line 59
    aput v2, v5, v1

    .line 60
    .line 61
    aput v4, v5, v3

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->d:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/recyclerview/widget/AsyncListUtil;->j:[I

    .line 66
    .line 67
    iget v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->l:I

    .line 68
    .line 69
    invoke-virtual {v2, v0, v4, v5}, Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;->a([I[II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->j:[I

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->h:[I

    .line 75
    .line 76
    aget v2, v2, v1

    .line 77
    .line 78
    aget v4, v0, v1

    .line 79
    .line 80
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    aput v2, v0, v1

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->j:[I

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->h:[I

    .line 93
    .line 94
    aget v2, v2, v3

    .line 95
    .line 96
    aget v4, v0, v3

    .line 97
    .line 98
    iget v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->m:I

    .line 99
    .line 100
    sub-int/2addr v5, v3

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    aput v2, v0, v3

    .line 110
    .line 111
    iget-object v4, p0, Landroidx/recyclerview/widget/AsyncListUtil;->g:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->h:[I

    .line 114
    .line 115
    aget v5, v0, v1

    .line 116
    .line 117
    aget v6, v0, v3

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->j:[I

    .line 120
    .line 121
    aget v7, v0, v1

    .line 122
    .line 123
    aget v8, v0, v3

    .line 124
    .line 125
    iget v9, p0, Landroidx/recyclerview/widget/AsyncListUtil;->l:I

    .line 126
    .line 127
    invoke-interface/range {v4 .. v9}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->a(IIIII)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_2
    return-void
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method
