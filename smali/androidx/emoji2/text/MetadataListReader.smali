.class Landroidx/emoji2/text/MetadataListReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;,
        Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;,
        Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;,
        Landroidx/emoji2/text/MetadataListReader$OffsetInfo;
    }
.end annotation


# direct methods
.method private static a(Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;)Landroidx/emoji2/text/MetadataListReader$OffsetInfo;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-interface {p0, v0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readUnsignedShort()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    const-string v3, "Cannot read metadata."

    .line 12
    .line 13
    if-gt v1, v2, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-interface {p0, v2}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    if-ge v4, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->a()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-interface {p0, v0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-interface {p0, v0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->b(I)V

    .line 37
    .line 38
    .line 39
    const v10, 0x6d657461

    .line 40
    .line 41
    .line 42
    if-ne v10, v7, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-wide v8, v5

    .line 49
    :goto_1
    cmp-long v0, v8, v5

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->getPosition()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long v0, v8, v0

    .line 58
    .line 59
    long-to-int v1, v0

    .line 60
    invoke-interface {p0, v1}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->b(I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    invoke-interface {p0, v0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    :goto_2
    int-to-long v4, v2

    .line 73
    cmp-long v6, v4, v0

    .line 74
    .line 75
    if-gez v6, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->a()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->c()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    const v7, 0x456d6a69

    .line 90
    .line 91
    .line 92
    if-eq v7, v4, :cond_3

    .line 93
    .line 94
    const v7, 0x656d6a69

    .line 95
    .line 96
    .line 97
    if-ne v7, v4, :cond_2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_3
    new-instance p0, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;

    .line 104
    .line 105
    add-long/2addr v5, v8

    .line 106
    invoke-direct {p0, v5, v6, v10, v11}, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;-><init>(JJ)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 111
    .line 112
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 117
    .line 118
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method static b(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/emoji2/text/MetadataListReader;->a(Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;)Landroidx/emoji2/text/MetadataListReader$OffsetInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v1, v0

    .line 19
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/emoji2/text/flatbuffer/MetadataList;->i(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method static c(I)J
    .locals 4

    .line 1
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method static d(S)I
    .locals 1

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method
