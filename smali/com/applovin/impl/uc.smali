.class public Lcom/applovin/impl/uc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sg;

.field private final b:Ljava/util/TreeSet;

.field private final c:Ljava/util/Map;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/sg;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/impl/sg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/uc;->a:Lcom/applovin/impl/sg;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/uc;->b:Ljava/util/TreeSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/uc;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/applovin/impl/uc;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method private a(IZ)I
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/uc;->a:Lcom/applovin/impl/sg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sg;->c(Ljava/lang/Comparable;)I

    move-result v0

    if-nez p2, :cond_0

    add-int/2addr p1, v0

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/uc;->a:Lcom/applovin/impl/sg;

    invoke-virtual {p2}, Lcom/applovin/impl/sg;->size()I

    move-result p2

    if-ge v0, p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/uc;->a:Lcom/applovin/impl/sg;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sg;->a(I)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private a(II)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/uc;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/uc;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/uc;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/mediation/MaxAd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/uc;->b:Ljava/util/TreeSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p2, p0, Lcom/applovin/impl/uc;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p2, p0, Lcom/applovin/impl/uc;->b:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;)V
    .locals 4

    .line 9
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->hasValidPositioning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const-string p1, "MaxAdPlacerData"

    const-string v0, "No positioning info was provided with ad placer settings. You must set at least (1) one or more fixed positions or (2) a repeating interval greater than or equal to 2 for the ad placer to determine where to position ads."

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/uc;->a:Lcom/applovin/impl/sg;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->getFixedPositions()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sg;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->isRepeatingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->getRepeatingInterval()I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/uc;->a:Lcom/applovin/impl/sg;

    invoke-virtual {v1}, Lcom/applovin/impl/sg;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/uc;->a:Lcom/applovin/impl/sg;

    add-int/lit8 v2, v0, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sg;->a(Ljava/lang/Comparable;)Z

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/uc;->a:Lcom/applovin/impl/sg;

    invoke-virtual {v1}, Lcom/applovin/impl/sg;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    add-int/2addr v1, v0

    .line 17
    iget-object v2, p0, Lcom/applovin/impl/uc;->a:Lcom/applovin/impl/sg;

    invoke-virtual {v2}, Lcom/applovin/impl/sg;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->getMaxAdCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 18
    iget-object v2, p0, Lcom/applovin/impl/uc;->a:Lcom/applovin/impl/sg;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sg;->a(Ljava/lang/Comparable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/mediation/MaxAd;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/uc;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/mediation/MaxAd;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/uc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/uc;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;I)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/uc;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/applovin/impl/uc;->b:Ljava/util/TreeSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/uc;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/uc;->b:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/uc;->a(IZ)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public b()Ljava/util/Collection;
    .locals 2

    .line 4
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/applovin/impl/uc;->b:Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method

.method public b(II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/uc;->i(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/applovin/impl/uc;->f(I)V

    return-void
.end method

.method public c()I
    .locals 3

    .line 2
    iget v0, p0, Lcom/applovin/impl/uc;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v2, p0, Lcom/applovin/impl/uc;->e:I

    if-ne v2, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget v2, p0, Lcom/applovin/impl/uc;->e:I

    if-gt v0, v2, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/uc;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/uc;->h(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public c(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/uc;->a(IZ)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public c(II)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/applovin/impl/uc;->d:I

    .line 6
    iput p2, p0, Lcom/applovin/impl/uc;->e:I

    return-void
.end method

.method public d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/uc;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/uc;->a(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    return p1
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
.end method

.method public e(I)Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/uc;->b:Ljava/util/TreeSet;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p1, v2}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/uc;->a:Lcom/applovin/impl/sg;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sg;->b(Ljava/lang/Comparable;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/uc;->a:Lcom/applovin/impl/sg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-lt v0, p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/uc;->a:Lcom/applovin/impl/sg;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sg;->a(I)Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/uc;->a(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/impl/uc;->a:Lcom/applovin/impl/sg;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sg;->a(ILjava/lang/Comparable;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
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
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/uc;->a:Lcom/applovin/impl/sg;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sg;->contains(Ljava/lang/Object;)Z

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/uc;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/uc;->a:Lcom/applovin/impl/sg;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sg;->b(Ljava/lang/Comparable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Lcom/applovin/impl/uc;->g(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/uc;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/uc;->b:Ljava/util/TreeSet;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/applovin/impl/uc;->a:Lcom/applovin/impl/sg;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sg;->b(I)Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/uc;->a:Lcom/applovin/impl/sg;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/applovin/impl/sg;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ge v0, p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/applovin/impl/uc;->a:Lcom/applovin/impl/sg;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sg;->a(I)Ljava/lang/Comparable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/uc;->a(II)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/applovin/impl/uc;->a:Lcom/applovin/impl/sg;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sg;->a(ILjava/lang/Comparable;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
    .line 82
.end method
