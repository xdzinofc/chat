.class public Lcom/bumptech/glide/load/model/ResourceLoader$FileDescriptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/ResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileDescriptorFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
        "Ljava/lang/Integer;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/model/ResourceLoader$FileDescriptorFactory;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public b(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 4

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/ResourceLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/model/ResourceLoader$FileDescriptorFactory;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    const-class v2, Landroid/net/Uri;

    .line 6
    .line 7
    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/model/ResourceLoader;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/ModelLoader;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
