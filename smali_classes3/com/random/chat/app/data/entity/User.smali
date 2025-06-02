.class public Lcom/random/chat/app/data/entity/User;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/random/chat/app/data/entity/Cloneable;


# instance fields
.field private captchaToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "captcha"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
    .end annotation
.end field

.field private safeNet:Lcom/random/chat/app/data/entity/SafeNet;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "safeNet"
    .end annotation
.end field

.field private uidList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userConfig:Lcom/random/chat/app/data/entity/UserConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uc"
    .end annotation
.end field

.field private userDetail:Lcom/random/chat/app/data/entity/UserDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ud"
    .end annotation
.end field

.field private userDevice:Lcom/random/chat/app/data/entity/UserDevice;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dv"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/random/chat/app/data/entity/Cloneable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/data/entity/User;->clone()Lcom/random/chat/app/data/entity/User;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/random/chat/app/data/entity/User;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/random/chat/app/util/SerialUtils;->cloneObject(Lcom/random/chat/app/data/entity/Cloneable;)Lcom/random/chat/app/data/entity/Cloneable;

    move-result-object v0

    check-cast v0, Lcom/random/chat/app/data/entity/User;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/random/chat/app/data/entity/User;->clone()Lcom/random/chat/app/data/entity/User;

    move-result-object v0

    return-object v0
.end method

.method public getCaptchaToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/entity/User;->captchaToken:Ljava/lang/String;

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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/entity/User;->id:Ljava/lang/String;

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

.method public getSafeNet()Lcom/random/chat/app/data/entity/SafeNet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/entity/User;->safeNet:Lcom/random/chat/app/data/entity/SafeNet;

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

.method public getUidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/entity/User;->uidList:Ljava/util/List;

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

.method public getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/entity/User;->userConfig:Lcom/random/chat/app/data/entity/UserConfig;

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

.method public getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/entity/User;->userDetail:Lcom/random/chat/app/data/entity/UserDetail;

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

.method public getUserDevice()Lcom/random/chat/app/data/entity/UserDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/entity/User;->userDevice:Lcom/random/chat/app/data/entity/UserDevice;

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

.method public setCaptchaToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/entity/User;->captchaToken:Ljava/lang/String;

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

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/entity/User;->id:Ljava/lang/String;

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

.method public setSafeNet(Lcom/random/chat/app/data/entity/SafeNet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/entity/User;->safeNet:Lcom/random/chat/app/data/entity/SafeNet;

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

.method public setUidList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/entity/User;->uidList:Ljava/util/List;

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

.method public setUserConfig(Lcom/random/chat/app/data/entity/UserConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/entity/User;->userConfig:Lcom/random/chat/app/data/entity/UserConfig;

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

.method public setUserDetail(Lcom/random/chat/app/data/entity/UserDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/entity/User;->userDetail:Lcom/random/chat/app/data/entity/UserDetail;

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

.method public setUserDevice(Lcom/random/chat/app/data/entity/UserDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/entity/User;->userDevice:Lcom/random/chat/app/data/entity/UserDevice;

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
