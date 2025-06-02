.class public final synthetic Lcom/random/chat/app/ui/profile/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/profile/EditProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/profile/EditProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/profile/o;->a:Lcom/random/chat/app/ui/profile/EditProfileActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/o;->a:Lcom/random/chat/app/ui/profile/EditProfileActivity;

    invoke-static {v0, p1}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->J(Lcom/random/chat/app/ui/profile/EditProfileActivity;Landroid/view/View;)V

    return-void
.end method
