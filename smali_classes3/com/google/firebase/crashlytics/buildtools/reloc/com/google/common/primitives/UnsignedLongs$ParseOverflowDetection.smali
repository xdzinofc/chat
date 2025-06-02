.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs$ParseOverflowDetection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ParseOverflowDetection"
.end annotation


# static fields
.field static final a:[J

.field static final b:[I

.field static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->a:[J

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->b:[I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->c:[I

    .line 14
    .line 15
    new-instance v0, Ljava/math/BigInteger;

    .line 16
    .line 17
    const-string v1, "10000000000000000"

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    :goto_0
    const/16 v2, 0x24

    .line 26
    .line 27
    if-gt v1, v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->a:[J

    .line 30
    .line 31
    int-to-long v3, v1

    .line 32
    const-wide/16 v5, -0x1

    .line 33
    .line 34
    invoke-static {v5, v6, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs;->b(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    aput-wide v7, v2, v1

    .line 39
    .line 40
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->b:[I

    .line 41
    .line 42
    invoke-static {v5, v6, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs;->d(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    long-to-int v4, v3

    .line 47
    aput v4, v2, v1

    .line 48
    .line 49
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->c:[I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    aput v3, v2, v1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
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
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
