.class public final synthetic Lcom/random/chat/app/ui/profile/profileimages/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/profile/profileimages/a;->a:Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;

    iput-object p2, p0, Lcom/random/chat/app/ui/profile/profileimages/a;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/profileimages/a;->a:Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;

    iget-object v1, p0, Lcom/random/chat/app/ui/profile/profileimages/a;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;->a(Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;Ljava/io/File;)V

    return-void
.end method
