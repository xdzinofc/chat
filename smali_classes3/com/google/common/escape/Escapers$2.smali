.class Lcom/google/common/escape/Escapers$2;
.super Lcom/google/common/escape/UnicodeEscaper;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/common/escape/CharEscaper;


# virtual methods
.method protected c(I)[C
    .locals 8

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/escape/Escapers$2;->b:Lcom/google/common/escape/CharEscaper;

    .line 6
    .line 7
    int-to-char p1, p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/escape/CharEscaper;->b(C)[C

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [C

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Ljava/lang/Character;->toChars(I[CI)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/common/escape/Escapers$2;->b:Lcom/google/common/escape/CharEscaper;

    .line 21
    .line 22
    aget-char v2, v0, v1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/google/common/escape/CharEscaper;->b(C)[C

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Lcom/google/common/escape/Escapers$2;->b:Lcom/google/common/escape/CharEscaper;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aget-char v4, v0, v3

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lcom/google/common/escape/CharEscaper;->b(C)[C

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    array-length v4, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x1

    .line 48
    :goto_0
    if-eqz v2, :cond_3

    .line 49
    .line 50
    array-length v5, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v5, 0x1

    .line 53
    :goto_1
    add-int/2addr v5, v4

    .line 54
    new-array v5, v5, [C

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_2
    array-length v7, p1

    .line 60
    if-ge v6, v7, :cond_5

    .line 61
    .line 62
    aget-char v7, p1, v6

    .line 63
    .line 64
    aput-char v7, v5, v6

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    aget-char p1, v0, v1

    .line 70
    .line 71
    aput-char p1, v5, v1

    .line 72
    .line 73
    :cond_5
    if-eqz v2, :cond_6

    .line 74
    .line 75
    :goto_3
    array-length p1, v2

    .line 76
    if-ge v1, p1, :cond_7

    .line 77
    .line 78
    add-int p1, v4, v1

    .line 79
    .line 80
    aget-char v0, v2, v1

    .line 81
    .line 82
    aput-char v0, v5, p1

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    aget-char p1, v0, v3

    .line 88
    .line 89
    aput-char p1, v5, v4

    .line 90
    .line 91
    :cond_7
    return-object v5
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
.end method
