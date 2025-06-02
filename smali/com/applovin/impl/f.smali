.class abstract Lcom/applovin/impl/f;
.super Lcom/applovin/impl/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/f$j;,
        Lcom/applovin/impl/f$g;,
        Lcom/applovin/impl/f$k;,
        Lcom/applovin/impl/f$d;,
        Lcom/applovin/impl/f$f;,
        Lcom/applovin/impl/f$i;,
        Lcom/applovin/impl/f$b;,
        Lcom/applovin/impl/f$e;,
        Lcom/applovin/impl/f$h;,
        Lcom/applovin/impl/f$c;
    }
.end annotation


# instance fields
.field private transient d:Ljava/util/Map;

.field private transient f:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/h;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    .line 12
    .line 13
    return-void
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

.method static synthetic a(Lcom/applovin/impl/f;I)I
    .locals 1

    .line 3
    iget v0, p0, Lcom/applovin/impl/f;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/f;->f:I

    return v0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/f;->b(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/f;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/f;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/f;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/f;->f:I

    return v0
.end method

.method static synthetic b(Lcom/applovin/impl/f;I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/applovin/impl/f;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/f;->f:I

    return v0
.end method

.method private static b(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    .line 4
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/f;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/f;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/applovin/impl/f;->f:I

    return v0
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/applovin/impl/qc;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 5
    iget p1, p0, Lcom/applovin/impl/f;->f:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/f;->f:I

    :cond_0
    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method final a(Ljava/lang/Object;Ljava/util/List;Lcom/applovin/impl/f$j;)Ljava/util/List;
    .locals 1

    .line 5
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/applovin/impl/f$g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/f$g;-><init>(Lcom/applovin/impl/f;Ljava/lang/Object;Ljava/util/List;Lcom/applovin/impl/f$j;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/applovin/impl/f$k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/f$k;-><init>(Lcom/applovin/impl/f;Ljava/lang/Object;Ljava/util/List;Lcom/applovin/impl/f$j;)V

    :goto_0
    return-object v0
.end method

.method b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/f;->g()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method abstract c(Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/applovin/impl/f;->f:I

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

.method d()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/h$a;-><init>(Lcom/applovin/impl/h;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method f()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/f$a;-><init>(Lcom/applovin/impl/f;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method abstract g()Ljava/util/Collection;
.end method

.method final h()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/applovin/impl/f$e;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    .line 10
    .line 11
    check-cast v1, Ljava/util/NavigableMap;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/f$e;-><init>(Lcom/applovin/impl/f;Ljava/util/NavigableMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/f$h;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    .line 24
    .line 25
    check-cast v1, Ljava/util/SortedMap;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/f$h;-><init>(Lcom/applovin/impl/f;Ljava/util/SortedMap;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lcom/applovin/impl/f$b;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/f$b;-><init>(Lcom/applovin/impl/f;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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

.method final i()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/applovin/impl/f$f;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    .line 10
    .line 11
    check-cast v1, Ljava/util/NavigableMap;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/f$f;-><init>(Lcom/applovin/impl/f;Ljava/util/NavigableMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/f$i;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    .line 24
    .line 25
    check-cast v1, Ljava/util/SortedMap;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/f$i;-><init>(Lcom/applovin/impl/f;Ljava/util/SortedMap;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lcom/applovin/impl/f$d;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/f$d;-><init>(Lcom/applovin/impl/f;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/applovin/impl/f;->b(Ljava/lang/Object;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget p2, p0, Lcom/applovin/impl/f;->f:I

    .line 23
    .line 24
    add-int/2addr p2, v1

    .line 25
    iput p2, p0, Lcom/applovin/impl/f;->f:I

    .line 26
    .line 27
    iget-object p2, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    const-string p2, "New Collection violated the Collection spec"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget p1, p0, Lcom/applovin/impl/f;->f:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Lcom/applovin/impl/f;->f:I

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1
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
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/f;->f:I

    .line 2
    .line 3
    return v0
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
    .line 23
    .line 24
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/h;->values()Ljava/util/Collection;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
