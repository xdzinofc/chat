.class final Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;
.super Lcom/google/common/util/concurrent/Monitor$Guard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AwaitHealthGuard"
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;->c:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->c:Lcom/google/common/collect/Multiset;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->c:Lcom/google/common/util/concurrent/Service$State;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->o(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;->c:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    .line 12
    .line 13
    iget v2, v1, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->g:I

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->c:Lcom/google/common/collect/Multiset;

    .line 18
    .line 19
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->d:Lcom/google/common/util/concurrent/Service$State;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;->c:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->c:Lcom/google/common/collect/Multiset;

    .line 30
    .line 31
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->f:Lcom/google/common/util/concurrent/Service$State;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;->c:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->c:Lcom/google/common/collect/Multiset;

    .line 42
    .line 43
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->g:Lcom/google/common/util/concurrent/Service$State;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 55
    :goto_1
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
