.class public final synthetic Lcom/random/chat/app/ui/chat/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/chat/SendImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/chat/SendImageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/chat/a1;->a:Lcom/random/chat/app/ui/chat/SendImageActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/a1;->a:Lcom/random/chat/app/ui/chat/SendImageActivity;

    invoke-static {v0, p1}, Lcom/random/chat/app/ui/chat/SendImageActivity;->E(Lcom/random/chat/app/ui/chat/SendImageActivity;Landroid/view/View;)V

    return-void
.end method
