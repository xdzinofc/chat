.class public final Lkotlinx/serialization/internal/TripleSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlin/Triple<",
        "+TA;+TB;+TC;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/KSerializer;

.field private final b:Lkotlinx/serialization/KSerializer;

.field private final c:Lkotlinx/serialization/KSerializer;

.field private final d:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 1

    .line 1
    const-string v0, "aSerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bSerializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cSerializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlinx/serialization/internal/TripleSerializer;->b:Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    iput-object p3, p0, Lkotlinx/serialization/internal/TripleSerializer;->c:Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    .line 28
    new-instance p2, Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;-><init>(Lkotlinx/serialization/internal/TripleSerializer;)V

    .line 31
    .line 32
    .line 33
    const-string p3, "kotlin.Triple"

    .line 34
    .line 35
    invoke-static {p3, p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->b(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lkotlinx/serialization/internal/TripleSerializer;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

.method public static final synthetic e(Lkotlinx/serialization/internal/TripleSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static final synthetic f(Lkotlinx/serialization/internal/TripleSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/internal/TripleSerializer;->b:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static final synthetic g(Lkotlinx/serialization/internal/TripleSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/internal/TripleSerializer;->c:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method private final h(Lkotlinx/serialization/encoding/CompositeDecoder;)Lkotlin/Triple;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v3, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->c(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v4, p0, Lkotlinx/serialization/internal/TripleSerializer;->b:Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->c(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v5, p0, Lkotlinx/serialization/internal/TripleSerializer;->c:Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v2, p1

    .line 45
    invoke-static/range {v2 .. v8}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->c(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lkotlin/Triple;

    .line 57
    .line 58
    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private final i(Lkotlinx/serialization/encoding/CompositeDecoder;)Lkotlin/Triple;
    .locals 11

    .line 1
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_3

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v3, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v7, p0, Lkotlinx/serialization/internal/TripleSerializer;->c:Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    const/16 v9, 0x8

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v4, p1

    .line 44
    invoke-static/range {v4 .. v10}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->c(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "Unexpected index "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v6, p0, Lkotlinx/serialization/internal/TripleSerializer;->b:Lkotlinx/serialization/KSerializer;

    .line 77
    .line 78
    const/16 v8, 0x8

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v3, p1

    .line 84
    invoke-static/range {v3 .. v9}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->c(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v6, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lkotlinx/serialization/KSerializer;

    .line 94
    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v3, p1

    .line 101
    invoke-static/range {v3 .. v9}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->c(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eq v0, p1, :cond_6

    .line 118
    .line 119
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eq v1, p1, :cond_5

    .line 124
    .line 125
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eq v2, p1, :cond_4

    .line 130
    .line 131
    new-instance p1, Lkotlin/Triple;

    .line 132
    .line 133
    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 138
    .line 139
    const-string v0, "Element \'third\' is missing"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 146
    .line 147
    const-string v0, "Element \'second\' is missing"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 154
    .line 155
    const-string v0, "Element \'first\' is missing"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
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


# virtual methods
.method public a()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public bridge synthetic c(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TripleSerializer;->j(Lkotlinx/serialization/encoding/Decoder;)Lkotlin/Triple;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public j(Lkotlinx/serialization/encoding/Decoder;)Lkotlin/Triple;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/TripleSerializer;->h(Lkotlinx/serialization/encoding/CompositeDecoder;)Lkotlin/Triple;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/TripleSerializer;->i(Lkotlinx/serialization/encoding/CompositeDecoder;)Lkotlin/Triple;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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
.end method
