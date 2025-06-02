.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReferenceQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReferenceQueue$DirectLoader;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReferenceQueue$DecoupledLoader;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReferenceQueue$SystemLoader;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReferenceQueue$FinalizerLoader;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field private static final f:Ljava/lang/reflect/Method;


# instance fields
.field final a:Ljava/lang/ref/ReferenceQueue;

.field final b:Ljava/lang/ref/PhantomReference;

.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReferenceQueue;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReferenceQueue$SystemLoader;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReferenceQueue$SystemLoader;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReferenceQueue$DecoupledLoader;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReferenceQueue$DecoupledLoader;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReferenceQueue$DirectLoader;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReferenceQueue$DirectLoader;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v3, v3, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReferenceQueue$FinalizerLoader;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReferenceQueue;->f([Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReferenceQueue$FinalizerLoader;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReferenceQueue;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReferenceQueue;->f:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    return-void
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

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReferenceQueue;->d:Ljava/util/logging/Logger;

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

.method static e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "startFinalizer"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v2, Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-class v2, Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-class v2, Ljava/lang/ref/PhantomReference;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v0
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

.method private static varargs f([Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReferenceQueue$FinalizerLoader;)Ljava/lang/Class;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReferenceQueue$FinalizerLoader;->loadFinalizer()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReferenceQueue;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReferenceQueue;->a:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReference;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReference;->finalizeReferent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReferenceQueue;->d:Ljava/util/logging/Logger;

    .line 25
    .line 26
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 27
    .line 28
    const-string v3, "Error cleaning up after reference."

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
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

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReferenceQueue;->b:Ljava/lang/ref/PhantomReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->enqueue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReferenceQueue;->b()V

    .line 7
    .line 8
    .line 9
    return-void
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
