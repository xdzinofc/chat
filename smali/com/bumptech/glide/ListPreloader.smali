.class public Lcom/bumptech/glide/ListPreloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/ListPreloader$PreloadTarget;,
        Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;,
        Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;,
        Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;

.field private final c:Lcom/bumptech/glide/RequestManager;

.field private final d:Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;

.field private final e:Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method private a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/ListPreloader;->b:Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;

    .line 4
    .line 5
    iget-object v2, v2, Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;->a:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/ListPreloader;->c:Lcom/bumptech/glide/RequestManager;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bumptech/glide/ListPreloader;->b:Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;

    .line 16
    .line 17
    invoke-virtual {v3, v0, v0}, Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;->a(II)Lcom/bumptech/glide/ListPreloader$PreloadTarget;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->o(Lcom/bumptech/glide/request/target/Target;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
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
.end method

.method private b(II)V
    .locals 4

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/bumptech/glide/ListPreloader;->f:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move v1, v0

    .line 10
    move v0, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/ListPreloader;->g:I

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v1, p2

    .line 19
    :goto_0
    iget v2, p0, Lcom/bumptech/glide/ListPreloader;->i:I

    .line 20
    .line 21
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lcom/bumptech/glide/ListPreloader;->i:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge p1, p2, :cond_1

    .line 37
    .line 38
    move p1, v1

    .line 39
    :goto_1
    if-ge p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lcom/bumptech/glide/ListPreloader;->d:Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;->a(I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {p0, p2, p1, v2}, Lcom/bumptech/glide/ListPreloader;->d(Ljava/util/List;IZ)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 p1, v0, -0x1

    .line 55
    .line 56
    :goto_2
    if-lt p1, v1, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Lcom/bumptech/glide/ListPreloader;->d:Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;->a(I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p2, p1, v3}, Lcom/bumptech/glide/ListPreloader;->d(Ljava/util/List;IZ)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iput v1, p0, Lcom/bumptech/glide/ListPreloader;->g:I

    .line 71
    .line 72
    iput v0, p0, Lcom/bumptech/glide/ListPreloader;->f:I

    .line 73
    .line 74
    return-void
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

.method private c(IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/ListPreloader;->j:Z

    .line 2
    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/bumptech/glide/ListPreloader;->j:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/ListPreloader;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget p2, p0, Lcom/bumptech/glide/ListPreloader;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget p2, p0, Lcom/bumptech/glide/ListPreloader;->a:I

    .line 16
    .line 17
    neg-int p2, p2

    .line 18
    :goto_0
    add-int/2addr p2, p1

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/ListPreloader;->b(II)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method private d(Ljava/util/List;IZ)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :goto_0
    if-ge p3, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v1, p2, p3}, Lcom/bumptech/glide/ListPreloader;->e(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p3, p3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_1
    if-ltz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p0, p3, p2, v0}, Lcom/bumptech/glide/ListPreloader;->e(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
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
.end method

.method private e(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/ListPreloader;->e:Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;->a(Ljava/lang/Object;II)[I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/ListPreloader;->d:Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;

    .line 14
    .line 15
    invoke-interface {p3, p1}, Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;->b(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object p3, p0, Lcom/bumptech/glide/ListPreloader;->b:Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget v0, p2, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget p2, p2, v1

    .line 29
    .line 30
    invoke-virtual {p3, v0, p2}, Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;->a(II)Lcom/bumptech/glide/ListPreloader$PreloadTarget;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->t0(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 35
    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/bumptech/glide/ListPreloader;->i:I

    .line 2
    .line 3
    iget p1, p0, Lcom/bumptech/glide/ListPreloader;->h:I

    .line 4
    .line 5
    if-le p2, p1, :cond_0

    .line 6
    .line 7
    add-int/2addr p3, p2

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p3, p1}, Lcom/bumptech/glide/ListPreloader;->c(IZ)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ge p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p2, p1}, Lcom/bumptech/glide/ListPreloader;->c(IZ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    iput p2, p0, Lcom/bumptech/glide/ListPreloader;->h:I

    .line 20
    .line 21
    return-void
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
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
