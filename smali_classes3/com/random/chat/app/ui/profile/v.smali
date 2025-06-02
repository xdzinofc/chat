.class public final synthetic Lcom/random/chat/app/ui/profile/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/profile/EditProfileViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/profile/EditProfileViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/profile/v;->a:Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/v;->a:Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->k(Lcom/random/chat/app/ui/profile/EditProfileViewModel;Ljava/util/List;)V

    return-void
.end method
