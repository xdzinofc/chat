.class public interface abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# virtual methods
.method public abstract J(Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;
.end method

.method public abstract O0(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;
.end method

.method public abstract P(Lcom/google/android/datatransport/runtime/TransportContext;J)V
.end method

.method public abstract V0(Lcom/google/android/datatransport/runtime/TransportContext;)J
.end method

.method public abstract W()Ljava/lang/Iterable;
.end method

.method public abstract a1(Lcom/google/android/datatransport/runtime/TransportContext;)Z
.end method

.method public abstract e1(Ljava/lang/Iterable;)V
.end method

.method public abstract t()I
.end method

.method public abstract v(Ljava/lang/Iterable;)V
.end method
