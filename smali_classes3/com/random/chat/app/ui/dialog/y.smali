.class public final synthetic Lcom/random/chat/app/ui/dialog/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/dialog/DialogProfile;

.field public final synthetic b:Landroid/widget/ImageButton;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/dialog/DialogProfile;Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/dialog/y;->a:Lcom/random/chat/app/ui/dialog/DialogProfile;

    iput-object p2, p0, Lcom/random/chat/app/ui/dialog/y;->b:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/dialog/y;->a:Lcom/random/chat/app/ui/dialog/DialogProfile;

    iget-object v1, p0, Lcom/random/chat/app/ui/dialog/y;->b:Landroid/widget/ImageButton;

    invoke-static {v0, v1, p1}, Lcom/random/chat/app/ui/dialog/DialogProfile;->c(Lcom/random/chat/app/ui/dialog/DialogProfile;Landroid/widget/ImageButton;Landroid/view/View;)V

    return-void
.end method
