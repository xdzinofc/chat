.class public final Lkotlin/collections/builders/ListBuilder;
.super Lkotlin/collections/AbstractMutableList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/ListBuilder$Companion;,
        Lkotlin/collections/builders/ListBuilder$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final h:Lkotlin/collections/builders/ListBuilder$Companion;

.field private static final i:Lkotlin/collections/builders/ListBuilder;


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private c:I

.field private d:Z

.field private final f:Lkotlin/collections/builders/ListBuilder;

.field private final g:Lkotlin/collections/builders/ListBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/collections/builders/ListBuilder;->h:Lkotlin/collections/builders/ListBuilder$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lkotlin/collections/builders/ListBuilder;->d:Z

    .line 17
    .line 18
    sput-object v0, Lkotlin/collections/builders/ListBuilder;->i:Lkotlin/collections/builders/ListBuilder;

    .line 19
    .line 20
    return-void
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

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 9
    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 10
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilderKt;->d(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 4
    iput p3, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 5
    iput-boolean p4, p0, Lkotlin/collections/builders/ListBuilder;->d:Z

    .line 6
    iput-object p5, p0, Lkotlin/collections/builders/ListBuilder;->f:Lkotlin/collections/builders/ListBuilder;

    .line 7
    iput-object p6, p0, Lkotlin/collections/builders/ListBuilder;->g:Lkotlin/collections/builders/ListBuilder;

    if-eqz p5, :cond_0

    .line 8
    iget p1, p5, Ljava/util/AbstractList;->modCount:I

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return-void
.end method

.method private final A(II)V
    .locals 3

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->y()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->f:Lkotlin/collections/builders/ListBuilder;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->A(II)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int v1, p1, p2

    .line 17
    .line 18
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 19
    .line 20
    invoke-static {v0, v0, p1, v1, v2}, Lkotlin/collections/ArraysKt;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 26
    .line 27
    sub-int v1, v0, p2

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lkotlin/collections/builders/ListBuilderKt;->g([Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 33
    .line 34
    sub-int/2addr p1, p2

    .line 35
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private final B(IILjava/util/Collection;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->f:Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->B(IILjava/util/Collection;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v0, p2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int v3, p1, v0

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, p4, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    add-int/lit8 v4, v1, 0x1

    .line 29
    .line 30
    add-int/2addr v1, p1

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    aget-object v3, v2, v3

    .line 34
    .line 35
    aput-object v3, v2, v1

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sub-int p3, p2, v1

    .line 43
    .line 44
    iget-object p4, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    add-int/2addr p2, p1

    .line 47
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    invoke-static {p4, p4, p1, p2, v0}, Lkotlin/collections/ArraysKt;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    iget p2, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 56
    .line 57
    sub-int p4, p2, p3

    .line 58
    .line 59
    invoke-static {p1, p4, p2}, Lkotlin/collections/builders/ListBuilderKt;->g([Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    move p1, p3

    .line 63
    :goto_1
    if-lez p1, :cond_3

    .line 64
    .line 65
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->y()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget p2, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 69
    .line 70
    sub-int/2addr p2, p1

    .line 71
    iput p2, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 72
    .line 73
    return p1
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
    .line 236
    .line 237
    .line 238
.end method

.method public static final synthetic c(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

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

.method public static final synthetic d(Lkotlin/collections/builders/ListBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 2
    .line 3
    return p0
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

.method public static final synthetic e(Lkotlin/collections/builders/ListBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
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

.method public static final synthetic f(Lkotlin/collections/builders/ListBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 2
    .line 3
    return p0
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

.method private final g(ILjava/util/Collection;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->f:Lkotlin/collections/builders/ListBuilder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->g(ILjava/util/Collection;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->f:Lkotlin/collections/builders/ListBuilder;

    .line 12
    .line 13
    iget-object p1, p1, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 18
    .line 19
    add-int/2addr p1, p3

    .line 20
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {p0, p1, p3}, Lkotlin/collections/builders/ListBuilder;->w(II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p3, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    add-int v2, p1, v0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-void
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

.method private final h(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->f:Lkotlin/collections/builders/ListBuilder;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->h(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->f:Lkotlin/collections/builders/ListBuilder;

    .line 13
    .line 14
    iget-object p1, p1, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->w(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p2, v0, p1

    .line 30
    .line 31
    :goto_0
    return-void
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

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->g:Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private final r()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final s(Ljava/util/List;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 4
    .line 5
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lkotlin/collections/builders/ListBuilderKt;->a([Ljava/lang/Object;IILjava/util/List;)Z

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

.method private final t(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lkotlin/collections/AbstractList;->a:Lkotlin/collections/AbstractList$Companion;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    invoke-virtual {v1, v0, p1}, Lkotlin/collections/AbstractList$Companion;->e(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
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

.method private final v(I)V
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;->t(I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private final w(II)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lkotlin/collections/builders/ListBuilder;->v(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 7
    .line 8
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    add-int v2, p1, p2

    .line 12
    .line 13
    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/ArraysKt;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 17
    .line 18
    add-int/2addr p1, p2

    .line 19
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 20
    .line 21
    return-void
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

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 15
    .line 16
    const-string v1, "The list cannot be serialized while it is being built."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
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

.method private final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->g:Lkotlin/collections/builders/ListBuilder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lkotlin/collections/builders/ListBuilder;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
.end method

.method private final y()V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    return-void
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

.method private final z(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->f:Lkotlin/collections/builders/ListBuilder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkotlin/collections/builders/ListBuilder;->z(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v1, v0, p1

    .line 22
    .line 23
    add-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 26
    .line 27
    iget v4, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/ArraysKt;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 36
    .line 37
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilderKt;->f([Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 50
    .line 51
    return-object v1
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


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 5
    .line 6
    return v0
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

.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->r()V

    .line 5
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    .line 6
    sget-object v0, Lkotlin/collections/AbstractList;->a:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->c(II)V

    .line 7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, Lkotlin/collections/builders/ListBuilder;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->r()V

    .line 2
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    .line 3
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder;->h(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->r()V

    .line 6
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    .line 7
    sget-object v0, Lkotlin/collections/AbstractList;->a:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->c(II)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1, p2, v0}, Lkotlin/collections/builders/ListBuilder;->g(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->r()V

    .line 2
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder;->g(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->r()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/collections/AbstractList;->a:Lkotlin/collections/AbstractList$Companion;

    .line 8
    .line 9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->b(II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;->z(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->r()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 8
    .line 9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder;->A(II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->s(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/AbstractList;->a:Lkotlin/collections/AbstractList$Companion;

    .line 5
    .line 6
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->b(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    aget-object p1, v0, v1

    .line 17
    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 7
    .line 8
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilderKt;->b([Ljava/lang/Object;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

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

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    return p1
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
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 2
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    .line 3
    sget-object v0, Lkotlin/collections/AbstractList;->a:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->c(II)V

    .line 4
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->f:Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->d:Z

    .line 10
    .line 11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lkotlin/collections/builders/ListBuilder;->i:Lkotlin/collections/builders/ListBuilder;

    .line 18
    .line 19
    :goto_0
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
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

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->r()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    if-ltz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
    .line 22
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->r()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 13
    .line 14
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder;->B(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
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
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->r()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 13
    .line 14
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder;->B(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    return v2
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
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->r()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/collections/AbstractList;->a:Lkotlin/collections/AbstractList$Companion;

    .line 8
    .line 9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->b(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 17
    .line 18
    add-int v2, v1, p1

    .line 19
    .line 20
    aget-object v2, v0, v2

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    aput-object p2, v0, v1

    .line 24
    .line 25
    return-object v2
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

.method public subList(II)Ljava/util/List;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/collections/AbstractList;->a:Lkotlin/collections/AbstractList$Companion;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/AbstractList$Companion;->d(III)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 9
    .line 10
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 13
    .line 14
    add-int v4, v1, p1

    .line 15
    .line 16
    sub-int v5, p2, p1

    .line 17
    .line 18
    iget-boolean v6, p0, Lkotlin/collections/builders/ListBuilder;->d:Z

    .line 19
    .line 20
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->g:Lkotlin/collections/builders/ListBuilder;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move-object v8, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v8, p1

    .line 27
    :goto_0
    move-object v2, v0

    .line 28
    move-object v7, p0

    .line 29
    invoke-direct/range {v2 .. v8}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

    .line 30
    .line 31
    .line 32
    return-object v0
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

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 6
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    .line 7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->h([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    .line 2
    array-length v0, p1

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Lkotlin/collections/ArraysKt;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    .line 7
    .line 8
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->c:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, Lkotlin/collections/builders/ListBuilderKt;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
