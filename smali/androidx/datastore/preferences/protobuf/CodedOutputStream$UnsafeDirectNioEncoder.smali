.class final Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnsafeDirectNioEncoder"
.end annotation


# instance fields
.field private final e:Ljava/nio/ByteBuffer;

.field private final f:Ljava/nio/ByteBuffer;

.field private final g:J

.field private final h:J

.field private final i:J

.field private j:J


# direct methods
.method private E1(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->g:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p2, p1

    .line 5
    return p2
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private F1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->E1(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public A1(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    mul-int/lit8 v2, v2, 0x3

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, v2, :cond_0

    .line 22
    .line 23
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 24
    .line 25
    invoke-direct {p0, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->E1(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v3

    .line 30
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-static {p1, v3}, Landroidx/datastore/preferences/protobuf/Utf8;->j(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v2

    .line 47
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->C1(I)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 51
    .line 52
    int-to-long v2, v3

    .line 53
    add-long/2addr v4, v2

    .line 54
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception v2

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;->k(Ljava/lang/CharSequence;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->C1(I)V

    .line 68
    .line 69
    .line 70
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 71
    .line 72
    invoke-direct {p0, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->F1(J)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-static {p1, v3}, Landroidx/datastore/preferences/protobuf/Utf8;->j(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 78
    .line 79
    .line 80
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 81
    .line 82
    int-to-long v5, v2

    .line 83
    add-long/2addr v3, v5

    .line 84
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :goto_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :goto_2
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 100
    .line 101
    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->F1(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V0(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    return-void
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

.method public B1(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->C1(I)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public C1(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 3
    .line 4
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->i:J

    .line 5
    .line 6
    const-wide/16 v5, 0x1

    .line 7
    .line 8
    cmp-long v7, v1, v3

    .line 9
    .line 10
    if-gtz v7, :cond_1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 17
    .line 18
    add-long/2addr v5, v0

    .line 19
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 20
    .line 21
    int-to-byte p1, p1

    .line 22
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 27
    .line 28
    add-long v2, v0, v5

    .line 29
    .line 30
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 31
    .line 32
    and-int/lit8 v2, p1, 0x7f

    .line 33
    .line 34
    or-int/lit16 v2, v2, 0x80

    .line 35
    .line 36
    int-to-byte v2, v2

    .line 37
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 38
    .line 39
    .line 40
    ushr-int/lit8 p1, p1, 0x7

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 44
    .line 45
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->h:J

    .line 46
    .line 47
    cmp-long v7, v1, v3

    .line 48
    .line 49
    if-gez v7, :cond_3

    .line 50
    .line 51
    and-int/lit8 v3, p1, -0x80

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    add-long/2addr v5, v1

    .line 56
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 57
    .line 58
    int-to-byte p1, p1

    .line 59
    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    add-long v3, v1, v5

    .line 64
    .line 65
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 66
    .line 67
    and-int/lit8 v3, p1, 0x7f

    .line 68
    .line 69
    or-int/lit16 v3, v3, 0x80

    .line 70
    .line 71
    int-to-byte v3, v3

    .line 72
    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 73
    .line 74
    .line 75
    ushr-int/lit8 p1, p1, 0x7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 79
    .line 80
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->h:J

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x3

    .line 97
    new-array v4, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    aput-object v1, v4, v5

    .line 101
    .line 102
    aput-object v2, v4, v0

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    aput-object v3, v4, v0

    .line 106
    .line 107
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 108
    .line 109
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
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

.method public D1(J)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 3
    .line 4
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->i:J

    .line 5
    .line 6
    const/4 v5, 0x7

    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    const-wide/16 v8, -0x80

    .line 10
    .line 11
    const-wide/16 v10, 0x1

    .line 12
    .line 13
    cmp-long v12, v1, v3

    .line 14
    .line 15
    if-gtz v12, :cond_1

    .line 16
    .line 17
    :goto_0
    and-long v0, p1, v8

    .line 18
    .line 19
    cmp-long v2, v0, v6

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 24
    .line 25
    add-long/2addr v10, v0

    .line 26
    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 27
    .line 28
    long-to-int p2, p1

    .line 29
    int-to-byte p1, p2

    .line 30
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 35
    .line 36
    add-long v2, v0, v10

    .line 37
    .line 38
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 39
    .line 40
    long-to-int v2, p1

    .line 41
    and-int/lit8 v2, v2, 0x7f

    .line 42
    .line 43
    or-int/lit16 v2, v2, 0x80

    .line 44
    .line 45
    int-to-byte v2, v2

    .line 46
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 47
    .line 48
    .line 49
    ushr-long/2addr p1, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 52
    .line 53
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->h:J

    .line 54
    .line 55
    cmp-long v12, v1, v3

    .line 56
    .line 57
    if-gez v12, :cond_3

    .line 58
    .line 59
    and-long v3, p1, v8

    .line 60
    .line 61
    cmp-long v12, v3, v6

    .line 62
    .line 63
    if-nez v12, :cond_2

    .line 64
    .line 65
    add-long/2addr v10, v1

    .line 66
    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 67
    .line 68
    long-to-int p2, p1

    .line 69
    int-to-byte p1, p2

    .line 70
    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    add-long v3, v1, v10

    .line 75
    .line 76
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 77
    .line 78
    long-to-int v3, p1

    .line 79
    and-int/lit8 v3, v3, 0x7f

    .line 80
    .line 81
    or-int/lit16 v3, v3, 0x80

    .line 82
    .line 83
    int-to-byte v3, v3

    .line 84
    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 85
    .line 86
    .line 87
    ushr-long/2addr p1, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 90
    .line 91
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->h:J

    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x3

    .line 108
    new-array v3, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    aput-object p2, v3, v4

    .line 112
    .line 113
    aput-object v1, v3, v0

    .line 114
    .line 115
    const/4 p2, 0x2

    .line 116
    aput-object v2, v3, p2

    .line 117
    .line 118
    const-string p2, "Pos: %d, limit: %d, len: %d"

    .line 119
    .line 120
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
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

.method public G1(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 6
    .line 7
    invoke-direct {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->F1(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 16
    .line 17
    int-to-long v3, v0

    .line 18
    add-long/2addr v1, v3

    .line 19
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
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
.end method

.method H1(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->k(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->C1(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/Schema;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public Q([BII)V
    .locals 11

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-ltz p3, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p3

    .line 9
    if-lt v0, p2, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->h:J

    .line 12
    .line 13
    int-to-long v9, p3

    .line 14
    sub-long/2addr v0, v9

    .line 15
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 16
    .line 17
    cmp-long v2, v0, v5

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-long v3, p2

    .line 23
    move-object v2, p1

    .line 24
    move-wide v7, v9

    .line 25
    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->o([BJJJ)V

    .line 26
    .line 27
    .line 28
    iget-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 29
    .line 30
    add-long/2addr p1, v9

    .line 31
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "value"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 45
    .line 46
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->h:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const/4 v1, 0x3

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object p2, v1, v2

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    aput-object v0, v1, p2

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    aput-object p3, v1, p2

    .line 73
    .line 74
    const-string p2, "Pos: %d, limit: %d, len: %d"

    .line 75
    .line 76
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
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
.end method

.method public R(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->G1(Ljava/nio/ByteBuffer;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public S([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->Q([BII)V

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
.end method

.method public U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 4
    .line 5
    invoke-direct {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->E1(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public a1()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    return v1
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
.end method

.method public b(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->B1(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->C1(I)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public b1(B)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 3
    .line 4
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->h:J

    .line 5
    .line 6
    cmp-long v5, v1, v3

    .line 7
    .line 8
    if-gez v5, :cond_0

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    add-long/2addr v3, v1

    .line 13
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 14
    .line 15
    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 20
    .line 21
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->h:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v1, v4, v5

    .line 42
    .line 43
    aput-object v2, v4, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v3, v4, v0

    .line 47
    .line 48
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 49
    .line 50
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
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
.end method

.method public d(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->B1(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->i1(I)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public e1([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->C1(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->Q([BII)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public f1(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->C1(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->S(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    .line 9
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public h(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->B1(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j1(J)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public i1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 4
    .line 5
    invoke-direct {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->E1(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 13
    .line 14
    const-wide/16 v2, 0x4

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public j1(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 4
    .line 5
    invoke-direct {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->E1(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 13
    .line 14
    const-wide/16 v0, 0x8

    .line 15
    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public m(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->B1(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->A1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public n(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->B1(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->D1(J)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public p1(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->C1(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->D1(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public r(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->B1(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->b1(B)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public r1(ILandroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->B1(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->t1(Landroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method s1(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->B1(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->H1(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public t1(Landroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/MessageLite;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->C1(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/MessageLite;->e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 9
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public u(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->B1(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->p1(I)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public u1(ILandroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->B1(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->b(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->r1(ILandroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->B1(II)V

    .line 15
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public v1(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->B1(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->b(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->x(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->B1(II)V

    .line 15
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public x(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->B1(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f1(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method
