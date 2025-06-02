.class public final synthetic Lcom/random/chat/app/ui/profile/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/profile/EditProfileViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/profile/EditProfileViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/profile/u;->a:Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/u;->a:Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    invoke-static {v0}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->h(Lcom/random/chat/app/ui/profile/EditProfileViewModel;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
