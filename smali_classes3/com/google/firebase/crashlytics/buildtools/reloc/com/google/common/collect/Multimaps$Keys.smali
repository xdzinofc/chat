.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$Keys;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMultiset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Keys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMultiset<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMultiset;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$Keys;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

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

.method public static synthetic f(Ljava/util/function/Consumer;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$Keys;->g(Ljava/util/function/Consumer;Ljava/util/Map$Entry;)V

    return-void
.end method

.method private static synthetic g(Ljava/util/function/Consumer;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/K;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

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
.method c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$Keys;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;->p()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$Keys;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;->clear()V

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

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$Keys;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method d()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method e()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$Keys$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$Keys;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;->p()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$Keys$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$Keys;Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$Keys;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;->b()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g1;-><init>(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/a0;->a(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public i()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$Keys;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$Keys;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->w(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public j(Ljava/lang/Object;I)I
    .locals 2

    .line 1
    const-string v0, "occurrences"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$Keys;->o(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$Keys;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;->p()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lt p2, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-ge v0, p2, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    return v1
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
.end method

.method public o(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$Keys;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;->p()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
    .line 22
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$Keys;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public spliterator()Ljava/util/Spliterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$Keys;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/d;->a(Ljava/util/Collection;)Ljava/util/Spliterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/n0;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/n0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators;->e(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
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
.end method
