.class public Lcom/google/common/collect/ImmutableMultiset$Builder;
.super Lcom/google/common/collect/ImmutableCollection$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$Builder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/ObjectCountHashMap;

.field b:Z

.field c:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->c:Z

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/ObjectCountHashMap;->c(I)Lcom/google/common/collect/ObjectCountHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->a:Lcom/google/common/collect/ObjectCountHashMap;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$Builder;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->b:Z

    .line 7
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->c:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->a:Lcom/google/common/collect/ObjectCountHashMap;

    return-void
.end method

.method static i(Ljava/lang/Iterable;)Lcom/google/common/collect/ObjectCountHashMap;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->d:Lcom/google/common/collect/ObjectCountHashMap;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$Builder;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;

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

.method public e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableMultiset$Builder;->g(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public f(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->a:Lcom/google/common/collect/ObjectCountHashMap;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/common/collect/Multiset;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/collect/Multisets;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/Multiset;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMultiset$Builder;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/ObjectCountHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->a:Lcom/google/common/collect/ObjectCountHashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/common/collect/ObjectCountHashMap;->C()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ObjectCountHashMap;->C()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ObjectCountHashMap;->d(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ObjectCountHashMap;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    if-ltz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->i(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->k(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/ImmutableMultiset$Builder;->g(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->s(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->a:Lcom/google/common/collect/ObjectCountHashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/common/collect/ObjectCountHashMap;->C()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->d(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableMultiset$Builder;->g(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$Builder;

    .line 113
    .line 114
    .line 115
    :cond_2
    return-object p0
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

.method public g(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->a:Lcom/google/common/collect/ObjectCountHashMap;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/collect/ObjectCountHashMap;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->a:Lcom/google/common/collect/ObjectCountHashMap;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lcom/google/common/collect/ObjectCountHashMap;-><init>(Lcom/google/common/collect/ObjectCountHashMap;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->a:Lcom/google/common/collect/ObjectCountHashMap;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->c:Z

    .line 24
    .line 25
    :cond_1
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->b:Z

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->a:Lcom/google/common/collect/ObjectCountHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->f(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr p2, v1

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ObjectCountHashMap;->u(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    return-object p0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public h()Lcom/google/common/collect/ImmutableMultiset;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->a:Lcom/google/common/collect/ObjectCountHashMap;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->a:Lcom/google/common/collect/ObjectCountHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ObjectCountHashMap;->C()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableMultiset;->t()Lcom/google/common/collect/ImmutableMultiset;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/google/common/collect/ObjectCountHashMap;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->a:Lcom/google/common/collect/ObjectCountHashMap;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/common/collect/ObjectCountHashMap;-><init>(Lcom/google/common/collect/ObjectCountHashMap;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->a:Lcom/google/common/collect/ObjectCountHashMap;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->c:Z

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->b:Z

    .line 37
    .line 38
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->a:Lcom/google/common/collect/ObjectCountHashMap;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Lcom/google/common/collect/ObjectCountHashMap;)V

    .line 43
    .line 44
    .line 45
    return-object v0
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
