.class final Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;
.super Lcom/google/common/collect/AbstractNavigableMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ComplementRangesByLowerBound"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Lcom/google/common/collect/AbstractNavigableMap<",
        "Lcom/google/common/collect/Cut<",
        "TC;>;",
        "Lcom/google/common/collect/Range<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/NavigableMap;

.field private final b:Ljava/util/NavigableMap;

.field private final c:Lcom/google/common/collect/Range;


# direct methods
.method private constructor <init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Range;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/AbstractNavigableMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->a:Ljava/util/NavigableMap;

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;-><init>(Ljava/util/NavigableMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->b:Ljava/util/NavigableMap;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->c:Lcom/google/common/collect/Range;

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
.end method

.method static synthetic c(Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;)Lcom/google/common/collect/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->c:Lcom/google/common/collect/Range;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method private g(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->c:Lcom/google/common/collect/Range;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->o(Lcom/google/common/collect/Range;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableSortedMap;->B()Lcom/google/common/collect/ImmutableSortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->c:Lcom/google/common/collect/Range;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->n(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->a:Ljava/util/NavigableMap;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Range;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->c:Lcom/google/common/collect/Range;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->b:Ljava/util/NavigableMap;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->c:Lcom/google/common/collect/Range;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/Range;->t()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/collect/Cut;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->c:Lcom/google/common/collect/Range;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/common/collect/Range;->s()Lcom/google/common/collect/BoundType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/google/common/collect/BoundType;->c:Lcom/google/common/collect/BoundType;

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->b:Ljava/util/NavigableMap;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->B(Ljava/util/Iterator;)Lcom/google/common/collect/PeekingIterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->c:Lcom/google/common/collect/Range;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/Cut;->c()Lcom/google/common/collect/Cut;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/common/collect/Range;->g(Ljava/lang/Comparable;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/common/collect/Range;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/common/collect/Cut;->c()Lcom/google/common/collect/Cut;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eq v1, v2, :cond_3

    .line 86
    .line 87
    :cond_2
    invoke-static {}, Lcom/google/common/collect/Cut;->c()Lcom/google/common/collect/Cut;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/common/collect/Range;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 105
    .line 106
    :goto_2
    new-instance v2, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;

    .line 107
    .line 108
    invoke-direct {v2, p0, v1, v0}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;-><init>(Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;Lcom/google/common/collect/Cut;Lcom/google/common/collect/PeekingIterator;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_4
    invoke-static {}, Lcom/google/common/collect/Iterators;->m()Lcom/google/common/collect/UnmodifiableIterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
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

.method b()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->c:Lcom/google/common/collect/Range;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->c:Lcom/google/common/collect/Range;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->B()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/Cut;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Cut;->a()Lcom/google/common/collect/Cut;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->c:Lcom/google/common/collect/Range;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/Range;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->c:Lcom/google/common/collect/Range;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/common/collect/Range;->A()Lcom/google/common/collect/BoundType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/google/common/collect/BoundType;->c:Lcom/google/common/collect/BoundType;

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->b:Ljava/util/NavigableMap;

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->B(Ljava/util/Iterator;)Lcom/google/common/collect/PeekingIterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/common/collect/Range;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/collect/Cut;->a()Lcom/google/common/collect/Cut;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v1, v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/common/collect/Range;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->a:Ljava/util/NavigableMap;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/common/collect/Range;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/common/collect/Cut;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->c:Lcom/google/common/collect/Range;

    .line 112
    .line 113
    invoke-static {}, Lcom/google/common/collect/Cut;->c()Lcom/google/common/collect/Cut;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/google/common/collect/Range;->g(Ljava/lang/Comparable;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->a:Ljava/util/NavigableMap;

    .line 124
    .line 125
    invoke-static {}, Lcom/google/common/collect/Cut;->c()Lcom/google/common/collect/Cut;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->a:Ljava/util/NavigableMap;

    .line 137
    .line 138
    invoke-static {}, Lcom/google/common/collect/Cut;->c()Lcom/google/common/collect/Cut;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/google/common/collect/Cut;

    .line 147
    .line 148
    :goto_2
    invoke-static {}, Lcom/google/common/collect/Cut;->a()Lcom/google/common/collect/Cut;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v1, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/common/collect/Cut;

    .line 157
    .line 158
    new-instance v2, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;

    .line 159
    .line 160
    invoke-direct {v2, p0, v1, v0}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;-><init>(Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;Lcom/google/common/collect/Cut;Lcom/google/common/collect/PeekingIterator;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_5
    :goto_3
    invoke-static {}, Lcom/google/common/collect/Iterators;->m()Lcom/google/common/collect/UnmodifiableIterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
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

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->e()Lcom/google/common/collect/Ordering;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->d(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
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

.method public d(Ljava/lang/Object;)Lcom/google/common/collect/Range;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/Cut;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lcom/google/common/collect/Cut;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->h(Lcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/common/collect/Cut;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/google/common/collect/Cut;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/common/collect/Range;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :catch_0
    :cond_0
    return-object v1
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
.end method

.method public e(Lcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->b(Z)Lcom/google/common/collect/BoundType;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->y(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->g(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public f(Lcom/google/common/collect/Cut;ZLcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->b(Z)Lcom/google/common/collect/BoundType;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->b(Z)Lcom/google/common/collect/BoundType;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/Range;->v(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->g(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->d(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
.end method

.method public h(Lcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->b(Z)Lcom/google/common/collect/BoundType;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->i(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->g(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/Cut;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->e(Lcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->a()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->H(Ljava/util/Iterator;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/Cut;

    .line 2
    .line 3
    check-cast p3, Lcom/google/common/collect/Cut;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->f(Lcom/google/common/collect/Cut;ZLcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/Cut;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->h(Lcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
