.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NodeIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

.field c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

.field d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

.field f:I

.field final synthetic g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;->q(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->f:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->r(II)I

    .line 17
    .line 18
    .line 19
    div-int/lit8 v1, v0, 0x2

    .line 20
    .line 21
    if-lt p2, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;->s(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 28
    .line 29
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    .line 30
    .line 31
    :goto_0
    add-int/lit8 p1, p2, 0x1

    .line 32
    .line 33
    if-ge p2, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->d()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 36
    .line 37
    .line 38
    move p2, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;->t(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 45
    .line 46
    :goto_1
    add-int/lit8 p1, p2, -0x1

    .line 47
    .line 48
    if-lez p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->c()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 51
    .line 52
    .line 53
    move p2, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 57
    .line 58
    return-void
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

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;->q(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->f:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->a(Ljava/util/Map$Entry;)V

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

.method public c()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    .line 24
    .line 25
    return-object v0
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

.method public d()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    .line 24
    .line 25
    return-object v0
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

.method public e(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->u(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;->b:Ljava/lang/Object;

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
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->c()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

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

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

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
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->d()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

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

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
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

.method public remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectPreconditions;->e(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 24
    .line 25
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 34
    .line 35
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;->w(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;->q(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->f:I

    .line 50
    .line 51
    return-void
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

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$NodeIterator;->e(Ljava/util/Map$Entry;)V

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
