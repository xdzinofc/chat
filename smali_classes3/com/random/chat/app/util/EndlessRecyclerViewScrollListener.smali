.class public abstract Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field private currentPage:I

.field private loading:Z

.field private mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private previousTotalItemCount:I

.field private startingPageIndex:I


# direct methods
.method protected constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->currentPage:I

    .line 6
    .line 7
    iput v0, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->previousTotalItemCount:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->loading:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->startingPageIndex:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private checkItemsVisible()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N([I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P([I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aget v2, v0, v2

    .line 24
    .line 25
    array-length v0, v1

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    aget v0, v1, v0

    .line 29
    .line 30
    :goto_0
    move v4, v2

    .line 31
    move v2, v0

    .line 32
    move v0, v4

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v0, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 47
    .line 48
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v0, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 66
    .line 67
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_1
    if-lez v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v0, v2}, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->itemsVisibleOnIdle(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    const-string v1, "Scroll"

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_3
    return-void
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

.method private getLastVisibleItem([I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v0, v2, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    aget v1, p1, v0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    aget v2, p1, v0

    .line 12
    .line 13
    if-le v2, v1, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return v1
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public itemsVisibleOnIdle(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "firstVisiblePosition: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " lastVisiblePosition: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "itemsVisibleOnIdle"

    .line 27
    .line 28
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public abstract onLoadMore(IILandroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Scroll"

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "Scroll Settling"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "Scrolling now"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v1, "The RecyclerView is not scrolling"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->checkItemsVisible()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p3, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    instance-of v0, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P([I)[I

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p0, p3}, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->getLastVisibleItem([I)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p3, 0x0

    .line 49
    :goto_0
    iget v0, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->previousTotalItemCount:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-ge p2, v0, :cond_3

    .line 53
    .line 54
    iget v0, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->startingPageIndex:I

    .line 55
    .line 56
    iput v0, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->currentPage:I

    .line 57
    .line 58
    iput p2, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->previousTotalItemCount:I

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->loading:Z

    .line 63
    .line 64
    :cond_3
    iget-boolean v0, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->loading:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget v0, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->previousTotalItemCount:I

    .line 69
    .line 70
    if-le p2, v0, :cond_4

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->loading:Z

    .line 73
    .line 74
    iput p2, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->previousTotalItemCount:I

    .line 75
    .line 76
    :cond_4
    iget-boolean v0, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->loading:Z

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    add-int/lit8 p3, p3, 0x5

    .line 81
    .line 82
    if-le p3, p2, :cond_5

    .line 83
    .line 84
    iget p3, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->currentPage:I

    .line 85
    .line 86
    add-int/2addr p3, v2

    .line 87
    iput p3, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->currentPage:I

    .line 88
    .line 89
    invoke-virtual {p0, p3, p2, p1}, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->onLoadMore(IILandroidx/recyclerview/widget/RecyclerView;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v2, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->loading:Z

    .line 93
    .line 94
    :cond_5
    return-void
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

.method public resetState()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->startingPageIndex:I

    .line 2
    .line 3
    iput v0, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->currentPage:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->previousTotalItemCount:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->loading:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
