.class public final synthetic Lcom/random/chat/app/ui/profile/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/profile/EditProfileActivity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/profile/EditProfileActivity;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/profile/p;->a:Lcom/random/chat/app/ui/profile/EditProfileActivity;

    iput-object p2, p0, Lcom/random/chat/app/ui/profile/p;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/random/chat/app/ui/profile/p;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/random/chat/app/ui/profile/p;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/p;->a:Lcom/random/chat/app/ui/profile/EditProfileActivity;

    iget-object v1, p0, Lcom/random/chat/app/ui/profile/p;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/random/chat/app/ui/profile/p;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/random/chat/app/ui/profile/p;->d:Landroid/view/View;

    check-cast p1, Lcom/random/chat/app/data/entity/User;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->K(Lcom/random/chat/app/ui/profile/EditProfileActivity;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Lcom/random/chat/app/data/entity/User;)V

    return-void
.end method
