.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QueueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/util/Queue;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/Object;

.field private h:Z

.field final synthetic i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    .line 3
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 4
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

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

.method private b(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
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

.method private c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 2
    .line 3
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->f:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->f:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->f(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 35
    .line 36
    :cond_1
    return-void
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

.method private d(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    if-ne v2, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->t(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
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
.method public hasNext()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:Ljava/util/Queue;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    :goto_0
    return v1
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

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->h:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->f(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:Ljava/util/Queue;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->g:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->h:Z

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    const-string v1, "iterator moved past last element in queue."

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
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

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectPreconditions;->e(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->h:Z

    .line 11
    .line 12
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    .line 17
    .line 18
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;

    .line 29
    .line 30
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->t(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:Ljava/util/Queue;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:Ljava/util/Queue;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->f:Ljava/util/List;

    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->f:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$MoveDesc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:Ljava/util/Queue;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$MoveDesc;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:Ljava/util/Queue;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$MoveDesc;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->f:Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$MoveDesc;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->a:I

    .line 96
    .line 97
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->g:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->u(Z)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;->g:Ljava/lang/Object;

    .line 115
    .line 116
    :goto_0
    return-void
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
