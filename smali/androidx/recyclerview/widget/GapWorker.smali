.class final Landroidx/recyclerview/widget/GapWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;,
        Landroidx/recyclerview/widget/GapWorker$Task;
    }
.end annotation


# static fields
.field static final f:Ljava/lang/ThreadLocal;

.field static g:Ljava/util/Comparator;


# instance fields
.field a:Ljava/util/ArrayList;

.field b:J

.field c:J

.field private d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/GapWorker;->f:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/GapWorker$1;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/recyclerview/widget/GapWorker$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/recyclerview/widget/GapWorker;->g:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/GapWorker;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GapWorker;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private b()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GapWorker;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/GapWorker;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 27
    .line 28
    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 32
    .line 33
    iget v4, v4, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->d:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/GapWorker;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    if-ge v2, v0, :cond_6

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/GapWorker;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_2
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 64
    .line 65
    iget v6, v5, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->a:I

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget v7, v5, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->b:I

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/2addr v6, v7

    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_2
    iget v8, v5, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->d:I

    .line 80
    .line 81
    mul-int/lit8 v8, v8, 0x2

    .line 82
    .line 83
    if-ge v7, v8, :cond_5

    .line 84
    .line 85
    iget-object v8, p0, Landroidx/recyclerview/widget/GapWorker;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-lt v3, v8, :cond_3

    .line 92
    .line 93
    new-instance v8, Landroidx/recyclerview/widget/GapWorker$Task;

    .line 94
    .line 95
    invoke-direct {v8}, Landroidx/recyclerview/widget/GapWorker$Task;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v9, p0, Landroidx/recyclerview/widget/GapWorker;->d:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iget-object v8, p0, Landroidx/recyclerview/widget/GapWorker;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Landroidx/recyclerview/widget/GapWorker$Task;

    .line 111
    .line 112
    :goto_3
    iget-object v9, v5, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    .line 113
    .line 114
    add-int/lit8 v10, v7, 0x1

    .line 115
    .line 116
    aget v10, v9, v10

    .line 117
    .line 118
    if-gt v10, v6, :cond_4

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/4 v11, 0x0

    .line 123
    :goto_4
    iput-boolean v11, v8, Landroidx/recyclerview/widget/GapWorker$Task;->a:Z

    .line 124
    .line 125
    iput v6, v8, Landroidx/recyclerview/widget/GapWorker$Task;->b:I

    .line 126
    .line 127
    iput v10, v8, Landroidx/recyclerview/widget/GapWorker$Task;->c:I

    .line 128
    .line 129
    iput-object v4, v8, Landroidx/recyclerview/widget/GapWorker$Task;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    aget v9, v9, v7

    .line 132
    .line 133
    iput v9, v8, Landroidx/recyclerview/widget/GapWorker$Task;->e:I

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/GapWorker;->d:Ljava/util/ArrayList;

    .line 144
    .line 145
    sget-object v1, Landroidx/recyclerview/widget/GapWorker;->g:Ljava/util/Comparator;

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 148
    .line 149
    .line 150
    return-void
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

.method private c(Landroidx/recyclerview/widget/GapWorker$Task;J)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/GapWorker$Task;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v0, p2

    .line 12
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/GapWorker$Task;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget p1, p1, Landroidx/recyclerview/widget/GapWorker$Task;->e:I

    .line 15
    .line 16
    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/recyclerview/widget/GapWorker;->i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GapWorker;->h(Landroidx/recyclerview/widget/RecyclerView;J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method

.method private d(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/GapWorker;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/GapWorker;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/GapWorker$Task;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/recyclerview/widget/GapWorker$Task;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GapWorker;->c(Landroidx/recyclerview/widget/GapWorker$Task;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GapWorker$Task;->a()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
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
    .line 82
.end method

.method static e(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/ChildHelper;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper;->i(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
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
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView;J)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/ChildHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->h1()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 23
    .line 24
    .line 25
    iget v1, v0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->d:I

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    :try_start_0
    const-string v1, "RV Nested Prefetch"

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/core/os/TraceCompat;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 35
    .line 36
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$State;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget v2, v0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->d:I

    .line 43
    .line 44
    mul-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    if-ge v1, v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    .line 49
    .line 50
    aget v2, v2, v1

    .line 51
    .line 52
    invoke-direct {p0, p1, v2, p2, p3}, Landroidx/recyclerview/widget/GapWorker;->i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Landroidx/core/os/TraceCompat;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    invoke-static {}, Landroidx/core/os/TraceCompat;->b()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    :goto_2
    return-void
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
.end method

.method private i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/GapWorker;->e(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->R0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, v1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->N(IZJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->G(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->T0(Z)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->T0(Z)V

    .line 49
    .line 50
    .line 51
    throw p2
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
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/GapWorker;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "RecyclerView already present in worker list!"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GapWorker;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method f(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/GapWorker;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "attempting to post unregistered view!"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/GapWorker;->b:J

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Landroidx/recyclerview/widget/GapWorker;->b:J

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->e(II)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method g(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GapWorker;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GapWorker;->d(J)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GapWorker;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "RecyclerView removal failed!"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public run()V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v2, "RV Prefetch"

    .line 4
    .line 5
    invoke-static {v2}, Landroidx/core/os/TraceCompat;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/GapWorker;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :goto_0
    iput-wide v0, p0, Landroidx/recyclerview/widget/GapWorker;->b:J

    .line 17
    .line 18
    invoke-static {}, Landroidx/core/os/TraceCompat;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/recyclerview/widget/GapWorker;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move-wide v4, v0

    .line 30
    :goto_1
    if-ge v3, v2, :cond_2

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/GapWorker;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getDrawingTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    cmp-long v2, v4, v0

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-wide v4, p0, Landroidx/recyclerview/widget/GapWorker;->c:J

    .line 72
    .line 73
    add-long/2addr v2, v4

    .line 74
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/GapWorker;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    iput-wide v0, p0, Landroidx/recyclerview/widget/GapWorker;->b:J

    .line 78
    .line 79
    invoke-static {}, Landroidx/core/os/TraceCompat;->b()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_3
    iput-wide v0, p0, Landroidx/recyclerview/widget/GapWorker;->b:J

    .line 84
    .line 85
    invoke-static {}, Landroidx/core/os/TraceCompat;->b()V

    .line 86
    .line 87
    .line 88
    throw v2
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
