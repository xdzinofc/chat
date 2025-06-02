.class public Lcom/google/common/collect/ImmutableSet$Builder;
.super Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSet;
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
        "Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private l(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/google/common/collect/Hashing;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    and-int/2addr v2, v0

    .line 20
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSet$Builder;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v4, v3, v2

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    aput-object p1, v3, v2

    .line 27
    .line 28
    iget v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->e:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->e:I

    .line 32
    .line 33
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0
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
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

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

.method public bridge synthetic e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

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

.method public i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->r(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSet$Builder;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;

    .line 27
    .line 28
    .line 29
    return-object p0
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

.method public varargs j([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableSet$Builder;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->f([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p0
    .line 21
    .line 22
.end method

.method public k(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSet$Builder;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public m()Lcom/google/common/collect/ImmutableSet;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSet$Builder;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->r(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSet$Builder;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->b:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableSet;->h(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->b:I

    .line 35
    .line 36
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    move-object v3, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v0, Lcom/google/common/collect/RegularImmutableSet;

    .line 46
    .line 47
    iget v4, p0, Lcom/google/common/collect/ImmutableSet$Builder;->e:I

    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/common/collect/ImmutableSet$Builder;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    array-length v2, v5

    .line 52
    add-int/lit8 v6, v2, -0x1

    .line 53
    .line 54
    iget v7, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->b:I

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->b:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableSet;->p(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->b:I

    .line 74
    .line 75
    :goto_2
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->c:Z

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lcom/google/common/collect/ImmutableSet$Builder;->d:[Ljava/lang/Object;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->B(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A()Lcom/google/common/collect/ImmutableSet;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
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
