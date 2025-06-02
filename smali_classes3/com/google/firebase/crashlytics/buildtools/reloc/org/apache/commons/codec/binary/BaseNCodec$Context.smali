.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec$Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Context"
.end annotation


# instance fields
.field a:I

.field b:J

.field c:[B

.field d:I

.field e:I

.field f:Z

.field g:I

.field h:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec$Context;->c:[B

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec$Context;->g:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec$Context;->f:Z

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec$Context;->a:I

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-wide v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec$Context;->b:J

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec$Context;->h:I

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget v8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec$Context;->e:I

    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/16 v9, 0x9

    .line 58
    .line 59
    new-array v9, v9, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    aput-object v0, v9, v10

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v1, v9, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v2, v9, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v3, v9, v0

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    aput-object v4, v9, v0

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    aput-object v5, v9, v0

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    aput-object v6, v9, v0

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    aput-object v7, v9, v0

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    aput-object v8, v9, v0

    .line 88
    .line 89
    const-string v0, "%s[buffer=%s, currentLinePos=%s, eof=%s, ibitWorkArea=%s, lbitWorkArea=%s, modulus=%s, pos=%s, readPos=%s]"

    .line 90
    .line 91
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
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
