.class public final synthetic Lcom/random/chat/app/ui/profile/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/profile/EditProfileActivity;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/profile/EditProfileActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/profile/j;->a:Lcom/random/chat/app/ui/profile/EditProfileActivity;

    iput-object p2, p0, Lcom/random/chat/app/ui/profile/j;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/j;->a:Lcom/random/chat/app/ui/profile/EditProfileActivity;

    iget-object v1, p0, Lcom/random/chat/app/ui/profile/j;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->V(Lcom/random/chat/app/ui/profile/EditProfileActivity;Landroid/net/Uri;)V

    return-void
.end method
