.class public final Lcom/google/common/util/concurrent/Monitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Monitor$Guard;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private b:Lcom/google/common/util/concurrent/Monitor$Guard;


# direct methods
.method private c(Lcom/google/common/util/concurrent/Monitor$Guard;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Monitor;->e()V

    .line 8
    .line 9
    .line 10
    throw p1
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

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->b:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->a:Ljava/util/concurrent/locks/Condition;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->b:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->b:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/Monitor;->c(Lcom/google/common/util/concurrent/Monitor$Guard;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->a:Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->b:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-void
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


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

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
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

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

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Monitor;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw v1
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
