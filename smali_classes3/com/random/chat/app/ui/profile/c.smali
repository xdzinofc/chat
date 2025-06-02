.class public final synthetic Lcom/random/chat/app/ui/profile/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/random/chat/app/ui/dialog/CallbackDialog;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/profile/EditProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/profile/EditProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/profile/c;->a:Lcom/random/chat/app/ui/profile/EditProfileActivity;

    return-void
.end method


# virtual methods
.method public final done([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/c;->a:Lcom/random/chat/app/ui/profile/EditProfileActivity;

    invoke-static {v0, p1}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->Q(Lcom/random/chat/app/ui/profile/EditProfileActivity;[Ljava/lang/Object;)V

    return-void
.end method
