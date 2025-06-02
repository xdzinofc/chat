.class public final Lcom/google/common/cache/CacheBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/CacheBuilder$OneWeigher;,
        Lcom/google/common/cache/CacheBuilder$NullListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final q:Lcom/google/common/base/Supplier;

.field static final r:Lcom/google/common/cache/CacheStats;

.field static final s:Lcom/google/common/base/Supplier;

.field static final t:Lcom/google/common/base/Ticker;

.field private static final u:Ljava/util/logging/Logger;


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:J

.field e:J

.field f:Lcom/google/common/cache/Weigher;

.field g:Lcom/google/common/cache/LocalCache$Strength;

.field h:Lcom/google/common/cache/LocalCache$Strength;

.field i:J

.field j:J

.field k:J

.field l:Lcom/google/common/base/Equivalence;

.field m:Lcom/google/common/base/Equivalence;

.field n:Lcom/google/common/cache/RemovalListener;

.field o:Lcom/google/common/base/Ticker;

.field p:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/common/cache/CacheBuilder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->q:Lcom/google/common/base/Supplier;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/cache/CacheStats;

    .line 13
    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    const-wide/16 v12, 0x0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->r:Lcom/google/common/cache/CacheStats;

    .line 31
    .line 32
    new-instance v0, Lcom/google/common/cache/CacheBuilder$2;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$2;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->s:Lcom/google/common/base/Supplier;

    .line 38
    .line 39
    new-instance v0, Lcom/google/common/cache/CacheBuilder$3;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$3;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->t:Lcom/google/common/base/Ticker;

    .line 45
    .line 46
    const-class v0, Lcom/google/common/cache/CacheBuilder;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->u:Ljava/util/logging/Logger;

    .line 57
    .line 58
    return-void
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
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->a:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/common/cache/CacheBuilder;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/common/cache/CacheBuilder;->c:I

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->k:J

    .line 23
    .line 24
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->q:Lcom/google/common/base/Supplier;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/Supplier;

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
.end method

.method private c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->k:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/Weigher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    .line 10
    .line 11
    cmp-long v0, v5, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    const-string v0, "maximumWeight requires weigher"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    .line 27
    .line 28
    cmp-long v0, v5, v3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_2
    const-string v0, "weigher requires maximumWeight"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    .line 40
    .line 41
    cmp-long v2, v0, v3

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->u:Ljava/util/logging/Logger;

    .line 46
    .line 47
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 48
    .line 49
    const-string v2, "ignoring weigher specified without maximumWeight"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
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
.end method

.method public static y()Lcom/google/common/cache/CacheBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/cache/CacheBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder;-><init>()V

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
.end method


# virtual methods
.method A(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "Key strength was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/common/cache/LocalCache$Strength;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method B(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "Value strength was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/common/cache/LocalCache$Strength;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public C(Lcom/google/common/base/Ticker;)Lcom/google/common/cache/CacheBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->o:Lcom/google/common/base/Ticker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/common/base/Ticker;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->o:Lcom/google/common/base/Ticker;

    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method D(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/base/Equivalence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "value equivalence was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/common/base/Equivalence;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/base/Equivalence;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public E()Lcom/google/common/cache/CacheBuilder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->c:Lcom/google/common/cache/LocalCache$Strength;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/cache/CacheBuilder;->A(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public F(Lcom/google/common/cache/Weigher;)Lcom/google/common/cache/CacheBuilder;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/Weigher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    cmp-long v0, v3, v5

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    const-string v0, "weigher can not be combined with maximum size"

    .line 27
    .line 28
    invoke-static {v1, v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/common/cache/Weigher;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/Weigher;

    .line 38
    .line 39
    return-object p0
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

.method public a()Lcom/google/common/cache/Cache;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->c()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalManualCache;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/CacheBuilder;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.end method

.method public b(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/LoadingCache;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalLoadingCache;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/cache/LocalCache$LocalLoadingCache;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
.end method

.method public e(I)Lcom/google/common/cache/CacheBuilder;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v4, "concurrency level was already set to %s"

    .line 12
    .line 13
    invoke-static {v1, v4, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lcom/google/common/cache/CacheBuilder;->c:I

    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-string v3, "expireAfterAccess was already set to %s ns"

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :cond_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 27
    .line 28
    invoke-static {v4, v0, p1, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    .line 36
    .line 37
    return-object p0
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
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-string v3, "expireAfterWrite was already set to %s ns"

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :cond_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 27
    .line 28
    invoke-static {v4, v0, p1, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 36
    .line 37
    return-object p0
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
.end method

.method h()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    :cond_0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method i()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :cond_0
    return-wide v0
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
.end method

.method j()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :cond_0
    return-wide v0
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
.end method

.method k()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    :cond_0
    return v0
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
.end method

.method l()Lcom/google/common/base/Equivalence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/base/Equivalence;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->m()Lcom/google/common/cache/LocalCache$Strength;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->b()Lcom/google/common/base/Equivalence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/base/Equivalence;

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
.end method

.method m()Lcom/google/common/cache/LocalCache$Strength;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->a:Lcom/google/common/cache/LocalCache$Strength;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    .line 10
    .line 11
    return-object v0
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
.end method

.method n()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/Weigher;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    .line 24
    .line 25
    :goto_0
    return-wide v0

    .line 26
    :cond_2
    :goto_1
    return-wide v2
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
.end method

.method o()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->k:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :cond_0
    return-wide v0
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
.end method

.method p()Lcom/google/common/cache/RemovalListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->n:Lcom/google/common/cache/RemovalListener;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/cache/CacheBuilder$NullListener;->a:Lcom/google/common/cache/CacheBuilder$NullListener;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/cache/RemovalListener;

    .line 10
    .line 11
    return-object v0
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
.end method

.method q()Lcom/google/common/base/Supplier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/Supplier;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method r(Z)Lcom/google/common/base/Ticker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->o:Lcom/google/common/base/Ticker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/base/Ticker;->systemTicker()Lcom/google/common/base/Ticker;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/google/common/cache/CacheBuilder;->t:Lcom/google/common/base/Ticker;

    .line 14
    .line 15
    :goto_0
    return-object p1
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

.method s()Lcom/google/common/base/Equivalence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/base/Equivalence;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->t()Lcom/google/common/cache/LocalCache$Strength;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->b()Lcom/google/common/base/Equivalence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/base/Equivalence;

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
.end method

.method t()Lcom/google/common/cache/LocalCache$Strength;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->a:Lcom/google/common/cache/LocalCache$Strength;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    .line 10
    .line 11
    return-object v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v3, "initialCapacity"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->c:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const-string v2, "concurrencyLevel"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 25
    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const-string v5, "maximumSize"

    .line 33
    .line 34
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    const-string v5, "maximumWeight"

    .line 44
    .line 45
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 49
    .line 50
    const-string v5, "ns"

    .line 51
    .line 52
    const/16 v6, 0x16

    .line 53
    .line 54
    cmp-long v7, v1, v3

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "expireAfterWrite"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    .line 79
    .line 80
    cmp-long v7, v1, v3

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "expireAfterAccess"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "keyStrength"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "valueStrength"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/base/Equivalence;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    const-string v1, "keyEquivalence"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/base/Equivalence;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    const-string v1, "valueEquivalence"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->n:Lcom/google/common/cache/RemovalListener;

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    const-string v1, "removalListener"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method u()Lcom/google/common/cache/Weigher;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/Weigher;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/cache/CacheBuilder$OneWeigher;->a:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/cache/Weigher;

    .line 10
    .line 11
    return-object v0
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
.end method

.method v(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/base/Equivalence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "key equivalence was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/common/base/Equivalence;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/base/Equivalence;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public w(J)Lcom/google/common/cache/CacheBuilder;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x0

    .line 14
    :goto_0
    const-string v7, "maximum size was already set to %s"

    .line 15
    .line 16
    invoke-static {v6, v7, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    .line 20
    .line 21
    cmp-long v6, v0, v4

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_1
    const-string v5, "maximum weight was already set to %s"

    .line 29
    .line 30
    invoke-static {v4, v5, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/Weigher;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    cmp-long v4, p1, v0

    .line 48
    .line 49
    if-ltz v4, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_3
    const-string v0, "maximum size must not be negative"

    .line 53
    .line 54
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 58
    .line 59
    return-object p0
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

.method public x(J)Lcom/google/common/cache/CacheBuilder;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x0

    .line 14
    :goto_0
    const-string v7, "maximum weight was already set to %s"

    .line 15
    .line 16
    invoke-static {v6, v7, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 20
    .line 21
    cmp-long v6, v0, v4

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_1
    const-string v5, "maximum size was already set to %s"

    .line 29
    .line 30
    invoke-static {v4, v5, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long v4, p1, v0

    .line 36
    .line 37
    if-ltz v4, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_2
    const-string v0, "maximum weight must not be negative"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    .line 46
    .line 47
    return-object p0
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

.method public z(Lcom/google/common/cache/RemovalListener;)Lcom/google/common/cache/CacheBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->n:Lcom/google/common/cache/RemovalListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/common/cache/RemovalListener;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->n:Lcom/google/common/cache/RemovalListener;

    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
