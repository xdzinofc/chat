.class Landroidx/work/impl/WorkManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/work/impl/utils/futures/SettableFuture;

.field final synthetic b:Landroidx/work/impl/utils/PreferenceUtils;


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl$1;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl$1;->b:Landroidx/work/impl/utils/PreferenceUtils;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/utils/PreferenceUtils;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl$1;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->p(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
.end method
