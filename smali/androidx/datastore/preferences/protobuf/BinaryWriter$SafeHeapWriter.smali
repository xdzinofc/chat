.class final Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;
.super Landroidx/datastore/preferences/protobuf/BinaryWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SafeHeapWriter"
.end annotation


# instance fields
.field private e:Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

.field private f:[B

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method private I0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->Y()Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->K0(Landroidx/datastore/preferences/protobuf/AllocatedBuffer;)V

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
.end method

.method private J0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->Z(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->K0(Landroidx/datastore/preferences/protobuf/AllocatedBuffer;)V

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
.end method

.method private K0(Landroidx/datastore/preferences/protobuf/AllocatedBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->H0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->c:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->e:Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->a()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->e()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->h:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->g()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr v0, p1

    .line 39
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->g:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    .line 44
    .line 45
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->h:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->j:I

    .line 50
    .line 51
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v0, "Allocator returned non-heap buffer"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
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

.method private O0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    ushr-int/lit8 v3, p1, 0x1c

    .line 8
    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    add-int/lit8 v3, v1, -0x2

    .line 13
    .line 14
    ushr-int/lit8 v4, p1, 0x15

    .line 15
    .line 16
    and-int/lit8 v4, v4, 0x7f

    .line 17
    .line 18
    or-int/lit16 v4, v4, 0x80

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v0, v2

    .line 22
    .line 23
    add-int/lit8 v2, v1, -0x3

    .line 24
    .line 25
    ushr-int/lit8 v4, p1, 0xe

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x7f

    .line 28
    .line 29
    or-int/lit16 v4, v4, 0x80

    .line 30
    .line 31
    int-to-byte v4, v4

    .line 32
    aput-byte v4, v0, v3

    .line 33
    .line 34
    add-int/lit8 v3, v1, -0x4

    .line 35
    .line 36
    ushr-int/lit8 v4, p1, 0x7

    .line 37
    .line 38
    and-int/lit8 v4, v4, 0x7f

    .line 39
    .line 40
    or-int/lit16 v4, v4, 0x80

    .line 41
    .line 42
    int-to-byte v4, v4

    .line 43
    aput-byte v4, v0, v2

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x5

    .line 46
    .line 47
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x7f

    .line 50
    .line 51
    or-int/lit16 p1, p1, 0x80

    .line 52
    .line 53
    int-to-byte p1, p1

    .line 54
    aput-byte p1, v0, v3

    .line 55
    .line 56
    return-void
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

.method private P0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    ushr-int/lit8 v3, p1, 0x15

    .line 8
    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    add-int/lit8 v3, v1, -0x2

    .line 13
    .line 14
    ushr-int/lit8 v4, p1, 0xe

    .line 15
    .line 16
    and-int/lit8 v4, v4, 0x7f

    .line 17
    .line 18
    or-int/lit16 v4, v4, 0x80

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v0, v2

    .line 22
    .line 23
    add-int/lit8 v2, v1, -0x3

    .line 24
    .line 25
    ushr-int/lit8 v4, p1, 0x7

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x7f

    .line 28
    .line 29
    or-int/lit16 v4, v4, 0x80

    .line 30
    .line 31
    int-to-byte v4, v4

    .line 32
    aput-byte v4, v0, v3

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x4

    .line 35
    .line 36
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 37
    .line 38
    and-int/lit8 p1, p1, 0x7f

    .line 39
    .line 40
    or-int/lit16 p1, p1, 0x80

    .line 41
    .line 42
    int-to-byte p1, p1

    .line 43
    aput-byte p1, v0, v2

    .line 44
    .line 45
    return-void
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

.method private Q0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    aput-byte p1, v0, v1

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
    .line 25
    .line 26
.end method

.method private R0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    ushr-int/lit8 v3, p1, 0xe

    .line 8
    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    add-int/lit8 v3, v1, -0x2

    .line 13
    .line 14
    ushr-int/lit8 v4, p1, 0x7

    .line 15
    .line 16
    and-int/lit8 v4, v4, 0x7f

    .line 17
    .line 18
    or-int/lit16 v4, v4, 0x80

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v0, v2

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x3

    .line 24
    .line 25
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 26
    .line 27
    and-int/lit8 p1, p1, 0x7f

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x80

    .line 30
    .line 31
    int-to-byte p1, p1

    .line 32
    aput-byte p1, v0, v3

    .line 33
    .line 34
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
.end method

.method private S0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    ushr-int/lit8 v3, p1, 0x7

    .line 8
    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x2

    .line 13
    .line 14
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7f

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    int-to-byte p1, p1

    .line 21
    aput-byte p1, v0, v2

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method private T0(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    const/16 v3, 0x31

    .line 8
    .line 9
    ushr-long v3, p1, v3

    .line 10
    .line 11
    long-to-int v4, v3

    .line 12
    int-to-byte v3, v4

    .line 13
    aput-byte v3, v0, v1

    .line 14
    .line 15
    add-int/lit8 v3, v1, -0x2

    .line 16
    .line 17
    const/16 v4, 0x2a

    .line 18
    .line 19
    ushr-long v4, p1, v4

    .line 20
    .line 21
    const-wide/16 v6, 0x7f

    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v8, 0x80

    .line 25
    .line 26
    or-long/2addr v4, v8

    .line 27
    long-to-int v5, v4

    .line 28
    int-to-byte v4, v5

    .line 29
    aput-byte v4, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x3

    .line 32
    .line 33
    const/16 v4, 0x23

    .line 34
    .line 35
    ushr-long v4, p1, v4

    .line 36
    .line 37
    and-long/2addr v4, v6

    .line 38
    or-long/2addr v4, v8

    .line 39
    long-to-int v5, v4

    .line 40
    int-to-byte v4, v5

    .line 41
    aput-byte v4, v0, v3

    .line 42
    .line 43
    add-int/lit8 v3, v1, -0x4

    .line 44
    .line 45
    const/16 v4, 0x1c

    .line 46
    .line 47
    ushr-long v4, p1, v4

    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v5, v4

    .line 52
    int-to-byte v4, v5

    .line 53
    aput-byte v4, v0, v2

    .line 54
    .line 55
    add-int/lit8 v2, v1, -0x5

    .line 56
    .line 57
    const/16 v4, 0x15

    .line 58
    .line 59
    ushr-long v4, p1, v4

    .line 60
    .line 61
    and-long/2addr v4, v6

    .line 62
    or-long/2addr v4, v8

    .line 63
    long-to-int v5, v4

    .line 64
    int-to-byte v4, v5

    .line 65
    aput-byte v4, v0, v3

    .line 66
    .line 67
    add-int/lit8 v3, v1, -0x6

    .line 68
    .line 69
    const/16 v4, 0xe

    .line 70
    .line 71
    ushr-long v4, p1, v4

    .line 72
    .line 73
    and-long/2addr v4, v6

    .line 74
    or-long/2addr v4, v8

    .line 75
    long-to-int v5, v4

    .line 76
    int-to-byte v4, v5

    .line 77
    aput-byte v4, v0, v2

    .line 78
    .line 79
    add-int/lit8 v2, v1, -0x7

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    ushr-long v4, p1, v4

    .line 83
    .line 84
    and-long/2addr v4, v6

    .line 85
    or-long/2addr v4, v8

    .line 86
    long-to-int v5, v4

    .line 87
    int-to-byte v4, v5

    .line 88
    aput-byte v4, v0, v3

    .line 89
    .line 90
    add-int/lit8 v1, v1, -0x8

    .line 91
    .line 92
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 93
    .line 94
    and-long/2addr p1, v6

    .line 95
    or-long/2addr p1, v8

    .line 96
    long-to-int p2, p1

    .line 97
    int-to-byte p1, p2

    .line 98
    aput-byte p1, v0, v2

    .line 99
    .line 100
    return-void
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

.method private U0(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    ushr-long v3, p1, v3

    .line 10
    .line 11
    long-to-int v4, v3

    .line 12
    int-to-byte v3, v4

    .line 13
    aput-byte v3, v0, v1

    .line 14
    .line 15
    add-int/lit8 v3, v1, -0x2

    .line 16
    .line 17
    const/16 v4, 0x15

    .line 18
    .line 19
    ushr-long v4, p1, v4

    .line 20
    .line 21
    const-wide/16 v6, 0x7f

    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v8, 0x80

    .line 25
    .line 26
    or-long/2addr v4, v8

    .line 27
    long-to-int v5, v4

    .line 28
    int-to-byte v4, v5

    .line 29
    aput-byte v4, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x3

    .line 32
    .line 33
    const/16 v4, 0xe

    .line 34
    .line 35
    ushr-long v4, p1, v4

    .line 36
    .line 37
    and-long/2addr v4, v6

    .line 38
    or-long/2addr v4, v8

    .line 39
    long-to-int v5, v4

    .line 40
    int-to-byte v4, v5

    .line 41
    aput-byte v4, v0, v3

    .line 42
    .line 43
    add-int/lit8 v3, v1, -0x4

    .line 44
    .line 45
    const/4 v4, 0x7

    .line 46
    ushr-long v4, p1, v4

    .line 47
    .line 48
    and-long/2addr v4, v6

    .line 49
    or-long/2addr v4, v8

    .line 50
    long-to-int v5, v4

    .line 51
    int-to-byte v4, v5

    .line 52
    aput-byte v4, v0, v2

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x5

    .line 55
    .line 56
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 57
    .line 58
    and-long/2addr p1, v6

    .line 59
    or-long/2addr p1, v8

    .line 60
    long-to-int p2, p1

    .line 61
    int-to-byte p1, p2

    .line 62
    aput-byte p1, v0, v3

    .line 63
    .line 64
    return-void
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

.method private V0(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    ushr-long v3, p1, v3

    .line 10
    .line 11
    long-to-int v4, v3

    .line 12
    int-to-byte v3, v4

    .line 13
    aput-byte v3, v0, v1

    .line 14
    .line 15
    add-int/lit8 v3, v1, -0x2

    .line 16
    .line 17
    const/16 v4, 0xe

    .line 18
    .line 19
    ushr-long v4, p1, v4

    .line 20
    .line 21
    const-wide/16 v6, 0x7f

    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v8, 0x80

    .line 25
    .line 26
    or-long/2addr v4, v8

    .line 27
    long-to-int v5, v4

    .line 28
    int-to-byte v4, v5

    .line 29
    aput-byte v4, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x3

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    ushr-long v4, p1, v4

    .line 35
    .line 36
    and-long/2addr v4, v6

    .line 37
    or-long/2addr v4, v8

    .line 38
    long-to-int v5, v4

    .line 39
    int-to-byte v4, v5

    .line 40
    aput-byte v4, v0, v3

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x4

    .line 43
    .line 44
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 45
    .line 46
    and-long/2addr p1, v6

    .line 47
    or-long/2addr p1, v8

    .line 48
    long-to-int p2, p1

    .line 49
    int-to-byte p1, p2

    .line 50
    aput-byte p1, v0, v2

    .line 51
    .line 52
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
.end method

.method private W0(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    const/16 v3, 0x38

    .line 8
    .line 9
    ushr-long v3, p1, v3

    .line 10
    .line 11
    long-to-int v4, v3

    .line 12
    int-to-byte v3, v4

    .line 13
    aput-byte v3, v0, v1

    .line 14
    .line 15
    add-int/lit8 v3, v1, -0x2

    .line 16
    .line 17
    const/16 v4, 0x31

    .line 18
    .line 19
    ushr-long v4, p1, v4

    .line 20
    .line 21
    const-wide/16 v6, 0x7f

    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v8, 0x80

    .line 25
    .line 26
    or-long/2addr v4, v8

    .line 27
    long-to-int v5, v4

    .line 28
    int-to-byte v4, v5

    .line 29
    aput-byte v4, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x3

    .line 32
    .line 33
    const/16 v4, 0x2a

    .line 34
    .line 35
    ushr-long v4, p1, v4

    .line 36
    .line 37
    and-long/2addr v4, v6

    .line 38
    or-long/2addr v4, v8

    .line 39
    long-to-int v5, v4

    .line 40
    int-to-byte v4, v5

    .line 41
    aput-byte v4, v0, v3

    .line 42
    .line 43
    add-int/lit8 v3, v1, -0x4

    .line 44
    .line 45
    const/16 v4, 0x23

    .line 46
    .line 47
    ushr-long v4, p1, v4

    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v5, v4

    .line 52
    int-to-byte v4, v5

    .line 53
    aput-byte v4, v0, v2

    .line 54
    .line 55
    add-int/lit8 v2, v1, -0x5

    .line 56
    .line 57
    const/16 v4, 0x1c

    .line 58
    .line 59
    ushr-long v4, p1, v4

    .line 60
    .line 61
    and-long/2addr v4, v6

    .line 62
    or-long/2addr v4, v8

    .line 63
    long-to-int v5, v4

    .line 64
    int-to-byte v4, v5

    .line 65
    aput-byte v4, v0, v3

    .line 66
    .line 67
    add-int/lit8 v3, v1, -0x6

    .line 68
    .line 69
    const/16 v4, 0x15

    .line 70
    .line 71
    ushr-long v4, p1, v4

    .line 72
    .line 73
    and-long/2addr v4, v6

    .line 74
    or-long/2addr v4, v8

    .line 75
    long-to-int v5, v4

    .line 76
    int-to-byte v4, v5

    .line 77
    aput-byte v4, v0, v2

    .line 78
    .line 79
    add-int/lit8 v2, v1, -0x7

    .line 80
    .line 81
    const/16 v4, 0xe

    .line 82
    .line 83
    ushr-long v4, p1, v4

    .line 84
    .line 85
    and-long/2addr v4, v6

    .line 86
    or-long/2addr v4, v8

    .line 87
    long-to-int v5, v4

    .line 88
    int-to-byte v4, v5

    .line 89
    aput-byte v4, v0, v3

    .line 90
    .line 91
    add-int/lit8 v3, v1, -0x8

    .line 92
    .line 93
    const/4 v4, 0x7

    .line 94
    ushr-long v4, p1, v4

    .line 95
    .line 96
    and-long/2addr v4, v6

    .line 97
    or-long/2addr v4, v8

    .line 98
    long-to-int v5, v4

    .line 99
    int-to-byte v4, v5

    .line 100
    aput-byte v4, v0, v2

    .line 101
    .line 102
    add-int/lit8 v1, v1, -0x9

    .line 103
    .line 104
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 105
    .line 106
    and-long/2addr p1, v6

    .line 107
    or-long/2addr p1, v8

    .line 108
    long-to-int p2, p1

    .line 109
    int-to-byte p1, p2

    .line 110
    aput-byte p1, v0, v3

    .line 111
    .line 112
    return-void
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

.method private X0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 8
    .line 9
    long-to-int p2, p1

    .line 10
    int-to-byte p1, p2

    .line 11
    aput-byte p1, v0, v1

    .line 12
    .line 13
    return-void
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

.method private Y0(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    const/16 v3, 0x2a

    .line 8
    .line 9
    ushr-long v3, p1, v3

    .line 10
    .line 11
    long-to-int v4, v3

    .line 12
    int-to-byte v3, v4

    .line 13
    aput-byte v3, v0, v1

    .line 14
    .line 15
    add-int/lit8 v3, v1, -0x2

    .line 16
    .line 17
    const/16 v4, 0x23

    .line 18
    .line 19
    ushr-long v4, p1, v4

    .line 20
    .line 21
    const-wide/16 v6, 0x7f

    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v8, 0x80

    .line 25
    .line 26
    or-long/2addr v4, v8

    .line 27
    long-to-int v5, v4

    .line 28
    int-to-byte v4, v5

    .line 29
    aput-byte v4, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x3

    .line 32
    .line 33
    const/16 v4, 0x1c

    .line 34
    .line 35
    ushr-long v4, p1, v4

    .line 36
    .line 37
    and-long/2addr v4, v6

    .line 38
    or-long/2addr v4, v8

    .line 39
    long-to-int v5, v4

    .line 40
    int-to-byte v4, v5

    .line 41
    aput-byte v4, v0, v3

    .line 42
    .line 43
    add-int/lit8 v3, v1, -0x4

    .line 44
    .line 45
    const/16 v4, 0x15

    .line 46
    .line 47
    ushr-long v4, p1, v4

    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v5, v4

    .line 52
    int-to-byte v4, v5

    .line 53
    aput-byte v4, v0, v2

    .line 54
    .line 55
    add-int/lit8 v2, v1, -0x5

    .line 56
    .line 57
    const/16 v4, 0xe

    .line 58
    .line 59
    ushr-long v4, p1, v4

    .line 60
    .line 61
    and-long/2addr v4, v6

    .line 62
    or-long/2addr v4, v8

    .line 63
    long-to-int v5, v4

    .line 64
    int-to-byte v4, v5

    .line 65
    aput-byte v4, v0, v3

    .line 66
    .line 67
    add-int/lit8 v3, v1, -0x6

    .line 68
    .line 69
    const/4 v4, 0x7

    .line 70
    ushr-long v10, p1, v4

    .line 71
    .line 72
    and-long/2addr v10, v6

    .line 73
    or-long/2addr v10, v8

    .line 74
    long-to-int v5, v10

    .line 75
    int-to-byte v5, v5

    .line 76
    aput-byte v5, v0, v2

    .line 77
    .line 78
    sub-int/2addr v1, v4

    .line 79
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 80
    .line 81
    and-long/2addr p1, v6

    .line 82
    or-long/2addr p1, v8

    .line 83
    long-to-int p2, p1

    .line 84
    int-to-byte p1, p2

    .line 85
    aput-byte p1, v0, v3

    .line 86
    .line 87
    return-void
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

.method private Z0(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    const/16 v3, 0x23

    .line 8
    .line 9
    ushr-long v3, p1, v3

    .line 10
    .line 11
    long-to-int v4, v3

    .line 12
    int-to-byte v3, v4

    .line 13
    aput-byte v3, v0, v1

    .line 14
    .line 15
    add-int/lit8 v3, v1, -0x2

    .line 16
    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    ushr-long v4, p1, v4

    .line 20
    .line 21
    const-wide/16 v6, 0x7f

    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v8, 0x80

    .line 25
    .line 26
    or-long/2addr v4, v8

    .line 27
    long-to-int v5, v4

    .line 28
    int-to-byte v4, v5

    .line 29
    aput-byte v4, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x3

    .line 32
    .line 33
    const/16 v4, 0x15

    .line 34
    .line 35
    ushr-long v4, p1, v4

    .line 36
    .line 37
    and-long/2addr v4, v6

    .line 38
    or-long/2addr v4, v8

    .line 39
    long-to-int v5, v4

    .line 40
    int-to-byte v4, v5

    .line 41
    aput-byte v4, v0, v3

    .line 42
    .line 43
    add-int/lit8 v3, v1, -0x4

    .line 44
    .line 45
    const/16 v4, 0xe

    .line 46
    .line 47
    ushr-long v4, p1, v4

    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v5, v4

    .line 52
    int-to-byte v4, v5

    .line 53
    aput-byte v4, v0, v2

    .line 54
    .line 55
    add-int/lit8 v2, v1, -0x5

    .line 56
    .line 57
    const/4 v4, 0x7

    .line 58
    ushr-long v4, p1, v4

    .line 59
    .line 60
    and-long/2addr v4, v6

    .line 61
    or-long/2addr v4, v8

    .line 62
    long-to-int v5, v4

    .line 63
    int-to-byte v4, v5

    .line 64
    aput-byte v4, v0, v3

    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x6

    .line 67
    .line 68
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 69
    .line 70
    and-long/2addr p1, v6

    .line 71
    or-long/2addr p1, v8

    .line 72
    long-to-int p2, p1

    .line 73
    int-to-byte p1, p2

    .line 74
    aput-byte p1, v0, v2

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private a1(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    const/16 v3, 0x3f

    .line 8
    .line 9
    ushr-long v3, p1, v3

    .line 10
    .line 11
    long-to-int v4, v3

    .line 12
    int-to-byte v3, v4

    .line 13
    aput-byte v3, v0, v1

    .line 14
    .line 15
    add-int/lit8 v3, v1, -0x2

    .line 16
    .line 17
    const/16 v4, 0x38

    .line 18
    .line 19
    ushr-long v4, p1, v4

    .line 20
    .line 21
    const-wide/16 v6, 0x7f

    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v8, 0x80

    .line 25
    .line 26
    or-long/2addr v4, v8

    .line 27
    long-to-int v5, v4

    .line 28
    int-to-byte v4, v5

    .line 29
    aput-byte v4, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x3

    .line 32
    .line 33
    const/16 v4, 0x31

    .line 34
    .line 35
    ushr-long v4, p1, v4

    .line 36
    .line 37
    and-long/2addr v4, v6

    .line 38
    or-long/2addr v4, v8

    .line 39
    long-to-int v5, v4

    .line 40
    int-to-byte v4, v5

    .line 41
    aput-byte v4, v0, v3

    .line 42
    .line 43
    add-int/lit8 v3, v1, -0x4

    .line 44
    .line 45
    const/16 v4, 0x2a

    .line 46
    .line 47
    ushr-long v4, p1, v4

    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v5, v4

    .line 52
    int-to-byte v4, v5

    .line 53
    aput-byte v4, v0, v2

    .line 54
    .line 55
    add-int/lit8 v2, v1, -0x5

    .line 56
    .line 57
    const/16 v4, 0x23

    .line 58
    .line 59
    ushr-long v4, p1, v4

    .line 60
    .line 61
    and-long/2addr v4, v6

    .line 62
    or-long/2addr v4, v8

    .line 63
    long-to-int v5, v4

    .line 64
    int-to-byte v4, v5

    .line 65
    aput-byte v4, v0, v3

    .line 66
    .line 67
    add-int/lit8 v3, v1, -0x6

    .line 68
    .line 69
    const/16 v4, 0x1c

    .line 70
    .line 71
    ushr-long v4, p1, v4

    .line 72
    .line 73
    and-long/2addr v4, v6

    .line 74
    or-long/2addr v4, v8

    .line 75
    long-to-int v5, v4

    .line 76
    int-to-byte v4, v5

    .line 77
    aput-byte v4, v0, v2

    .line 78
    .line 79
    add-int/lit8 v2, v1, -0x7

    .line 80
    .line 81
    const/16 v4, 0x15

    .line 82
    .line 83
    ushr-long v4, p1, v4

    .line 84
    .line 85
    and-long/2addr v4, v6

    .line 86
    or-long/2addr v4, v8

    .line 87
    long-to-int v5, v4

    .line 88
    int-to-byte v4, v5

    .line 89
    aput-byte v4, v0, v3

    .line 90
    .line 91
    add-int/lit8 v3, v1, -0x8

    .line 92
    .line 93
    const/16 v4, 0xe

    .line 94
    .line 95
    ushr-long v4, p1, v4

    .line 96
    .line 97
    and-long/2addr v4, v6

    .line 98
    or-long/2addr v4, v8

    .line 99
    long-to-int v5, v4

    .line 100
    int-to-byte v4, v5

    .line 101
    aput-byte v4, v0, v2

    .line 102
    .line 103
    add-int/lit8 v2, v1, -0x9

    .line 104
    .line 105
    const/4 v4, 0x7

    .line 106
    ushr-long v4, p1, v4

    .line 107
    .line 108
    and-long/2addr v4, v6

    .line 109
    or-long/2addr v4, v8

    .line 110
    long-to-int v5, v4

    .line 111
    int-to-byte v4, v5

    .line 112
    aput-byte v4, v0, v3

    .line 113
    .line 114
    add-int/lit8 v1, v1, -0xa

    .line 115
    .line 116
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 117
    .line 118
    and-long/2addr p1, v6

    .line 119
    or-long/2addr p1, v8

    .line 120
    long-to-int p2, p1

    .line 121
    int-to-byte p1, p2

    .line 122
    aput-byte p1, v0, v2

    .line 123
    .line 124
    return-void
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

.method private b1(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    ushr-int/lit8 v3, v3, 0xe

    .line 9
    .line 10
    int-to-byte v3, v3

    .line 11
    aput-byte v3, v0, v1

    .line 12
    .line 13
    add-int/lit8 v3, v1, -0x2

    .line 14
    .line 15
    const/4 v4, 0x7

    .line 16
    ushr-long v4, p1, v4

    .line 17
    .line 18
    const-wide/16 v6, 0x7f

    .line 19
    .line 20
    and-long/2addr v4, v6

    .line 21
    const-wide/16 v8, 0x80

    .line 22
    .line 23
    or-long/2addr v4, v8

    .line 24
    long-to-int v5, v4

    .line 25
    int-to-byte v4, v5

    .line 26
    aput-byte v4, v0, v2

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x3

    .line 29
    .line 30
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 31
    .line 32
    and-long/2addr p1, v6

    .line 33
    or-long/2addr p1, v8

    .line 34
    long-to-int p2, p1

    .line 35
    int-to-byte p1, p2

    .line 36
    aput-byte p1, v0, v3

    .line 37
    .line 38
    return-void
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

.method private c1(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    ushr-long v3, p1, v3

    .line 9
    .line 10
    long-to-int v4, v3

    .line 11
    int-to-byte v3, v4

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x2

    .line 15
    .line 16
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 17
    .line 18
    long-to-int p2, p1

    .line 19
    and-int/lit8 p1, p2, 0x7f

    .line 20
    .line 21
    or-int/lit16 p1, p1, 0x80

    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    aput-byte p1, v0, v2

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->V()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p2, v0

    .line 13
    const/16 p3, 0xa

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->a0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->E0(I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public E(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->a0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->w0(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method E0(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->Q0(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    and-int/lit16 v0, p1, -0x4000

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->S0(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/high16 v0, -0x200000

    .line 18
    .line 19
    and-int/2addr v0, p1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->R0(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/high16 v0, -0x10000000

    .line 27
    .line 28
    and-int/2addr v0, p1

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->P0(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->O0(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
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

.method F0(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->T(J)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->a1(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->W0(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->T0(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->Y0(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->Z0(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->U0(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->V0(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->b1(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->c1(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->X0(J)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public G(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method G0()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->j:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
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
.end method

.method H0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->e:Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->G0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->e:Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    .line 15
    .line 16
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->h(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->e:Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->j:I

    .line 35
    .line 36
    :cond_0
    return-void
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
.end method

.method L0()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
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
.end method

.method public M0(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 8
    .line 9
    aput-byte p1, v0, v1

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

.method public N(II)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->a0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->t0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method N0(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->a0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 18
    .line 19
    :goto_0
    const/16 v1, 0x80

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    .line 30
    .line 31
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v1, v3

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, -0x1

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 51
    .line 52
    add-int/2addr v3, v0

    .line 53
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 54
    .line 55
    :goto_1
    if-ltz v0, :cond_8

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v3, v1, :cond_2

    .line 62
    .line 63
    iget v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 64
    .line 65
    iget v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    .line 66
    .line 67
    if-le v4, v5, :cond_2

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    .line 70
    .line 71
    add-int/lit8 v6, v4, -0x1

    .line 72
    .line 73
    iput v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 74
    .line 75
    int-to-byte v3, v3

    .line 76
    aput-byte v3, v5, v4

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    const/16 v4, 0x800

    .line 81
    .line 82
    if-ge v3, v4, :cond_3

    .line 83
    .line 84
    iget v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 85
    .line 86
    iget v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->g:I

    .line 87
    .line 88
    if-le v4, v5, :cond_3

    .line 89
    .line 90
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    .line 91
    .line 92
    add-int/lit8 v6, v4, -0x1

    .line 93
    .line 94
    and-int/lit8 v7, v3, 0x3f

    .line 95
    .line 96
    or-int/2addr v7, v1

    .line 97
    int-to-byte v7, v7

    .line 98
    aput-byte v7, v5, v4

    .line 99
    .line 100
    add-int/lit8 v4, v4, -0x2

    .line 101
    .line 102
    iput v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 103
    .line 104
    ushr-int/lit8 v3, v3, 0x6

    .line 105
    .line 106
    or-int/lit16 v3, v3, 0x3c0

    .line 107
    .line 108
    int-to-byte v3, v3

    .line 109
    aput-byte v3, v5, v6

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_3
    const v4, 0xd800

    .line 114
    .line 115
    .line 116
    if-lt v3, v4, :cond_4

    .line 117
    .line 118
    const v4, 0xdfff

    .line 119
    .line 120
    .line 121
    if-ge v4, v3, :cond_5

    .line 122
    .line 123
    :cond_4
    iget v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 124
    .line 125
    iget v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->g:I

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    if-le v4, v5, :cond_5

    .line 130
    .line 131
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    .line 132
    .line 133
    add-int/lit8 v6, v4, -0x1

    .line 134
    .line 135
    and-int/lit8 v7, v3, 0x3f

    .line 136
    .line 137
    or-int/2addr v7, v1

    .line 138
    int-to-byte v7, v7

    .line 139
    aput-byte v7, v5, v4

    .line 140
    .line 141
    add-int/lit8 v7, v4, -0x2

    .line 142
    .line 143
    ushr-int/lit8 v8, v3, 0x6

    .line 144
    .line 145
    and-int/lit8 v8, v8, 0x3f

    .line 146
    .line 147
    or-int/2addr v8, v1

    .line 148
    int-to-byte v8, v8

    .line 149
    aput-byte v8, v5, v6

    .line 150
    .line 151
    add-int/lit8 v4, v4, -0x3

    .line 152
    .line 153
    iput v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 154
    .line 155
    ushr-int/lit8 v3, v3, 0xc

    .line 156
    .line 157
    or-int/lit16 v3, v3, 0x1e0

    .line 158
    .line 159
    int-to-byte v3, v3

    .line 160
    aput-byte v3, v5, v7

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iget v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 164
    .line 165
    iget v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->g:I

    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x2

    .line 168
    .line 169
    if-le v4, v5, :cond_7

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    add-int/lit8 v4, v0, -0x1

    .line 174
    .line 175
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v4, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    add-int/lit8 v0, v0, -0x1

    .line 186
    .line 187
    invoke-static {v4, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    .line 192
    .line 193
    iget v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 194
    .line 195
    add-int/lit8 v6, v5, -0x1

    .line 196
    .line 197
    and-int/lit8 v7, v3, 0x3f

    .line 198
    .line 199
    or-int/2addr v7, v1

    .line 200
    int-to-byte v7, v7

    .line 201
    aput-byte v7, v4, v5

    .line 202
    .line 203
    add-int/lit8 v7, v5, -0x2

    .line 204
    .line 205
    ushr-int/lit8 v8, v3, 0x6

    .line 206
    .line 207
    and-int/lit8 v8, v8, 0x3f

    .line 208
    .line 209
    or-int/2addr v8, v1

    .line 210
    int-to-byte v8, v8

    .line 211
    aput-byte v8, v4, v6

    .line 212
    .line 213
    add-int/lit8 v6, v5, -0x3

    .line 214
    .line 215
    ushr-int/lit8 v8, v3, 0xc

    .line 216
    .line 217
    and-int/lit8 v8, v8, 0x3f

    .line 218
    .line 219
    or-int/2addr v8, v1

    .line 220
    int-to-byte v8, v8

    .line 221
    aput-byte v8, v4, v7

    .line 222
    .line 223
    add-int/lit8 v5, v5, -0x4

    .line 224
    .line 225
    iput v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 226
    .line 227
    ushr-int/lit8 v3, v3, 0x12

    .line 228
    .line 229
    or-int/lit16 v3, v3, 0xf0

    .line 230
    .line 231
    int-to-byte v3, v3

    .line 232
    aput-byte v3, v4, v6

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 236
    .line 237
    add-int/lit8 v1, v0, -0x1

    .line 238
    .line 239
    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->a0(I)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    :goto_2
    add-int/2addr v0, v2

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_8
    return-void
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

.method public P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

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

.method public Q([BII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->L0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p3, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->J0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 11
    .line 12
    sub-int/2addr v0, p3

    .line 13
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public R(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->L0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->d:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->d:I

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->c:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->i(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->I0()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    return-void
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

.method public S([BII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->L0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p3, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->d:I

    .line 8
    .line 9
    add-int/2addr v0, p3

    .line 10
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->d:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->c:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->k([BII)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->I0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 26
    .line 27
    sub-int/2addr v0, p3

    .line 28
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public V()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->G0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
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

.method a0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->L0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->J0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public b(II)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->a0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->E0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method b0(Z)V
    .locals 0

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->M0(B)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public d(II)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->a0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->g0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x5

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method g0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x18

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v1, -0x2

    .line 15
    .line 16
    shr-int/lit8 v4, p1, 0x10

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v0, v2

    .line 22
    .line 23
    add-int/lit8 v2, v1, -0x3

    .line 24
    .line 25
    shr-int/lit8 v4, p1, 0x8

    .line 26
    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    .line 29
    int-to-byte v4, v4

    .line 30
    aput-byte v4, v0, v3

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x4

    .line 33
    .line 34
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v0, v2

    .line 40
    .line 41
    return-void
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

.method public h(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->a0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->j0(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method j0(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    const/16 v3, 0x38

    .line 8
    .line 9
    shr-long v3, p1, v3

    .line 10
    .line 11
    long-to-int v4, v3

    .line 12
    and-int/lit16 v3, v4, 0xff

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v1

    .line 16
    .line 17
    add-int/lit8 v3, v1, -0x2

    .line 18
    .line 19
    const/16 v4, 0x30

    .line 20
    .line 21
    shr-long v4, p1, v4

    .line 22
    .line 23
    long-to-int v5, v4

    .line 24
    and-int/lit16 v4, v5, 0xff

    .line 25
    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, -0x3

    .line 30
    .line 31
    const/16 v4, 0x28

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v5, v4

    .line 36
    and-int/lit16 v4, v5, 0xff

    .line 37
    .line 38
    int-to-byte v4, v4

    .line 39
    aput-byte v4, v0, v3

    .line 40
    .line 41
    add-int/lit8 v3, v1, -0x4

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    shr-long v4, p1, v4

    .line 46
    .line 47
    long-to-int v5, v4

    .line 48
    and-int/lit16 v4, v5, 0xff

    .line 49
    .line 50
    int-to-byte v4, v4

    .line 51
    aput-byte v4, v0, v2

    .line 52
    .line 53
    add-int/lit8 v2, v1, -0x5

    .line 54
    .line 55
    const/16 v4, 0x18

    .line 56
    .line 57
    shr-long v4, p1, v4

    .line 58
    .line 59
    long-to-int v5, v4

    .line 60
    and-int/lit16 v4, v5, 0xff

    .line 61
    .line 62
    int-to-byte v4, v4

    .line 63
    aput-byte v4, v0, v3

    .line 64
    .line 65
    add-int/lit8 v3, v1, -0x6

    .line 66
    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    shr-long v4, p1, v4

    .line 70
    .line 71
    long-to-int v5, v4

    .line 72
    and-int/lit16 v4, v5, 0xff

    .line 73
    .line 74
    int-to-byte v4, v4

    .line 75
    aput-byte v4, v0, v2

    .line 76
    .line 77
    add-int/lit8 v2, v1, -0x7

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    shr-long v5, p1, v4

    .line 82
    .line 83
    long-to-int v6, v5

    .line 84
    and-int/lit16 v5, v6, 0xff

    .line 85
    .line 86
    int-to-byte v5, v5

    .line 87
    aput-byte v5, v0, v3

    .line 88
    .line 89
    sub-int/2addr v1, v4

    .line 90
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    .line 91
    .line 92
    long-to-int p2, p1

    .line 93
    and-int/lit16 p1, p2, 0xff

    .line 94
    .line 95
    int-to-byte p1, p1

    .line 96
    aput-byte p1, v0, v2

    .line 97
    .line 98
    return-void
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

.method public m(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->N0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->V()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p2, v0

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->a0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->E0(I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

    .line 23
    .line 24
    .line 25
    return-void
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
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->a0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->F0(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public o(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->a()Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2, p0}, Landroidx/datastore/preferences/protobuf/Protobuf;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->V()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sub-int/2addr p2, v0

    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->a0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->E0(I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method o0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->E0(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->F0(J)V

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
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->a0(I)V

    .line 3
    .line 4
    .line 5
    int-to-byte p2, p2

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->M0(B)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method t0(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->E0(I)V

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
.end method

.method public u(II)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->a0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->o0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method w0(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->F0(J)V

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
.end method

.method public x(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->T(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->a0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->E0(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
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

.method z0(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->E0(I)V

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
