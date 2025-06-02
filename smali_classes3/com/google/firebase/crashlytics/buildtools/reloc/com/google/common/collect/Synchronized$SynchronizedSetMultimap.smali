.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedSetMultimap;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultimap;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SynchronizedSetMultimap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultimap<",
        "TK;TV;>;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field transient h:Ljava/util/Set;


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedSetMultimap;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedObject;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedSetMultimap;->v()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic b()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedSetMultimap;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedObject;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedSetMultimap;->h:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedSetMultimap;->v()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;->b()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedObject;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedSetMultimap;->h:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedSetMultimap;->h:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedSetMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedObject;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedSetMultimap;->v()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedObject;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method bridge synthetic t()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedSetMultimap;->v()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;

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

.method v()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultimap;->t()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;

    .line 6
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
.end method
