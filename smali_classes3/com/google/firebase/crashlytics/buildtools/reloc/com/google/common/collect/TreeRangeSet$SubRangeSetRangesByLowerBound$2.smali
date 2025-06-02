.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->d()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut<",
        "TC;>;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
        "TC;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->c:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->d()Ljava/util/Map$Entry;

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

.method protected d()Ljava/util/Map$Entry;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->c:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ltz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->n(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->g(Ljava/lang/Comparable;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    .line 84
    return-object v0
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
