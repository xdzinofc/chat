.class public Lcom/esafirm/imagepicker/features/imageloader/DefaultImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esafirm/imagepicker/features/imageloader/ImageLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esafirm/imagepicker/model/Image;Landroid/widget/ImageView;Lcom/esafirm/imagepicker/features/imageloader/ImageType;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->t(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/esafirm/imagepicker/model/Image;->h()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->s(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/esafirm/imagepicker/features/imageloader/ImageType;->a:Lcom/esafirm/imagepicker/features/imageloader/ImageType;

    .line 18
    .line 19
    if-ne p3, v0, :cond_0

    .line 20
    .line 21
    sget v1, Lcom/esafirm/imagepicker/R$drawable;->a:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v1, Lcom/esafirm/imagepicker/R$drawable;->e:I

    .line 25
    .line 26
    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/request/RequestOptions;->p0(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne p3, v0, :cond_1

    .line 31
    .line 32
    sget p3, Lcom/esafirm/imagepicker/R$drawable;->a:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget p3, Lcom/esafirm/imagepicker/R$drawable;->e:I

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->i(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->m0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->h()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->I0(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->w0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
