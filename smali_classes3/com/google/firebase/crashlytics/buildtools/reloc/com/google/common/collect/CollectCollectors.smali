.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectCollectors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final a:Ljava/util/stream/Collector;

.field private static final b:Ljava/util/stream/Collector;

.field private static final c:Ljava/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/A;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/A;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/B;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/B;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/q;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectCollectors;->a:Ljava/util/stream/Collector;

    .line 29
    .line 30
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/C;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/C;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/r;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/r;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/s;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/s;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t;-><init>()V

    .line 48
    .line 49
    .line 50
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/q;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectCollectors;->b:Ljava/util/stream/Collector;

    .line 57
    .line 58
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/w;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/w;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y;

    .line 74
    .line 75
    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y;-><init>()V

    .line 76
    .line 77
    .line 78
    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/q;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectCollectors;->c:Ljava/util/stream/Collector;

    .line 85
    .line 86
    return-void
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
