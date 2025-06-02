.class final Lokio/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lokio/Segment;

.field g:Lokio/Segment;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lokio/Segment;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lokio/Segment;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lokio/Segment;->d:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lokio/Segment;->a:[B

    .line 7
    iput p2, p0, Lokio/Segment;->b:I

    .line 8
    iput p3, p0, Lokio/Segment;->c:I

    .line 9
    iput-boolean p4, p0, Lokio/Segment;->d:Z

    .line 10
    iput-boolean p5, p0, Lokio/Segment;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/Segment;->g:Lokio/Segment;

    .line 2
    .line 3
    if-eq v0, p0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, v0, Lokio/Segment;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lokio/Segment;->c:I

    .line 11
    .line 12
    iget v2, p0, Lokio/Segment;->b:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, v0, Lokio/Segment;->c:I

    .line 16
    .line 17
    rsub-int v2, v2, 0x2000

    .line 18
    .line 19
    iget-boolean v3, v0, Lokio/Segment;->d:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v3, v0, Lokio/Segment;->b:I

    .line 26
    .line 27
    :goto_0
    add-int/2addr v2, v3

    .line 28
    if-le v1, v2, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0, v0, v1}, Lokio/Segment;->g(Lokio/Segment;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lokio/Segment;->b()Lokio/Segment;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
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

.method public final b()Lokio/Segment;
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/Segment;->f:Lokio/Segment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lokio/Segment;->g:Lokio/Segment;

    .line 10
    .line 11
    iput-object v0, v3, Lokio/Segment;->f:Lokio/Segment;

    .line 12
    .line 13
    iget-object v0, p0, Lokio/Segment;->f:Lokio/Segment;

    .line 14
    .line 15
    iput-object v3, v0, Lokio/Segment;->g:Lokio/Segment;

    .line 16
    .line 17
    iput-object v1, p0, Lokio/Segment;->f:Lokio/Segment;

    .line 18
    .line 19
    iput-object v1, p0, Lokio/Segment;->g:Lokio/Segment;

    .line 20
    .line 21
    return-object v2
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

.method public final c(Lokio/Segment;)Lokio/Segment;
    .locals 1

    .line 1
    iput-object p0, p1, Lokio/Segment;->g:Lokio/Segment;

    .line 2
    .line 3
    iget-object v0, p0, Lokio/Segment;->f:Lokio/Segment;

    .line 4
    .line 5
    iput-object v0, p1, Lokio/Segment;->f:Lokio/Segment;

    .line 6
    .line 7
    iget-object v0, p0, Lokio/Segment;->f:Lokio/Segment;

    .line 8
    .line 9
    iput-object p1, v0, Lokio/Segment;->g:Lokio/Segment;

    .line 10
    .line 11
    iput-object p1, p0, Lokio/Segment;->f:Lokio/Segment;

    .line 12
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

.method final d()Lokio/Segment;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/Segment;->d:Z

    .line 3
    .line 4
    new-instance v0, Lokio/Segment;

    .line 5
    .line 6
    iget-object v2, p0, Lokio/Segment;->a:[B

    .line 7
    .line 8
    iget v3, p0, Lokio/Segment;->b:I

    .line 9
    .line 10
    iget v4, p0, Lokio/Segment;->c:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lokio/Segment;-><init>([BIIZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e(I)Lokio/Segment;
    .locals 5

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lokio/Segment;->c:I

    .line 4
    .line 5
    iget v1, p0, Lokio/Segment;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lokio/Segment;->d()Lokio/Segment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lokio/SegmentPool;->b()Lokio/Segment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lokio/Segment;->a:[B

    .line 24
    .line 25
    iget v2, p0, Lokio/Segment;->b:I

    .line 26
    .line 27
    iget-object v3, v0, Lokio/Segment;->a:[B

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v1, v0, Lokio/Segment;->b:I

    .line 34
    .line 35
    add-int/2addr v1, p1

    .line 36
    iput v1, v0, Lokio/Segment;->c:I

    .line 37
    .line 38
    iget v1, p0, Lokio/Segment;->b:I

    .line 39
    .line 40
    add-int/2addr v1, p1

    .line 41
    iput v1, p0, Lokio/Segment;->b:I

    .line 42
    .line 43
    iget-object p1, p0, Lokio/Segment;->g:Lokio/Segment;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lokio/Segment;->c(Lokio/Segment;)Lokio/Segment;

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
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

.method final f()Lokio/Segment;
    .locals 7

    .line 1
    new-instance v6, Lokio/Segment;

    .line 2
    .line 3
    iget-object v0, p0, Lokio/Segment;->a:[B

    .line 4
    .line 5
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    iget v2, p0, Lokio/Segment;->b:I

    .line 13
    .line 14
    iget v3, p0, Lokio/Segment;->c:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lokio/Segment;-><init>([BIIZZ)V

    .line 20
    .line 21
    .line 22
    return-object v6
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

.method public final g(Lokio/Segment;I)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lokio/Segment;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Lokio/Segment;->c:I

    .line 6
    .line 7
    add-int v1, v0, p2

    .line 8
    .line 9
    const/16 v2, 0x2000

    .line 10
    .line 11
    if-le v1, v2, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p1, Lokio/Segment;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    add-int v1, v0, p2

    .line 18
    .line 19
    iget v3, p1, Lokio/Segment;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v3

    .line 22
    if-gt v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Lokio/Segment;->a:[B

    .line 25
    .line 26
    sub-int/2addr v0, v3

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Lokio/Segment;->c:I

    .line 32
    .line 33
    iget v1, p1, Lokio/Segment;->b:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    iput v0, p1, Lokio/Segment;->c:I

    .line 37
    .line 38
    iput v2, p1, Lokio/Segment;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lokio/Segment;->a:[B

    .line 54
    .line 55
    iget v1, p0, Lokio/Segment;->b:I

    .line 56
    .line 57
    iget-object v2, p1, Lokio/Segment;->a:[B

    .line 58
    .line 59
    iget v3, p1, Lokio/Segment;->c:I

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget v0, p1, Lokio/Segment;->c:I

    .line 65
    .line 66
    add-int/2addr v0, p2

    .line 67
    iput v0, p1, Lokio/Segment;->c:I

    .line 68
    .line 69
    iget p1, p0, Lokio/Segment;->b:I

    .line 70
    .line 71
    add-int/2addr p1, p2

    .line 72
    iput p1, p0, Lokio/Segment;->b:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
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
