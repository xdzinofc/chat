.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer$SuppressingSuppressor;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer$LoggingSuppressor;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer$Suppressor;
    }
.end annotation


# static fields
.field private static final d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer$Suppressor;


# instance fields
.field final a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer$Suppressor;

.field private final b:Ljava/util/Deque;

.field private c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer$SuppressingSuppressor;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer$SuppressingSuppressor;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer$SuppressingSuppressor;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer$LoggingSuppressor;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer$LoggingSuppressor;

    .line 11
    .line 12
    :goto_0
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer$Suppressor;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer$Suppressor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->b:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer$Suppressor;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer$Suppressor;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer$Suppressor;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer$Suppressor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.method public b(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->b:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p1
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

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->b:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->b:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/io/Closeable;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer$Suppressor;

    .line 29
    .line 30
    invoke-interface {v3, v1, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer$Suppressor;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->c:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-class v1, Ljava/io/IOException;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Throwables;->m(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/AssertionError;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_3
    :goto_1
    return-void
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

.method public e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->c:Ljava/lang/Throwable;

    .line 5
    .line 6
    const-class v0, Ljava/io/IOException;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Throwables;->m(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
