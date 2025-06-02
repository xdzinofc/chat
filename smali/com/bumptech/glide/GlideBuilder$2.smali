.class Lcom/bumptech/glide/GlideBuilder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/Glide$RequestOptionsFactory;


# instance fields
.field final synthetic a:Lcom/bumptech/glide/request/RequestOptions;


# virtual methods
.method public build()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder$2;->a:Lcom/bumptech/glide/request/RequestOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-object v0
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
