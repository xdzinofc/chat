.class public final synthetic Lcom/random/chat/app/ui/dialog/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/dialog/adapter/c;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/dialog/adapter/c;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter$1;->a(Landroid/view/View;)V

    return-void
.end method
