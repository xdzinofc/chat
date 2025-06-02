.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CallableInterruptibleTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture<",
        "TV;>.CombinedFutureInterruptibleTask<TV;>;"
    }
.end annotation


# instance fields
.field private final g:Ljava/util/concurrent/Callable;

.field final synthetic h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture;


# virtual methods
.method d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->g:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->g:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
.end method

.method g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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
