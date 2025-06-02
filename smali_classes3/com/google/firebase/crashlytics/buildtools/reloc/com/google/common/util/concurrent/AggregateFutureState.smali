.class abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState$SynchronizedAtomicHelper;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState$SafeAtomicHelper;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState$AtomicHelper;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState$AtomicHelper;

.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field private volatile a:Ljava/util/Set;

.field private volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState$SafeAtomicHelper;

    .line 15
    .line 16
    const-class v3, Ljava/util/Set;

    .line 17
    .line 18
    const-string v4, "a"

    .line 19
    .line 20
    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "b"

    .line 25
    .line 26
    invoke-static {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState$SafeAtomicHelper;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState$SynchronizedAtomicHelper;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState$SynchronizedAtomicHelper;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState$1;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :goto_0
    sput-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState$AtomicHelper;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;->d:Ljava/util/logging/Logger;

    .line 46
    .line 47
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 48
    .line 49
    const-string v3, "SafeAtomicHelper is broken!"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
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
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;->a:Ljava/util/Set;

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

.method static synthetic b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;->a:Ljava/util/Set;

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

.method static synthetic c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;->b:I

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

.method static synthetic d(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;->b:I

    .line 6
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method abstract e(Ljava/util/Set;)V
.end method

.method final f()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState$AtomicHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState$AtomicHelper;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;)I

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

.method final g()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets;->h()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;->e(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState$AtomicHelper;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState$AtomicHelper;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;->a:Ljava/util/Set;

    .line 19
    .line 20
    :cond_0
    return-object v0
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
