.class public final synthetic Lcom/random/chat/app/ui/dialog/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter;

.field public final synthetic b:Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter$SlidingImage;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter;Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter$SlidingImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/dialog/adapter/a;->a:Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter;

    iput-object p2, p0, Lcom/random/chat/app/ui/dialog/adapter/a;->b:Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter$SlidingImage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/dialog/adapter/a;->a:Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter;

    iget-object v1, p0, Lcom/random/chat/app/ui/dialog/adapter/a;->b:Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter$SlidingImage;

    invoke-static {v0, v1, p1}, Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter;->a(Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter;Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter$SlidingImage;Landroid/view/View;)V

    return-void
.end method
