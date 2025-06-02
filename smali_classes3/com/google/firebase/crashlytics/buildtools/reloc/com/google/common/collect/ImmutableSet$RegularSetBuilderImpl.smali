.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$SetBuilderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RegularSetBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$SetBuilderImpl<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$SetBuilderImpl;-><init>(I)V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->f(I)I

    move-result p1

    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->c:[Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->x(I)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->d:I

    const-wide v0, 0x3fe6666666666666L    # 0.7

    int-to-double v2, p1

    mul-double v2, v2, v0

    double-to-int p1, v2

    .line 5
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->e:I

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$SetBuilderImpl;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$SetBuilderImpl;)V

    .line 7
    iget-object v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->c:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->c:[Ljava/lang/Object;

    .line 8
    iget v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->d:I

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->d:I

    .line 9
    iget v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->e:I

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->e:I

    .line 10
    iget p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->f:I

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->f:I

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$SetBuilderImpl;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Hashing;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    move v3, v1

    .line 18
    :goto_0
    sub-int v4, v3, v1

    .line 19
    .line 20
    iget v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->d:I

    .line 21
    .line 22
    if-ge v4, v5, :cond_2

    .line 23
    .line 24
    and-int v4, v3, v2

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v5, v5, v4

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$SetBuilderImpl;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v1, v4

    .line 38
    .line 39
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->f:I

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->f:I

    .line 43
    .line 44
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$SetBuilderImpl;->b:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->h(I)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$JdkBackedSetBuilderImpl;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$JdkBackedSetBuilderImpl;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$SetBuilderImpl;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$JdkBackedSetBuilderImpl;->a(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$SetBuilderImpl;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
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
.end method

.method c()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$SetBuilderImpl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$SetBuilderImpl;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableSet;

    .line 19
    .line 20
    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->f:I

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    sub-int/2addr v5, v1

    .line 26
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$SetBuilderImpl;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->z(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->y()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
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

.method e()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$SetBuilderImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;)V

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

.method g()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$SetBuilderImpl;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$SetBuilderImpl;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$SetBuilderImpl;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$SetBuilderImpl;->b:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->B(I[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->v([Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$JdkBackedSetBuilderImpl;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$JdkBackedSetBuilderImpl;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$SetBuilderImpl;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, p0

    .line 39
    :goto_0
    return-object v0
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

.method h(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->e:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$SetBuilderImpl;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$SetBuilderImpl;->b:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->B(I[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->d:I

    .line 30
    .line 31
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    int-to-double v2, p1

    .line 37
    mul-double v2, v2, v0

    .line 38
    .line 39
    double-to-int p1, v2

    .line 40
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->e:I

    .line 41
    .line 42
    :cond_0
    return-void
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
