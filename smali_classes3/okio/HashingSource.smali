.class public final Lokio/HashingSource;
.super Lokio/ForwardingSource;
.source "SourceFile"


# instance fields
.field private final a:Ljava/security/MessageDigest;

.field private final b:Ljavax/crypto/Mac;


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-wide v0, p1, Lokio/Buffer;->b:J

    .line 12
    .line 13
    sub-long v2, v0, p2

    .line 14
    .line 15
    iget-object v4, p1, Lokio/Buffer;->a:Lokio/Segment;

    .line 16
    .line 17
    :goto_0
    cmp-long v5, v0, v2

    .line 18
    .line 19
    if-lez v5, :cond_0

    .line 20
    .line 21
    iget-object v4, v4, Lokio/Segment;->g:Lokio/Segment;

    .line 22
    .line 23
    iget v5, v4, Lokio/Segment;->c:I

    .line 24
    .line 25
    iget v6, v4, Lokio/Segment;->b:I

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    int-to-long v5, v5

    .line 29
    sub-long/2addr v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    iget-wide v5, p1, Lokio/Buffer;->b:J

    .line 32
    .line 33
    cmp-long v7, v0, v5

    .line 34
    .line 35
    if-gez v7, :cond_2

    .line 36
    .line 37
    iget v5, v4, Lokio/Segment;->b:I

    .line 38
    .line 39
    int-to-long v5, v5

    .line 40
    add-long/2addr v5, v2

    .line 41
    sub-long/2addr v5, v0

    .line 42
    long-to-int v2, v5

    .line 43
    iget-object v3, p0, Lokio/HashingSource;->a:Ljava/security/MessageDigest;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v5, v4, Lokio/Segment;->a:[B

    .line 48
    .line 49
    iget v6, v4, Lokio/Segment;->c:I

    .line 50
    .line 51
    sub-int/2addr v6, v2

    .line 52
    invoke-virtual {v3, v5, v2, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v3, p0, Lokio/HashingSource;->b:Ljavax/crypto/Mac;

    .line 57
    .line 58
    iget-object v5, v4, Lokio/Segment;->a:[B

    .line 59
    .line 60
    iget v6, v4, Lokio/Segment;->c:I

    .line 61
    .line 62
    sub-int/2addr v6, v2

    .line 63
    invoke-virtual {v3, v5, v2, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget v2, v4, Lokio/Segment;->c:I

    .line 67
    .line 68
    iget v3, v4, Lokio/Segment;->b:I

    .line 69
    .line 70
    sub-int/2addr v2, v3

    .line 71
    int-to-long v2, v2

    .line 72
    add-long/2addr v2, v0

    .line 73
    iget-object v4, v4, Lokio/Segment;->f:Lokio/Segment;

    .line 74
    .line 75
    move-wide v0, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-wide p2
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
.end method
