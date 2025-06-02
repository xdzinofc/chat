.class Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$Factory<",
        "Lcom/bumptech/glide/load/engine/EngineJob<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory$1;->a:Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory$1;->b()Lcom/bumptech/glide/load/engine/EngineJob;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public b()Lcom/bumptech/glide/load/engine/EngineJob;
    .locals 9

    .line 1
    new-instance v8, Lcom/bumptech/glide/load/engine/EngineJob;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory$1;->a:Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->d:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->e:Lcom/bumptech/glide/load/engine/EngineJobListener;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->f:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->g:Landroidx/core/util/Pools$Pool;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/EngineJob;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/EngineJobListener;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;Landroidx/core/util/Pools$Pool;)V

    .line 21
    .line 22
    .line 23
    return-object v8
    .line 24
.end method
