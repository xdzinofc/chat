.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/net/QCodec;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/net/RFC1522Codec;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/StringEncoder;
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/StringDecoder;


# static fields
.field private static final c:Ljava/util/BitSet;


# instance fields
.field private final a:Ljava/nio/charset/Charset;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/net/QCodec;->c:Ljava/util/BitSet;

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x23

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x24

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x25

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x26

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x27

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x28

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x29

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x2a

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x2b

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x2c

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x2d

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x2e

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x2f

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x30

    .line 91
    .line 92
    :goto_0
    const/16 v1, 0x39

    .line 93
    .line 94
    if-gt v0, v1, :cond_0

    .line 95
    .line 96
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/net/QCodec;->c:Ljava/util/BitSet;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/net/QCodec;->c:Ljava/util/BitSet;

    .line 105
    .line 106
    const/16 v1, 0x3a

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x3b

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x3c

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x3e

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x40

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x41

    .line 132
    .line 133
    :goto_1
    const/16 v1, 0x5a

    .line 134
    .line 135
    if-gt v0, v1, :cond_1

    .line 136
    .line 137
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/net/QCodec;->c:Ljava/util/BitSet;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/net/QCodec;->c:Ljava/util/BitSet;

    .line 146
    .line 147
    const/16 v1, 0x5b

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x5c

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x5d

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x5e

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x60

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x61

    .line 173
    .line 174
    :goto_2
    const/16 v1, 0x7a

    .line 175
    .line 176
    if-gt v0, v1, :cond_2

    .line 177
    .line 178
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/net/QCodec;->c:Ljava/util/BitSet;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/net/QCodec;->c:Ljava/util/BitSet;

    .line 187
    .line 188
    const/16 v1, 0x7b

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x7c

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x7d

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 201
    .line 202
    .line 203
    const/16 v1, 0x7e

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 206
    .line 207
    .line 208
    return-void
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


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/net/QCodec;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/EncoderException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Objects of type "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " cannot be encoded using Q codec"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
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

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/net/QCodec;->g()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/net/QCodec;->f(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method protected c([B)[B
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/net/QCodec;->c:Ljava/util/BitSet;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/net/QuotedPrintableCodec;->g(Ljava/util/BitSet;[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/net/QCodec;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    aget-byte v1, p1, v0

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x5f

    .line 26
    .line 27
    aput-byte v1, p1, v0

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object p1
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

.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Q"

    .line 2
    .line 3
    return-object v0
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

.method public f(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/net/RFC1522Codec;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public g()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/net/QCodec;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
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
