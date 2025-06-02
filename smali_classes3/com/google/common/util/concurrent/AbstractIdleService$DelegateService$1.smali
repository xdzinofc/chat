.class Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$1;->a:Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->l:Lcom/google/common/util/concurrent/AbstractIdleService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$1;->a:Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$1;->a:Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractService;->h(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
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
