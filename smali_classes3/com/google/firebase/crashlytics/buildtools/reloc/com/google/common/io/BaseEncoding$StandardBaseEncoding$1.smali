.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Ljava/io/Writer;

.field final synthetic f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$1;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$1;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$1;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;

    .line 10
    .line 11
    iget v3, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;->d:I

    .line 12
    .line 13
    sub-int/2addr v3, v0

    .line 14
    shl-int v0, v1, v3

    .line 15
    .line 16
    iget v1, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;->c:I

    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$1;->d:Ljava/io/Writer;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;->c(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$1;->c:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$1;->c:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$1;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :goto_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$1;->c:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$1;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;

    .line 45
    .line 46
    iget v2, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;->e:I

    .line 47
    .line 48
    rem-int/2addr v0, v2

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$1;->d:Ljava/io/Writer;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$1;->c:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$1;->c:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$1;->d:Ljava/io/Writer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$1;->d:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

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

.method public write(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$1;->a:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$1;->a:I

    .line 9
    .line 10
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$1;->b:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$1;->b:I

    .line 15
    .line 16
    :goto_0
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$1;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$1;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;

    .line 21
    .line 22
    iget v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;->d:I

    .line 23
    .line 24
    if-lt p1, v1, :cond_0

    .line 25
    .line 26
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$1;->a:I

    .line 27
    .line 28
    sub-int/2addr p1, v1

    .line 29
    shr-int p1, v2, p1

    .line 30
    .line 31
    iget v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;->c:I

    .line 32
    .line 33
    and-int/2addr p1, v1

    .line 34
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$1;->d:Ljava/io/Writer;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;->c(I)C

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$1;->c:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$1;->c:I

    .line 48
    .line 49
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$1;->b:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$1;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;

    .line 54
    .line 55
    iget v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;->d:I

    .line 56
    .line 57
    sub-int/2addr p1, v0

    .line 58
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$1;->b:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
