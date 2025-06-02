.class public final Landroidx/lifecycle/ComputableLiveData$_liveData$1;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic l:Landroidx/lifecycle/ComputableLiveData;


# virtual methods
.method protected k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData$_liveData$1;->l:Landroidx/lifecycle/ComputableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/ComputableLiveData;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/lifecycle/ComputableLiveData$_liveData$1;->l:Landroidx/lifecycle/ComputableLiveData;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/lifecycle/ComputableLiveData;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
