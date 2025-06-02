.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StandardBaseEncoding"
.end annotation


# instance fields
.field final f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;

.field final g:Ljava/lang/Character;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;->e(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "Padding character %s was already in alphabet"

    .line 5
    invoke-static {p1, v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/io/Reader;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;Ljava/io/Reader;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method d(Ljava/lang/Appendable;[BII)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    add-int v0, p3, p4

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    invoke-static {p3, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->t(III)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p4, :cond_0

    .line 12
    .line 13
    add-int v1, p3, v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;

    .line 16
    .line 17
    iget v2, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;->f:I

    .line 18
    .line 19
    sub-int v3, p4, v0

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->h(Ljava/lang/Appendable;[BII)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;

    .line 29
    .line 30
    iget v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;->f:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
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
    .line 236
    .line 237
    .line 238
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
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

.method f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;->e:I

    .line 4
    .line 5
    iget v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;->f:I

    .line 6
    .line 7
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 8
    .line 9
    invoke-static {p1, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/IntMath;->d(IILjava/math/RoundingMode;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    mul-int v1, v1, p1

    .line 14
    .line 15
    return v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method h(Ljava/lang/Appendable;[BII)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    add-int v0, p3, p4

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    invoke-static {p3, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->t(III)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;->f:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-gt p4, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->d(Z)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1
    const/16 v4, 0x8

    .line 27
    .line 28
    if-ge v0, p4, :cond_1

    .line 29
    .line 30
    add-int v5, p3, v0

    .line 31
    .line 32
    aget-byte v5, p2, v5

    .line 33
    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 35
    .line 36
    int-to-long v5, v5

    .line 37
    or-long/2addr v2, v5

    .line 38
    shl-long/2addr v2, v4

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 43
    .line 44
    mul-int/lit8 p2, p2, 0x8

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;

    .line 47
    .line 48
    iget p3, p3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;->d:I

    .line 49
    .line 50
    sub-int/2addr p2, p3

    .line 51
    :goto_2
    mul-int/lit8 p3, p4, 0x8

    .line 52
    .line 53
    if-ge v1, p3, :cond_2

    .line 54
    .line 55
    sub-int p3, p2, v1

    .line 56
    .line 57
    ushr-long v5, v2, p3

    .line 58
    .line 59
    long-to-int p3, v5

    .line 60
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;

    .line 61
    .line 62
    iget v5, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;->c:I

    .line 63
    .line 64
    and-int/2addr p3, v5

    .line 65
    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;->c(I)C

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;

    .line 73
    .line 74
    iget p3, p3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;->d:I

    .line 75
    .line 76
    add-int/2addr v1, p3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    :goto_3
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;

    .line 83
    .line 84
    iget p2, p2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;->f:I

    .line 85
    .line 86
    mul-int/lit8 p2, p2, 0x8

    .line 87
    .line 88
    if-ge v1, p2, :cond_3

    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;

    .line 100
    .line 101
    iget p2, p2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;->d:I

    .line 102
    .line 103
    add-int/2addr v1, p2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    return-void
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
    .line 236
    .line 237
    .line 238
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->b([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;

    .line 18
    .line 19
    iget v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;->d:I

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    rem-int/2addr v2, v1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, ".omitPadding()"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\')"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
