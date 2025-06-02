.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantWriteLock;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadLock;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$WithExplicitOrdering;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policy;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/ConcurrentMap;

.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field final a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MapMaker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MapMaker;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MapMaker;->l()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MapMaker;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MapMaker;->i()Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory;->c:Ljava/util/logging/Logger;

    .line 27
    .line 28
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$1;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$1;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory;->d:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    return-void
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

.method private a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory;->d:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policy;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policy;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
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
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory;->c:Ljava/util/logging/Logger;

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

.method static synthetic c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method static synthetic d(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static e(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory;->d:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    :goto_0
    if-ltz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v2, p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
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
