.class public final synthetic Lcom/random/chat/app/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/SingleTouchImageViewActivity$1;

.field public final synthetic b:Lcom/bumptech/glide/load/resource/gif/GifDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/SingleTouchImageViewActivity$1;Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/a;->a:Lcom/random/chat/app/ui/SingleTouchImageViewActivity$1;

    iput-object p2, p0, Lcom/random/chat/app/ui/a;->b:Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/a;->a:Lcom/random/chat/app/ui/SingleTouchImageViewActivity$1;

    iget-object v1, p0, Lcom/random/chat/app/ui/a;->b:Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-static {v0, v1}, Lcom/random/chat/app/ui/SingleTouchImageViewActivity$1;->b(Lcom/random/chat/app/ui/SingleTouchImageViewActivity$1;Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V

    return-void
.end method
