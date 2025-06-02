.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureRunningState;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CombinedFutureRunningState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture<",
        "Ljava/lang/Object;",
        "TV;>.RunningState;"
    }
.end annotation


# instance fields
.field private j:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

.field final synthetic k:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture;


# virtual methods
.method k(ZILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureRunningState;->j:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->f()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureRunningState;->k:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$TrustedFuture;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->u(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureRunningState;->j:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/InterruptibleTask;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureRunningState;->j:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 6
    .line 7
    return-void
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
