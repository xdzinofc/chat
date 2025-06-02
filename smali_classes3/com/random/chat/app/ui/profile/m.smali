.class public final synthetic Lcom/random/chat/app/ui/profile/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/random/chat/app/ui/profile/profileimages/ProfileImages$RegisterOnPickImage;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/profile/EditProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/profile/EditProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/profile/m;->a:Lcom/random/chat/app/ui/profile/EditProfileActivity;

    return-void
.end method


# virtual methods
.method public final onPick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/m;->a:Lcom/random/chat/app/ui/profile/EditProfileActivity;

    invoke-static {v0}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->M(Lcom/random/chat/app/ui/profile/EditProfileActivity;)V

    return-void
.end method
