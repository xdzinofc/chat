.class final Lcom/google/common/collect/LinkedHashMultimap$ValueSet;
.super Lcom/google/common/collect/Sets$ImprovedAbstractSet;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ValueSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$ImprovedAbstractSet<",
        "TV;>;",
        "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field private c:I

.field private d:I

.field private f:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

.field private g:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

.field final synthetic h:Lcom/google/common/collect/LinkedHashMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->h:Lcom/google/common/collect/LinkedHashMultimap;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Sets$ImprovedAbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->f:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 14
    .line 15
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->g:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 16
    .line 17
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-static {p3, p1, p2}, Lcom/google/common/collect/Hashing;->a(ID)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-array p1, p1, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 26
    .line 27
    return-void
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

.method static synthetic e(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->f:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

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

.method static synthetic f(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

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

.method private g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

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

.method private h()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/Hashing;->b(IID)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    new-array v1, v0, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->f:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 26
    .line 27
    :goto_0
    if-eq v2, p0, :cond_0

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 31
    .line 32
    iget v4, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->c:I

    .line 33
    .line 34
    and-int/2addr v4, v0

    .line 35
    aget-object v5, v1, v4

    .line 36
    .line 37
    iput-object v5, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 38
    .line 39
    aput-object v3, v1, v4

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;->b()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
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
.end method


# virtual methods
.method public a()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->g:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

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

.method public add(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/2addr v1, v0

    .line 10
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    :goto_0
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->g(Ljava/lang/Object;I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v3, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v3, v4, p1, v0, v2}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->g:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 36
    .line 37
    invoke-static {p1, v3}, Lcom/google/common/collect/LinkedHashMultimap;->M(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p0}, Lcom/google/common/collect/LinkedHashMultimap;->M(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->h:Lcom/google/common/collect/LinkedHashMultimap;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap;->N(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->e()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v3}, Lcom/google/common/collect/LinkedHashMultimap;->O(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->h:Lcom/google/common/collect/LinkedHashMultimap;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap;->N(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v3, p1}, Lcom/google/common/collect/LinkedHashMultimap;->O(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 66
    .line 67
    aput-object v3, p1, v1

    .line 68
    .line 69
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    add-int/2addr p1, v0

    .line 73
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    .line 74
    .line 75
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 76
    .line 77
    add-int/2addr p1, v0

    .line 78
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->h()V

    .line 81
    .line 82
    .line 83
    return v0
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
.end method

.method public b()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->f:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

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

.method public c(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->f:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 2
    .line 3
    return-void
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

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->f:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 11
    .line 12
    :goto_0
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/common/collect/LinkedHashMultimap;->Q(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;->b()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, p0}, Lcom/google/common/collect/LinkedHashMultimap;->M(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 33
    .line 34
    return-void
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

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    and-int/2addr v2, v0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->g(Ljava/lang/Object;I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

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

.method public d(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->g:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 2
    .line 3
    return-void
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

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;-><init>(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)V

    .line 4
    .line 5
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

.method public remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/2addr v1, v0

    .line 10
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->g(Ljava/lang/Object;I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 28
    .line 29
    aput-object v0, p1, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 33
    .line 34
    iput-object p1, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 35
    .line 36
    :goto_1
    invoke-static {v2}, Lcom/google/common/collect/LinkedHashMultimap;->P(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/common/collect/LinkedHashMultimap;->Q(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    sub-int/2addr p1, v0

    .line 46
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    .line 47
    .line 48
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 49
    .line 50
    add-int/2addr p1, v0

    .line 51
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 52
    .line 53
    return v0

    .line 54
    :cond_1
    iget-object v3, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 55
    .line 56
    move-object v5, v3

    .line 57
    move-object v3, v2

    .line 58
    move-object v2, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return p1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    .line 2
    .line 3
    return v0
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
