.class Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeMap$SubRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SubRangeMapAsMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Lcom/google/common/collect/Range<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/TreeRangeMap$SubRangeMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeRangeMap$SubRangeMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->a:Lcom/google/common/collect/TreeRangeMap$SubRangeMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

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
.end method

.method static synthetic a(Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;Lcom/google/common/base/Predicate;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->c(Lcom/google/common/base/Predicate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private c(Lcom/google/common/base/Predicate;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/Lists;->h()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {p1, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/common/collect/Range;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/common/collect/Range;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->a:Lcom/google/common/collect/TreeRangeMap$SubRangeMap;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/google/common/collect/TreeRangeMap$SubRangeMap;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/google/common/collect/TreeRangeMap;->d(Lcom/google/common/collect/Range;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    xor-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    return p1
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
.end method


# virtual methods
.method b()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->a:Lcom/google/common/collect/TreeRangeMap$SubRangeMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap;->b(Lcom/google/common/collect/TreeRangeMap$SubRangeMap;)Lcom/google/common/collect/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/Iterators;->m()Lcom/google/common/collect/UnmodifiableIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->a:Lcom/google/common/collect/TreeRangeMap$SubRangeMap;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/collect/TreeRangeMap;->b(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->a:Lcom/google/common/collect/TreeRangeMap$SubRangeMap;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap;->b(Lcom/google/common/collect/TreeRangeMap$SubRangeMap;)Lcom/google/common/collect/Range;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/common/collect/Cut;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->a:Lcom/google/common/collect/TreeRangeMap$SubRangeMap;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap;->b(Lcom/google/common/collect/TreeRangeMap$SubRangeMap;)Lcom/google/common/collect/Range;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/common/collect/Cut;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->a:Lcom/google/common/collect/TreeRangeMap$SubRangeMap;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/common/collect/TreeRangeMap$SubRangeMap;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/common/collect/TreeRangeMap;->b(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-interface {v1, v0, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$3;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$3;-><init>(Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;Ljava/util/Iterator;)V

    .line 78
    .line 79
    .line 80
    return-object v1
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

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->a:Lcom/google/common/collect/TreeRangeMap$SubRangeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap;->c()V

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
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;-><init>(Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p1, Lcom/google/common/collect/Range;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/Range;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->a:Lcom/google/common/collect/TreeRangeMap$SubRangeMap;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap;->b(Lcom/google/common/collect/TreeRangeMap$SubRangeMap;)Lcom/google/common/collect/Range;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/common/collect/Range;->j(Lcom/google/common/collect/Range;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->a:Lcom/google/common/collect/TreeRangeMap$SubRangeMap;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap;->b(Lcom/google/common/collect/TreeRangeMap$SubRangeMap;)Lcom/google/common/collect/Range;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/common/collect/Cut;->f(Lcom/google/common/collect/Cut;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->a:Lcom/google/common/collect/TreeRangeMap$SubRangeMap;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/common/collect/TreeRangeMap$SubRangeMap;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/common/collect/TreeRangeMap;->b(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->a:Lcom/google/common/collect/TreeRangeMap$SubRangeMap;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/google/common/collect/TreeRangeMap$SubRangeMap;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/common/collect/TreeRangeMap;->b(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;

    .line 83
    .line 84
    :goto_0
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->e()Lcom/google/common/collect/Range;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->a:Lcom/google/common/collect/TreeRangeMap$SubRangeMap;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap;->b(Lcom/google/common/collect/TreeRangeMap$SubRangeMap;)Lcom/google/common/collect/Range;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lcom/google/common/collect/Range;->o(Lcom/google/common/collect/Range;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->e()Lcom/google/common/collect/Range;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->a:Lcom/google/common/collect/TreeRangeMap$SubRangeMap;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap;->b(Lcom/google/common/collect/TreeRangeMap$SubRangeMap;)Lcom/google/common/collect/Range;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Lcom/google/common/collect/Range;->n(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, p1}, Lcom/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-object p1

    .line 127
    :catch_0
    :cond_3
    :goto_1
    return-object v0
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
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$1;-><init>(Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/common/collect/Range;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->a:Lcom/google/common/collect/TreeRangeMap$SubRangeMap;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/common/collect/TreeRangeMap$SubRangeMap;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/common/collect/TreeRangeMap;->d(Lcom/google/common/collect/Range;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
    .line 22
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$4;-><init>(Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
