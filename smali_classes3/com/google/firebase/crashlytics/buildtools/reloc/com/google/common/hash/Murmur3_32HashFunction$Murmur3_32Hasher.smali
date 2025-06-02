.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractHasher;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Murmur3_32Hasher"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractHasher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->a:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->d:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->e:Z

    .line 10
    .line 11
    return-void
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

.method private k(IJ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->b:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p2, v2

    .line 9
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->c:I

    .line 10
    .line 11
    shl-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->b:J

    .line 14
    .line 15
    mul-int/lit8 v0, p1, 0x8

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->c:I

    .line 19
    .line 20
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->d:I

    .line 21
    .line 22
    add-int/2addr v0, p1

    .line 23
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->d:I

    .line 24
    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    if-lt v2, p1, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->a:I

    .line 30
    .line 31
    long-to-int p3, p2

    .line 32
    invoke-static {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->d(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->a:I

    .line 41
    .line 42
    iget-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->b:J

    .line 43
    .line 44
    ushr-long/2addr p2, p1

    .line 45
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->b:J

    .line 46
    .line 47
    iget p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->c:I

    .line 48
    .line 49
    sub-int/2addr p2, p1

    .line 50
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->c:I

    .line 51
    .line 52
    :cond_0
    return-void
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
.end method


# virtual methods
.method public b(B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-long v0, p1

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->k(IJ)V

    return-object p0
.end method

.method public bridge synthetic b(B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->b(B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public d([BII)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 4

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->t(III)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x4

    if-gt v1, p3, :cond_0

    add-int/2addr v0, p2

    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->e([BI)I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x4

    invoke-direct {p0, v0, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->k(IJ)V

    move v0, v1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 4
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->b(B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public bridge synthetic d([BII)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->d([BII)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 3

    const/4 v0, 0x4

    int-to-long v1, p1

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->k(IJ)V

    return-object p0
.end method

.method public bridge synthetic e(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->e(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 9

    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Charsets;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    const/16 v4, 0x80

    if-gt v2, v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v1, 0x1

    .line 5
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v1, 0x2

    .line 6
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v1, 0x3

    .line 7
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ge v5, v4, :cond_0

    if-ge v6, v4, :cond_0

    if-ge v7, v4, :cond_0

    if-ge v8, v4, :cond_0

    shl-int/lit8 v1, v6, 0x8

    or-int/2addr v1, v5

    shl-int/lit8 v4, v7, 0x10

    or-int/2addr v1, v4

    shl-int/lit8 v4, v8, 0x18

    or-int/2addr v1, v4

    int-to-long v4, v1

    .line 8
    invoke-direct {p0, v3, v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->k(IJ)V

    move v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_6

    .line 9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    int-to-long v6, v2

    .line 10
    invoke-direct {p0, v5, v6, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->k(IJ)V

    goto :goto_3

    :cond_1
    const/16 v6, 0x800

    if-ge v2, v6, :cond_2

    .line 11
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->f(C)J

    move-result-wide v6

    const/4 v2, 0x2

    invoke-direct {p0, v2, v6, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->k(IJ)V

    goto :goto_3

    :cond_2
    const v6, 0xd800

    if-lt v2, v6, :cond_5

    const v6, 0xdfff

    if-le v2, v6, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    if-ne v6, v2, :cond_4

    .line 13
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractHasher;->a([B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    return-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-static {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->h(I)J

    move-result-wide v6

    invoke-direct {p0, v3, v6, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->k(IJ)V

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->g(C)J

    move-result-wide v6

    const/4 v2, 0x3

    invoke-direct {p0, v2, v6, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->k(IJ)V

    :goto_3
    add-int/2addr v1, v5

    goto :goto_1

    :cond_6
    return-object p0

    .line 16
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractHasher;->f(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->f(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public g(J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 3

    long-to-int v0, p1

    int-to-long v0, v0

    const/4 v2, 0x4

    .line 2
    invoke-direct {p0, v2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->k(IJ)V

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    .line 3
    invoke-direct {p0, v2, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->k(IJ)V

    return-object p0
.end method

.method public bridge synthetic g(J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->g(J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->u(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->e:Z

    .line 9
    .line 10
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->a:I

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->b:J

    .line 13
    .line 14
    long-to-int v2, v1

    .line 15
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->a:I

    .line 21
    .line 22
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->d:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction;->i(II)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
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

.method public j(C)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-long v1, p1

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->k(IJ)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
