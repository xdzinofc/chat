.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;
.super Ljava/io/Reader;
.source "SourceFile"


# static fields
.field private static final b:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

.field private static final c:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

.field private static final d:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    .line 3
    .line 4
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    aput-object v2, v1, v6

    .line 23
    .line 24
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    aput-object v2, v1, v7

    .line 28
    .line 29
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->b:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    .line 30
    .line 31
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    .line 32
    .line 33
    const/16 v2, 0x78

    .line 34
    .line 35
    const/16 v8, 0x6d

    .line 36
    .line 37
    const/16 v9, 0x3c

    .line 38
    .line 39
    const/16 v10, 0x3f

    .line 40
    .line 41
    filled-new-array {v9, v10, v2, v8}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v8, "UTF-8"

    .line 46
    .line 47
    invoke-direct {v1, v8, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    .line 51
    .line 52
    filled-new-array {v3, v9, v3, v10}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v11, "UTF-16BE"

    .line 57
    .line 58
    invoke-direct {v2, v11, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    .line 62
    .line 63
    const-string v11, "UTF-16LE"

    .line 64
    .line 65
    filled-new-array {v9, v3, v10, v3}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-direct {v8, v11, v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    .line 73
    .line 74
    const/16 v10, 0x10

    .line 75
    .line 76
    new-array v11, v10, [I

    .line 77
    .line 78
    fill-array-data v11, :array_0

    .line 79
    .line 80
    .line 81
    const-string v12, "UTF-32BE"

    .line 82
    .line 83
    invoke-direct {v9, v12, v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    .line 87
    .line 88
    new-array v10, v10, [I

    .line 89
    .line 90
    fill-array-data v10, :array_1

    .line 91
    .line 92
    .line 93
    const-string v12, "UTF-32LE"

    .line 94
    .line 95
    invoke-direct {v11, v12, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    .line 99
    .line 100
    const/16 v12, 0xa7

    .line 101
    .line 102
    const/16 v13, 0x94

    .line 103
    .line 104
    const/16 v14, 0x4c

    .line 105
    .line 106
    const/16 v15, 0x6f

    .line 107
    .line 108
    filled-new-array {v14, v15, v12, v13}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const-string v13, "CP1047"

    .line 113
    .line 114
    invoke-direct {v10, v13, v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    .line 115
    .line 116
    .line 117
    const/4 v12, 0x6

    .line 118
    new-array v12, v12, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    .line 119
    .line 120
    aput-object v1, v12, v3

    .line 121
    .line 122
    aput-object v2, v12, v4

    .line 123
    .line 124
    aput-object v8, v12, v5

    .line 125
    .line 126
    aput-object v9, v12, v6

    .line 127
    .line 128
    aput-object v11, v12, v7

    .line 129
    .line 130
    aput-object v10, v12, v0

    .line 131
    .line 132
    sput-object v12, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->c:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    .line 133
    .line 134
    const-string v0, "charset=[\"\']?([.[^; \"\']]*)[\"\']?"

    .line 135
    .line 136
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->d:Ljava/util/regex/Pattern;

    .line 141
    .line 142
    const-string v0, "<\\?xml.*encoding[\\s]*=[\\s]*((?:\".[^\"]*\")|(?:\'.[^\']*\'))"

    .line 143
    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->f:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    return-void

    .line 153
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3c
        0x0
        0x0
        0x0
        0x3f
        0x0
        0x0
        0x0
        0x78
        0x0
        0x0
        0x0
        0x6d
    .end array-data

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
    :array_1
    .array-data 4
        0x3c
        0x0
        0x0
        0x0
        0x3f
        0x0
        0x0
        0x0
        0x78
        0x0
        0x0
        0x0
        0x6d
        0x0
        0x0
        0x0
    .end array-data
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


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->a:Ljava/io/Reader;

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

.method public read([CII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/XmlStreamReader;->a:Ljava/io/Reader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method
