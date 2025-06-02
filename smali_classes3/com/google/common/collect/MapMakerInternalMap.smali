.class Lcom/google/common/collect/MapMakerInternalMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;,
        Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;,
        Lcom/google/common/collect/MapMakerInternalMap$SafeToArraySet;,
        Lcom/google/common/collect/MapMakerInternalMap$EntrySet;,
        Lcom/google/common/collect/MapMakerInternalMap$Values;,
        Lcom/google/common/collect/MapMakerInternalMap$KeySet;,
        Lcom/google/common/collect/MapMakerInternalMap$EntryIterator;,
        Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$ValueIterator;,
        Lcom/google/common/collect/MapMakerInternalMap$KeyIterator;,
        Lcom/google/common/collect/MapMakerInternalMap$HashIterator;,
        Lcom/google/common/collect/MapMakerInternalMap$CleanupMapTask;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$Segment;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakValueReferenceImpl;,
        Lcom/google/common/collect/MapMakerInternalMap$DummyInternalEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;,
        Lcom/google/common/collect/MapMakerInternalMap$Strength;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final k:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;


# instance fields
.field final transient a:I

.field final transient b:I

.field final transient c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

.field final d:I

.field final f:Lcom/google/common/base/Equivalence;

.field final transient g:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

.field transient h:Ljava/util/Set;

.field transient i:Ljava/util/Collection;

.field transient j:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap;->k:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

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
.end method

.method private constructor <init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x10000

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->d()Lcom/google/common/base/Equivalence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->f:Lcom/google/common/base/Equivalence;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->c()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 p2, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:I

    .line 39
    .line 40
    if-ge v1, v3, :cond_0

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    .line 48
    .line 49
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->b:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, -0x1

    .line 52
    .line 53
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->g(I)[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 60
    .line 61
    div-int v2, p1, v1

    .line 62
    .line 63
    mul-int v1, v1, v2

    .line 64
    .line 65
    if-ge v1, p1, :cond_1

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    .line 70
    .line 71
    shl-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 75
    .line 76
    array-length v1, p1

    .line 77
    if-ge p2, v1, :cond_3

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->c(II)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, p1, p2

    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    return-void
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

.method static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap;->l(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method static b(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/MapMakerInternalMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->e()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->f()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;->h()Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->e()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->f()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;->h()Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->e()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->f()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry$Helper;->h()Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry$Helper;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->e()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->f()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v2, :cond_3

    .line 84
    .line 85
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;->h()Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0
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

.method static j(I)I
    .locals 2

    .line 1
    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method private static l(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method static m()Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->k:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

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


# virtual methods
.method c(II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->e(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->f(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->k(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    const/4 v7, 0x3

    .line 15
    if-ge v6, v7, :cond_5

    .line 16
    .line 17
    array-length v7, v3

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_1
    if-ge v10, v7, :cond_4

    .line 22
    .line 23
    aget-object v11, v3, v10

    .line 24
    .line 25
    iget v12, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 26
    .line 27
    iget-object v12, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    if-ge v13, v14, :cond_3

    .line 35
    .line 36
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    check-cast v14, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 41
    .line 42
    :goto_3
    if-eqz v14, :cond_2

    .line 43
    .line 44
    invoke-virtual {v11, v14}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->l(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    if-eqz v15, :cond_1

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/MapMakerInternalMap;->n()Lcom/google/common/base/Equivalence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0, v15}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_1
    invoke-interface {v14}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->a()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget v1, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 73
    .line 74
    int-to-long v11, v1

    .line 75
    add-long/2addr v8, v11

    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    cmp-long v1, v8, v4

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    move-wide v4, v8

    .line 89
    const/4 v1, 0x0

    .line 90
    goto :goto_0

    .line 91
    :goto_4
    return v0
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

.method d(Ljava/lang/Object;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->f(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->k(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->i(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method e(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

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

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->j:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->j:Ljava/util/Set;

    .line 12
    .line 13
    :goto_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->f:Lcom/google/common/base/Equivalence;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap;->j(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method final g(I)[Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 2
    .line 3
    return-object p1
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

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->f(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->k(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->h(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method h(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->k(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->v(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;I)Z

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
.end method

.method i(Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;->b()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->k(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->w(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$WeakValueReference;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public isEmpty()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    array-length v7, v0

    .line 9
    if-ge v4, v7, :cond_1

    .line 10
    .line 11
    aget-object v7, v0, v4

    .line 12
    .line 13
    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    aget-object v7, v0, v4

    .line 19
    .line 20
    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 21
    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    cmp-long v7, v5, v1

    .line 29
    .line 30
    if-eqz v7, :cond_5

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_1
    array-length v8, v0

    .line 34
    if-ge v7, v8, :cond_3

    .line 35
    .line 36
    aget-object v8, v0, v7

    .line 37
    .line 38
    iget v8, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    aget-object v8, v0, v7

    .line 44
    .line 45
    iget v8, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 46
    .line 47
    int-to-long v8, v8

    .line 48
    sub-long/2addr v5, v8

    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    cmp-long v0, v5, v1

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_4
    return v3

    .line 58
    :cond_5
    return v4
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method k(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->b:I

    .line 4
    .line 5
    ushr-int/2addr p1, v1

    .line 6
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:I

    .line 7
    .line 8
    and-int/2addr p1, v1

    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
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

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->h:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$KeySet;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$KeySet;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->h:Ljava/util/Set;

    .line 12
    .line 13
    :goto_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method n()Lcom/google/common/base/Equivalence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->b()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b()Lcom/google/common/base/Equivalence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->f(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->k(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->t(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/MapMakerInternalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
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

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->f(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->k(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->t(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->f(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->k(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->x(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->f(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->k(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->y(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->f(Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->k(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->f(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->k(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->B(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v0

    .line 7
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    iget v4, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v1, v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->k(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
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

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->i:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$Values;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$Values;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->i:Ljava/util/Collection;

    .line 12
    .line 13
    :goto_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->a()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->b()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->f:Lcom/google/common/base/Equivalence;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->b()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b()Lcom/google/common/base/Equivalence;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:I

    .line 28
    .line 29
    move-object v0, v7

    .line 30
    move-object v6, p0

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;-><init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V

    .line 32
    .line 33
    .line 34
    return-object v7
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
