.class public Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;

    .line 2
    .line 3
    iget v1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
