.class public Lcom/random/chat/app/data/entity/ImageProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private hashCroppedImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_hash2"
    .end annotation
.end field

.field private hashImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_hash"
    .end annotation
.end field

.field private img:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img"
    .end annotation
.end field

.field private index:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idx"
    .end annotation
.end field

.field private md5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "md5"
    .end annotation
.end field

.field private needEval:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nv"
    .end annotation
.end field

.field private thumb:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tmb"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/random/chat/app/data/entity/ImageProfile;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ImageProfile;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/ImageProfile;->setImg(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ImageProfile;->getThumb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/ImageProfile;->setThumb(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ImageProfile;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/ImageProfile;->setMd5(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ImageProfile;->getHashImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/ImageProfile;->setHashImage(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ImageProfile;->isNeedEval()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/ImageProfile;->setNeedEval(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ImageProfile;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/ImageProfile;->setIndex(I)V

    .line 9
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ImageProfile;->getHashCroppedImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/entity/ImageProfile;->setHashCroppedImage(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/random/chat/app/data/entity/ImageProfile;->img:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/random/chat/app/data/entity/ImageProfile;->thumb:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/random/chat/app/data/entity/ImageProfile;->md5:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/random/chat/app/data/entity/ImageProfile;->hashImage:Ljava/lang/String;

    .line 15
    iput-boolean p6, p0, Lcom/random/chat/app/data/entity/ImageProfile;->needEval:Z

    .line 16
    iput p7, p0, Lcom/random/chat/app/data/entity/ImageProfile;->index:I

    .line 17
    iput-object p5, p0, Lcom/random/chat/app/data/entity/ImageProfile;->hashCroppedImage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHashCroppedImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/entity/ImageProfile;->hashCroppedImage:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/random/chat/app/data/entity/ImageProfile;->hashImage:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/random/chat/app/data/entity/ImageProfile;->img:Ljava/lang/String;

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
    iget v0, p0, Lcom/random/chat/app/data/entity/ImageProfile;->index:I

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

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/entity/ImageProfile;->md5:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/random/chat/app/data/entity/ImageProfile;->thumb:Ljava/lang/String;

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

.method public isNeedEval()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/random/chat/app/data/entity/ImageProfile;->needEval:Z

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

.method public setHashCroppedImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/entity/ImageProfile;->hashCroppedImage:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/random/chat/app/data/entity/ImageProfile;->hashImage:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/random/chat/app/data/entity/ImageProfile;->img:Ljava/lang/String;

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
    iput p1, p0, Lcom/random/chat/app/data/entity/ImageProfile;->index:I

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
    iput-object p1, p0, Lcom/random/chat/app/data/entity/ImageProfile;->md5:Ljava/lang/String;

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
    iput-boolean p1, p0, Lcom/random/chat/app/data/entity/ImageProfile;->needEval:Z

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
    iput-object p1, p0, Lcom/random/chat/app/data/entity/ImageProfile;->thumb:Ljava/lang/String;

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
