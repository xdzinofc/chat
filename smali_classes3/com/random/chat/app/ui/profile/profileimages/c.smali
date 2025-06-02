.class public final synthetic Lcom/random/chat/app/ui/profile/profileimages/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lcom/yalantis/ucrop/UCrop$Options;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;Landroid/net/Uri;Landroid/net/Uri;Lcom/yalantis/ucrop/UCrop$Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/profile/profileimages/c;->a:Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;

    iput-object p2, p0, Lcom/random/chat/app/ui/profile/profileimages/c;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/random/chat/app/ui/profile/profileimages/c;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/random/chat/app/ui/profile/profileimages/c;->d:Lcom/yalantis/ucrop/UCrop$Options;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/profileimages/c;->a:Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;

    iget-object v1, p0, Lcom/random/chat/app/ui/profile/profileimages/c;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/random/chat/app/ui/profile/profileimages/c;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcom/random/chat/app/ui/profile/profileimages/c;->d:Lcom/yalantis/ucrop/UCrop$Options;

    invoke-static {v0, v1, v2, v3}, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;->c(Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;Landroid/net/Uri;Landroid/net/Uri;Lcom/yalantis/ucrop/UCrop$Options;)V

    return-void
.end method
