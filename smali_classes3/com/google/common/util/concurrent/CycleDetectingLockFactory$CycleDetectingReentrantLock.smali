.class final Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CycleDetectingReentrantLock"
.end annotation


# instance fields
.field private final a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;

.field final synthetic b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;


# virtual methods
.method public a()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;

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

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public lock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;->b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->c(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method

.method public lockInterruptibly()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;->b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->c(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method

.method public tryLock()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;->b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->c(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;)V

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;)V

    .line 4
    throw v0
.end method

.method public tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;->b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->c(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;)V

    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;)V

    .line 8
    throw p1
.end method

.method public unlock()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
