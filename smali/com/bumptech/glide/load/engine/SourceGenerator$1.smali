.class Lcom/bumptech/glide/load/engine/SourceGenerator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/SourceGenerator;->j(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

.field final synthetic b:Lcom/bumptech/glide/load/engine/SourceGenerator;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/SourceGenerator;Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->b:Lcom/bumptech/glide/load/engine/SourceGenerator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    .line 19
    .line 20
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
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->b:Lcom/bumptech/glide/load/engine/SourceGenerator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/SourceGenerator;->g(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->b:Lcom/bumptech/glide/load/engine/SourceGenerator;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/SourceGenerator;->i(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->b:Lcom/bumptech/glide/load/engine/SourceGenerator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/SourceGenerator;->g(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->b:Lcom/bumptech/glide/load/engine/SourceGenerator;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/SourceGenerator;->h(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
