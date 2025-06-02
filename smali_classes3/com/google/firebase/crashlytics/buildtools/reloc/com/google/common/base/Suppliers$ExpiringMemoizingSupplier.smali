.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Suppliers$ExpiringMemoizingSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Suppliers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExpiringMemoizingSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;

.field final b:J

.field volatile transient c:Ljava/lang/Object;

.field volatile transient d:J


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Suppliers$ExpiringMemoizingSupplier;->d:J

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Platform;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v0, v4

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    sub-long v6, v2, v0

    .line 14
    .line 15
    cmp-long v8, v6, v4

    .line 16
    .line 17
    if-ltz v8, :cond_3

    .line 18
    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    :try_start_0
    iget-wide v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Suppliers$ExpiringMemoizingSupplier;->d:J

    .line 21
    .line 22
    cmp-long v8, v0, v6

    .line 23
    .line 24
    if-nez v8, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Suppliers$ExpiringMemoizingSupplier;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Suppliers$ExpiringMemoizingSupplier;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-wide v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Suppliers$ExpiringMemoizingSupplier;->b:J

    .line 35
    .line 36
    add-long/2addr v2, v6

    .line 37
    cmp-long v1, v2, v4

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-wide/16 v2, 0x1

    .line 42
    .line 43
    :cond_1
    iput-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Suppliers$ExpiringMemoizingSupplier;->d:J

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Suppliers$ExpiringMemoizingSupplier;->c:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Suppliers.memoizeWithExpiration("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Suppliers$ExpiringMemoizingSupplier;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Suppliers$ExpiringMemoizingSupplier;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", NANOS)"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
