.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->b(Ljava/io/Reader;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Z

.field final synthetic f:Ljava/io/Reader;

.field final synthetic g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;Ljava/io/Reader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;->f:Ljava/io/Reader;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;->a:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;->b:I

    .line 12
    .line 13
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;->d:Z

    .line 16
    .line 17
    return-void
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
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;->f:Ljava/io/Reader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

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

.method public read()I
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;->f:Ljava/io/Reader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$DecodingException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Invalid input length "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_1
    return v1

    .line 53
    :cond_3
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    add-int/2addr v1, v2

    .line 57
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    .line 58
    .line 59
    int-to-char v0, v0

    .line 60
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v0, :cond_6

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;->d:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    .line 77
    .line 78
    if-eq v0, v2, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;

    .line 83
    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;->d(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$DecodingException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Padding cannot start at index "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_5
    :goto_2
    iput-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;->d:Z

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;->d:Z

    .line 122
    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;->a:I

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;

    .line 130
    .line 131
    iget v3, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;->d:I

    .line 132
    .line 133
    shl-int/2addr v1, v3

    .line 134
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;->a:I

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;->b(C)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    or-int/2addr v0, v1

    .line 141
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;->a:I

    .line 142
    .line 143
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;->b:I

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;

    .line 148
    .line 149
    iget v2, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$Alphabet;->d:I

    .line 150
    .line 151
    add-int/2addr v1, v2

    .line 152
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;->b:I

    .line 153
    .line 154
    const/16 v2, 0x8

    .line 155
    .line 156
    if-lt v1, v2, :cond_0

    .line 157
    .line 158
    sub-int/2addr v1, v2

    .line 159
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;->b:I

    .line 160
    .line 161
    shr-int/2addr v0, v1

    .line 162
    and-int/lit16 v0, v0, 0xff

    .line 163
    .line 164
    return v0

    .line 165
    :cond_7
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$DecodingException;

    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v3, "Expected padding character but found \'"

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "\' at index "

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1
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
