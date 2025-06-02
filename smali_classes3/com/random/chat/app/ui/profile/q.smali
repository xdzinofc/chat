.class public final synthetic Lcom/random/chat/app/ui/profile/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/profile/EditProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/profile/EditProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/profile/q;->a:Lcom/random/chat/app/ui/profile/EditProfileActivity;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/q;->a:Lcom/random/chat/app/ui/profile/EditProfileActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->W(Lcom/random/chat/app/ui/profile/EditProfileActivity;Ljava/util/List;)V

    return-void
.end method
