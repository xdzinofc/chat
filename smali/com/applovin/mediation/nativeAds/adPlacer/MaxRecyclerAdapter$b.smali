.class Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;


# direct methods
.method private constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
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
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getAdjustedPosition(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr p1, p2

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getAdjustedPosition(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 30
    .line 31
    .line 32
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
.end method

.method public onItemRangeInserted(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int v1, p1, p2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->d(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;->FIXED:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    .line 26
    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->d(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;->DYNAMIC_EXCEPT_ON_APPEND:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getAdjustedPosition(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_1
    if-ge v2, p2, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->insertItem(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void
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

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
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
.end method

.method public onItemRangeRemoved(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int v1, p1, p2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 21
    .line 22
    invoke-static {v4}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->d(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;->FIXED:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    .line 27
    .line 28
    if-eq v4, v5, :cond_4

    .line 29
    .line 30
    iget-object v4, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->d(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;->DYNAMIC_EXCEPT_ON_APPEND:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getAdjustedPosition(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    add-int v4, v0, p2

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getAdjustedCount(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_1
    if-ge v2, p2, :cond_2

    .line 66
    .line 67
    iget-object v4, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->removeItem(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getAdjustedCount(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v1, v0

    .line 90
    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sub-int/2addr v0, v3

    .line 97
    invoke-virtual {v2, v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->clearTrailingAds(I)Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_3
    sub-int p2, v1, p2

    .line 113
    .line 114
    sub-int/2addr p1, p2

    .line 115
    iget-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 116
    .line 117
    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 124
    .line 125
    .line 126
    :goto_3
    return-void
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
