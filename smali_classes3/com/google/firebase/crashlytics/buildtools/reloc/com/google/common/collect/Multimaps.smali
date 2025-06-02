.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$AsMap;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$Entries;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$Keys;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$TransformedEntriesListMultimap;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$TransformedEntriesMultimap;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$MapMultimap;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$UnmodifiableSortedSetMultimap;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$UnmodifiableSetMultimap;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$UnmodifiableListMultimap;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$UnmodifiableMultimap;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$CustomSortedSetMultimap;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$CustomSetMultimap;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$CustomListMultimap;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$CustomMultimap;
    }
.end annotation


# direct methods
.method static synthetic a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps;->g(Ljava/util/Collection;)Ljava/util/Collection;

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

.method static synthetic b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps;->f(Ljava/util/Collection;)Ljava/util/Collection;

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

.method static c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;->p()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;->p()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
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

.method public static d(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryTransformer;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$TransformedEntriesListMultimap;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$TransformedEntriesListMultimap;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryTransformer;)V

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

.method public static e(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->g(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryTransformer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps;->d(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryTransformer;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ListMultimap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method private static f(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->U(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$UnmodifiableEntries;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$UnmodifiableEntries;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method private static g(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/SortedSet;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
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
