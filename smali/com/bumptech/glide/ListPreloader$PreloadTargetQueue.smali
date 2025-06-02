.class final Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/ListPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PreloadTargetQueue"
.end annotation


# instance fields
.field final a:Ljava/util/Queue;


# virtual methods
.method public a(II)Lcom/bumptech/glide/ListPreloader$PreloadTarget;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/ListPreloader$PreloadTarget;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;->a:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iput p1, v0, Lcom/bumptech/glide/ListPreloader$PreloadTarget;->b:I

    .line 15
    .line 16
    iput p2, v0, Lcom/bumptech/glide/ListPreloader$PreloadTarget;->a:I

    .line 17
    .line 18
    return-object v0
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
