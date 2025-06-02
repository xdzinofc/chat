.class public Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private error:Z

.field private hashCroppedImage:Ljava/lang/String;

.field private hashImage:Ljava/lang/String;

.field private img:Ljava/lang/String;

.field private index:I

.field private localFile:Landroid/net/Uri;

.field private md5:Ljava/lang/String;

.field private needEval:Z

.field private needUpload:Z

.field private thumb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->error:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->error:Z

    .line 15
    iput-object p1, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->localFile:Landroid/net/Uri;

    .line 16
    iput-object p2, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->md5:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->hashImage:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->hashCroppedImage:Ljava/lang/String;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->needUpload:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->error:Z

    .line 5
    iput-object p1, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->img:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->thumb:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->md5:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->hashImage:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->needEval:Z

    .line 10
    iput p7, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->index:I

    .line 11
    iput-boolean v0, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->needUpload:Z

    .line 12
    iput-object p5, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->hashCroppedImage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHashCroppedImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->hashCroppedImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getHashImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->hashImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->img:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->index:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getLocalFile()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->localFile:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getThumb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->thumb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public isError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->error:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public isNeedEval()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->needEval:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public isNeedUpload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->needUpload:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public setError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->error:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public setHashCroppedImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->hashCroppedImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public setHashImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->hashImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->img:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->index:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public setLocalFile(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->localFile:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public setNeedEval(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->needEval:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public setNeedUpload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->needUpload:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->thumb:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method
