.class final Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/json/Json;

.field private final b:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

.field private final c:Lkotlinx/serialization/DeserializationStrategy;

.field private d:Z


# virtual methods
.method public hasNext()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->b:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->G()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->b:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n(B)B

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->b:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->E()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->b:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->G()B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->b:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->w()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->b:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    const/4 v6, 0x0

    .line 44
    const-string v2, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn\'t merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead."

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->y(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 52
    .line 53
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 58
    return v0

    .line 59
    :cond_2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->b:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 60
    .line 61
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->E()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->b:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->z(B)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 75
    .line 76
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0
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

.method public next()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->d:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->b:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 10
    .line 11
    const/16 v1, 0x2c

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->o(C)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    .line 17
    .line 18
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->a:Lkotlinx/serialization/json/Json;

    .line 19
    .line 20
    sget-object v4, Lkotlinx/serialization/json/internal/WriteMode;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 21
    .line 22
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->b:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 23
    .line 24
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->c:Lkotlinx/serialization/DeserializationStrategy;

    .line 25
    .line 26
    invoke-interface {v1}, Lkotlinx/serialization/DeserializationStrategy;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->c:Lkotlinx/serialization/DeserializationStrategy;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->B(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
