.class public final Lokio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation


# instance fields
.field public a:Lokio/Buffer;

.field public b:Z

.field private c:Lokio/Segment;

.field public d:J

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->d:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->g:I

    .line 10
    .line 11
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->h:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->a:Lokio/Buffer;

    .line 4
    .line 5
    iget-wide v2, v2, Lokio/Buffer;->b:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->b(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget v2, p0, Lokio/Buffer$UnsafeCursor;->h:I

    .line 25
    .line 26
    iget v3, p0, Lokio/Buffer$UnsafeCursor;->g:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    int-to-long v2, v2

    .line 30
    add-long/2addr v0, v2

    .line 31
    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->b(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
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

.method public final b(J)I
    .locals 12

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->a:Lokio/Buffer;

    .line 8
    .line 9
    iget-wide v3, v0, Lokio/Buffer;->b:J

    .line 10
    .line 11
    cmp-long v1, p1, v3

    .line 12
    .line 13
    if-gtz v1, :cond_9

    .line 14
    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    cmp-long v1, p1, v3

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lokio/Buffer;->a:Lokio/Segment;

    .line 24
    .line 25
    iget-object v1, p0, Lokio/Buffer$UnsafeCursor;->c:Lokio/Segment;

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v7, p0, Lokio/Buffer$UnsafeCursor;->d:J

    .line 32
    .line 33
    iget v2, p0, Lokio/Buffer$UnsafeCursor;->g:I

    .line 34
    .line 35
    iget v9, v1, Lokio/Segment;->b:I

    .line 36
    .line 37
    sub-int/2addr v2, v9

    .line 38
    int-to-long v9, v2

    .line 39
    sub-long/2addr v7, v9

    .line 40
    cmp-long v2, v7, p1

    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    move-wide v3, v7

    .line 45
    move-object v11, v1

    .line 46
    move-object v1, v0

    .line 47
    move-object v0, v11

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-wide v5, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v1, v0

    .line 52
    :goto_0
    sub-long v7, v3, p1

    .line 53
    .line 54
    sub-long v9, p1, v5

    .line 55
    .line 56
    cmp-long v2, v7, v9

    .line 57
    .line 58
    if-lez v2, :cond_3

    .line 59
    .line 60
    :goto_1
    iget v0, v1, Lokio/Segment;->c:I

    .line 61
    .line 62
    iget v2, v1, Lokio/Segment;->b:I

    .line 63
    .line 64
    sub-int v3, v0, v2

    .line 65
    .line 66
    int-to-long v3, v3

    .line 67
    add-long/2addr v3, v5

    .line 68
    cmp-long v7, p1, v3

    .line 69
    .line 70
    if-ltz v7, :cond_5

    .line 71
    .line 72
    sub-int/2addr v0, v2

    .line 73
    int-to-long v2, v0

    .line 74
    add-long/2addr v5, v2

    .line 75
    iget-object v1, v1, Lokio/Segment;->f:Lokio/Segment;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    cmp-long v1, v3, p1

    .line 79
    .line 80
    if-lez v1, :cond_4

    .line 81
    .line 82
    iget-object v0, v0, Lokio/Segment;->g:Lokio/Segment;

    .line 83
    .line 84
    iget v1, v0, Lokio/Segment;->c:I

    .line 85
    .line 86
    iget v2, v0, Lokio/Segment;->b:I

    .line 87
    .line 88
    sub-int/2addr v1, v2

    .line 89
    int-to-long v1, v1

    .line 90
    sub-long/2addr v3, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v1, v0

    .line 93
    move-wide v5, v3

    .line 94
    :cond_5
    iget-boolean v0, p0, Lokio/Buffer$UnsafeCursor;->b:Z

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-boolean v0, v1, Lokio/Segment;->d:Z

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v1}, Lokio/Segment;->f()Lokio/Segment;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->a:Lokio/Buffer;

    .line 107
    .line 108
    iget-object v3, v2, Lokio/Buffer;->a:Lokio/Segment;

    .line 109
    .line 110
    if-ne v3, v1, :cond_6

    .line 111
    .line 112
    iput-object v0, v2, Lokio/Buffer;->a:Lokio/Segment;

    .line 113
    .line 114
    :cond_6
    invoke-virtual {v1, v0}, Lokio/Segment;->c(Lokio/Segment;)Lokio/Segment;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v1, Lokio/Segment;->g:Lokio/Segment;

    .line 119
    .line 120
    invoke-virtual {v0}, Lokio/Segment;->b()Lokio/Segment;

    .line 121
    .line 122
    .line 123
    :cond_7
    iput-object v1, p0, Lokio/Buffer$UnsafeCursor;->c:Lokio/Segment;

    .line 124
    .line 125
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->d:J

    .line 126
    .line 127
    iget-object v0, v1, Lokio/Segment;->a:[B

    .line 128
    .line 129
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->f:[B

    .line 130
    .line 131
    iget v0, v1, Lokio/Segment;->b:I

    .line 132
    .line 133
    sub-long/2addr p1, v5

    .line 134
    long-to-int p2, p1

    .line 135
    add-int/2addr v0, p2

    .line 136
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->g:I

    .line 137
    .line 138
    iget p1, v1, Lokio/Segment;->c:I

    .line 139
    .line 140
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->h:I

    .line 141
    .line 142
    sub-int/2addr p1, v0

    .line 143
    return p1

    .line 144
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->c:Lokio/Segment;

    .line 146
    .line 147
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->d:J

    .line 148
    .line 149
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->f:[B

    .line 150
    .line 151
    const/4 p1, -0x1

    .line 152
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->g:I

    .line 153
    .line 154
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->h:I

    .line 155
    .line 156
    return p1

    .line 157
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 158
    .line 159
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p2, p0, Lokio/Buffer$UnsafeCursor;->a:Lokio/Buffer;

    .line 164
    .line 165
    iget-wide v1, p2, Lokio/Buffer;->b:J

    .line 166
    .line 167
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const/4 v1, 0x2

    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    aput-object p1, v1, v2

    .line 176
    .line 177
    const/4 p1, 0x1

    .line 178
    aput-object p2, v1, p1

    .line 179
    .line 180
    const-string p1, "offset=%s > size=%s"

    .line 181
    .line 182
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
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
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->a:Lokio/Buffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->a:Lokio/Buffer;

    .line 7
    .line 8
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->c:Lokio/Segment;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->d:J

    .line 13
    .line 14
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->f:[B

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->g:I

    .line 18
    .line 19
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->h:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "not attached to a buffer"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
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
