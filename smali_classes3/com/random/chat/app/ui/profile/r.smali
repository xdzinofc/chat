.class public final synthetic Lcom/random/chat/app/ui/profile/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/profile/r;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/r;->a:Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->G(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method
