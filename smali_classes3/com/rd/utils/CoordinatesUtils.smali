.class public Lcom/rd/utils/CoordinatesUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/rd/draw/data/Indicator;I)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->g()Lcom/rd/draw/data/Orientation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/rd/draw/data/Orientation;->a:Lcom/rd/draw/data/Orientation;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/rd/utils/CoordinatesUtils;->g(Lcom/rd/draw/data/Indicator;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lcom/rd/utils/CoordinatesUtils;->h(Lcom/rd/draw/data/Indicator;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
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

.method private static b(Lcom/rd/draw/data/Indicator;FF)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->s()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->h()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->g()Lcom/rd/draw/data/Orientation;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lcom/rd/draw/data/Orientation;->a:Lcom/rd/draw/data/Orientation;

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->d()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->v()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_1
    if-ge v5, v0, :cond_5

    .line 38
    .line 39
    if-lez v5, :cond_1

    .line 40
    .line 41
    move v7, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    div-int/lit8 v7, v3, 0x2

    .line 44
    .line 45
    :goto_2
    mul-int/lit8 v8, v1, 0x2

    .line 46
    .line 47
    div-int/lit8 v9, v2, 0x2

    .line 48
    .line 49
    add-int/2addr v8, v9

    .line 50
    add-int/2addr v8, v7

    .line 51
    add-int/2addr v8, v6

    .line 52
    int-to-float v6, v6

    .line 53
    const/4 v7, 0x1

    .line 54
    cmpl-float v6, p1, v6

    .line 55
    .line 56
    if-ltz v6, :cond_2

    .line 57
    .line 58
    int-to-float v6, v8

    .line 59
    cmpg-float v6, p1, v6

    .line 60
    .line 61
    if-gtz v6, :cond_2

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v6, 0x0

    .line 66
    :goto_3
    const/4 v9, 0x0

    .line 67
    cmpl-float v9, p2, v9

    .line 68
    .line 69
    if-ltz v9, :cond_3

    .line 70
    .line 71
    int-to-float v9, p0

    .line 72
    cmpg-float v9, p2, v9

    .line 73
    .line 74
    if-gtz v9, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    const/4 v7, 0x0

    .line 78
    :goto_4
    if-eqz v6, :cond_4

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    return v5

    .line 83
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    move v6, v8

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 p0, -0x1

    .line 88
    return p0
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

.method private static c(Lcom/rd/draw/data/Indicator;I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->s()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->h()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v4, v0, :cond_1

    .line 20
    .line 21
    div-int/lit8 v6, v2, 0x2

    .line 22
    .line 23
    add-int v7, v1, v6

    .line 24
    .line 25
    add-int/2addr v5, v7

    .line 26
    if-ne p1, v4, :cond_0

    .line 27
    .line 28
    return v5

    .line 29
    :cond_0
    add-int v7, v1, v3

    .line 30
    .line 31
    add-int/2addr v7, v6

    .line 32
    add-int/2addr v5, v7

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->b()Lcom/rd/animation/type/AnimationType;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lcom/rd/animation/type/AnimationType;->i:Lcom/rd/animation/type/AnimationType;

    .line 41
    .line 42
    if-ne p0, p1, :cond_2

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    add-int/2addr v5, v1

    .line 47
    :cond_2
    return v5
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

.method public static d(Lcom/rd/draw/data/Indicator;FF)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->g()Lcom/rd/draw/data/Orientation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/rd/draw/data/Orientation;->a:Lcom/rd/draw/data/Orientation;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v2, p2

    .line 15
    move p2, p1

    .line 16
    move p1, v2

    .line 17
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/rd/utils/CoordinatesUtils;->b(Lcom/rd/draw/data/Indicator;FF)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
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

.method public static e(Lcom/rd/draw/data/Indicator;IFZ)Landroid/util/Pair;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->q()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    sub-int p1, v2, p1

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sub-int/2addr v0, v3

    .line 22
    if-le p1, v0, :cond_2

    .line 23
    .line 24
    move p1, v0

    .line 25
    :cond_2
    :goto_0
    if-le p1, v1, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    :goto_1
    if-eqz p3, :cond_4

    .line 31
    .line 32
    add-int/lit8 v4, p1, -0x1

    .line 33
    .line 34
    if-ge v4, v1, :cond_5

    .line 35
    .line 36
    :goto_2
    const/4 v2, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    add-int/lit8 v4, p1, 0x1

    .line 39
    .line 40
    if-ge v4, v1, :cond_5

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 44
    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    :cond_6
    invoke-virtual {p0, p1}, Lcom/rd/draw/data/Indicator;->V(I)V

    .line 48
    .line 49
    .line 50
    move v1, p1

    .line 51
    :cond_7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-ne v1, p1, :cond_9

    .line 55
    .line 56
    cmpl-float v1, p2, v0

    .line 57
    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    if-eqz p3, :cond_8

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_9
    sub-float p2, p0, p2

    .line 69
    .line 70
    :goto_4
    cmpl-float p3, p2, p0

    .line 71
    .line 72
    if-lez p3, :cond_a

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_a
    cmpg-float p0, p2, v0

    .line 76
    .line 77
    if-gez p0, :cond_b

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    goto :goto_5

    .line 81
    :cond_b
    move p0, p2

    .line 82
    :goto_5
    new-instance p2, Landroid/util/Pair;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p2
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
.end method

.method private static f(Lcom/rd/draw/data/Indicator;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->b()Lcom/rd/animation/type/AnimationType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lcom/rd/animation/type/AnimationType;->i:Lcom/rd/animation/type/AnimationType;

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    :cond_0
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static g(Lcom/rd/draw/data/Indicator;I)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->g()Lcom/rd/draw/data/Orientation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/rd/draw/data/Orientation;->a:Lcom/rd/draw/data/Orientation;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/rd/utils/CoordinatesUtils;->c(Lcom/rd/draw/data/Indicator;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/rd/utils/CoordinatesUtils;->f(Lcom/rd/draw/data/Indicator;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->j()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p1, p0

    .line 27
    return p1
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

.method public static h(Lcom/rd/draw/data/Indicator;I)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->g()Lcom/rd/draw/data/Orientation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/rd/draw/data/Orientation;->a:Lcom/rd/draw/data/Orientation;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/rd/utils/CoordinatesUtils;->f(Lcom/rd/draw/data/Indicator;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lcom/rd/utils/CoordinatesUtils;->c(Lcom/rd/draw/data/Indicator;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->l()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p1, p0

    .line 27
    return p1
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
