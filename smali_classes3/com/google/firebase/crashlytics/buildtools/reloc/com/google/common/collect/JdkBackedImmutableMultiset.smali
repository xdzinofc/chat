.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/JdkBackedImmutableMultiset;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/Map;

.field private final f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

.field private final g:J

.field private transient h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;


# direct methods
.method private constructor <init>(Ljava/util/Map;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/JdkBackedImmutableMultiset;->d:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/JdkBackedImmutableMultiset;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/JdkBackedImmutableMultiset;->g:J

    .line 9
    .line 10
    return-void
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

.method static s(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;

    .line 3
    .line 4
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->A(I)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    :goto_0
    array-length v4, p0

    .line 18
    if-ge v0, v4, :cond_1

    .line 19
    .line 20
    aget-object v4, p0, v0

    .line 21
    .line 22
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-long v6, v5

    .line 27
    add-long/2addr v2, v6

    .line 28
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    instance-of v4, v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ImmutableEntry;

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-static {v6, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets;->h(Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, p0, v0

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/JdkBackedImmutableMultiset;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->e([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/JdkBackedImmutableMultiset;-><init>(Ljava/util/Map;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;J)V

    .line 63
    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
.end method


# virtual methods
.method c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public h()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/JdkBackedImmutableMultiset;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$ElementSet;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/JdkBackedImmutableMultiset;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultiset$ElementSet;-><init>(Ljava/util/List;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/JdkBackedImmutableMultiset;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public bridge synthetic i()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/JdkBackedImmutableMultiset;->h()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public o(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/JdkBackedImmutableMultiset;->d:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/J0;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method q(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/JdkBackedImmutableMultiset;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;

    .line 8
    .line 9
    return-object p1
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

.method public size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/JdkBackedImmutableMultiset;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Ints;->j(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
