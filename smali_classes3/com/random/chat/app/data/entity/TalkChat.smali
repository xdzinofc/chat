.class public Lcom/random/chat/app/data/entity/TalkChat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/random/chat/app/data/entity/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L
    .annotation runtime Lcom/random/chat/app/util/Exclude;
    .end annotation
.end field


# instance fields
.field private age:J
    .annotation runtime Lcom/random/chat/app/util/Exclude;
    .end annotation
.end field

.field private allowImages:Z
    .annotation runtime Lcom/random/chat/app/util/Exclude;
    .end annotation
.end field

.field private blocked:Z
    .annotation runtime Lcom/random/chat/app/util/Exclude;
    .end annotation
.end field

.field private deleted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "del"
    .end annotation
.end field

.field private favorite:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fv"
    .end annotation
.end field

.field private gender:Ljava/lang/String;
    .annotation runtime Lcom/random/chat/app/util/Exclude;
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/random/chat/app/util/Exclude;
    .end annotation
.end field

.field private idProfile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "to"
    .end annotation
.end field

.field private idProfileFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fr"
    .end annotation
.end field

.field private idServer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "it"
    .end annotation
.end field

.field private images:Ljava/util/List;
    .annotation runtime Lcom/random/chat/app/util/Exclude;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/ImageProfile;",
            ">;"
        }
    .end annotation
.end field

.field private lastMessage:Lcom/random/chat/app/data/entity/MessageChat;
    .annotation runtime Lcom/random/chat/app/util/Exclude;
    .end annotation
.end field

.field private lastMessageId:J
    .annotation runtime Lcom/random/chat/app/util/Exclude;
    .end annotation
.end field

.field private lastUpdate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updt"
    .end annotation
.end field

.field private news:J
    .annotation runtime Lcom/random/chat/app/util/Exclude;
    .end annotation
.end field

.field private nick:Ljava/lang/String;
    .annotation runtime Lcom/random/chat/app/util/Exclude;
    .end annotation
.end field

.field private status:Lcom/random/chat/app/data/entity/type/StatusType;
    .annotation runtime Lcom/random/chat/app/util/Exclude;
    .end annotation
.end field

.field private talkType:Lcom/random/chat/app/data/entity/type/TalkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tp"
    .end annotation
.end field

.field private typing:Z
    .annotation runtime Lcom/random/chat/app/util/Exclude;
    .end annotation
.end field

.field private verifyImages:Z
    .annotation runtime Lcom/random/chat/app/util/Exclude;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/random/chat/app/data/entity/type/TalkType;->TALK:Lcom/random/chat/app/data/entity/type/TalkType;

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/TalkChat;->setTalkType(Lcom/random/chat/app/data/entity/type/TalkType;)V

    .line 29
    sget-object v0, Lcom/random/chat/app/data/entity/type/StatusType;->SEND:Lcom/random/chat/app/data/entity/type/StatusType;

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/TalkChat;->setStatus(Lcom/random/chat/app/data/entity/type/StatusType;)V

    return-void
.end method

.method public constructor <init>(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setId(J)V

    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/TalkChat;->setIdServer(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/TalkChat;->setIdProfile(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->isDeleted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/TalkChat;->setDeleted(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfileFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/TalkChat;->setIdProfileFrom(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/TalkChat;->setImages(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/random/chat/app/data/entity/TalkChat;->getImages()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/random/chat/app/data/entity/ImageProfile;

    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getImages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/random/chat/app/data/entity/ImageProfile;

    invoke-direct {v2, v3}, Lcom/random/chat/app/data/entity/ImageProfile;-><init>(Lcom/random/chat/app/data/entity/ImageProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getAge()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setAge(J)V

    .line 12
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getNick()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/TalkChat;->setNick(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/TalkChat;->setGender(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getNews()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setNews(J)V

    .line 15
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getLastMessageId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setLastMessageId(J)V

    .line 16
    iget-object v0, p1, Lcom/random/chat/app/data/entity/TalkChat;->lastMessage:Lcom/random/chat/app/data/entity/MessageChat;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getLastMessage()Lcom/random/chat/app/data/entity/MessageChat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->clone()Lcom/random/chat/app/data/entity/MessageChat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/TalkChat;->setLastMessage(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getLastUpdate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getLastUpdate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/TalkChat;->setLastUpdate(Ljava/util/Date;)V

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/TalkChat;->setStatus(Lcom/random/chat/app/data/entity/type/StatusType;)V

    .line 21
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->isFavorite()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/TalkChat;->setFavorite(Z)V

    .line 22
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->isBlocked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/TalkChat;->setBlocked(Z)V

    .line 23
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->isTyping()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/TalkChat;->setTyping(Z)V

    .line 24
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->isAllowImages()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/TalkChat;->setAllowImages(Z)V

    .line 25
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->isVerifyImages()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/TalkChat;->setVerifyImages(Z)V

    .line 26
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getTalkType()Lcom/random/chat/app/data/entity/type/TalkType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/entity/TalkChat;->setTalkType(Lcom/random/chat/app/data/entity/type/TalkType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/entity/TalkChat;->setIdProfile(Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/random/chat/app/data/entity/type/TalkType;->TALK:Lcom/random/chat/app/data/entity/type/TalkType;

    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/entity/TalkChat;->setTalkType(Lcom/random/chat/app/data/entity/type/TalkType;)V

    .line 33
    sget-object p1, Lcom/random/chat/app/data/entity/type/StatusType;->SEND:Lcom/random/chat/app/data/entity/type/StatusType;

    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/entity/TalkChat;->setStatus(Lcom/random/chat/app/data/entity/type/StatusType;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/random/chat/app/data/entity/Cloneable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/data/entity/TalkChat;->clone()Lcom/random/chat/app/data/entity/TalkChat;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/random/chat/app/data/entity/TalkChat;
    .locals 1

    .line 3
    new-instance v0, Lcom/random/chat/app/data/entity/TalkChat;

    invoke-direct {v0, p0}, Lcom/random/chat/app/data/entity/TalkChat;-><init>(Lcom/random/chat/app/data/entity/TalkChat;)V

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
    invoke-virtual {p0}, Lcom/random/chat/app/data/entity/TalkChat;->clone()Lcom/random/chat/app/data/entity/TalkChat;

    move-result-object v0

    return-object v0
.end method

.method public generateUid(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/random/chat/app/data/entity/TalkChat;->idProfile:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public getAge()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/random/chat/app/data/entity/TalkChat;->age:J

    .line 2
    .line 3
    return-wide v0
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

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/entity/TalkChat;->gender:Ljava/lang/String;

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

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/random/chat/app/data/entity/TalkChat;->id:J

    .line 2
    .line 3
    return-wide v0
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

.method public getIdProfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/entity/TalkChat;->idProfile:Ljava/lang/String;

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

.method public getIdProfileFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/entity/TalkChat;->idProfileFrom:Ljava/lang/String;

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

.method public getIdServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/entity/TalkChat;->idServer:Ljava/lang/String;

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

.method public getImage()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/data/entity/TalkChat;->getImages()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/random/chat/app/data/entity/TalkChat;->getImages()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/random/chat/app/data/entity/TalkChat;->getImages()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/random/chat/app/data/entity/ImageProfile;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/ImageProfile;->isNeedEval()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/ImageProfile;->getImg()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, ""

    .line 49
    .line 50
    :goto_0
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/ImageProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/entity/TalkChat;->images:Ljava/util/List;

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

.method public getLastMessage()Lcom/random/chat/app/data/entity/MessageChat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/entity/TalkChat;->lastMessage:Lcom/random/chat/app/data/entity/MessageChat;

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

.method public getLastMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/random/chat/app/data/entity/TalkChat;->lastMessageId:J

    .line 2
    .line 3
    return-wide v0
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

.method public getLastUpdate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/entity/TalkChat;->lastUpdate:Ljava/util/Date;

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

.method public getNews()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/random/chat/app/data/entity/TalkChat;->news:J

    .line 2
    .line 3
    return-wide v0
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

.method public getNick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/entity/TalkChat;->nick:Ljava/lang/String;

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

.method public getStatus()Lcom/random/chat/app/data/entity/type/StatusType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/entity/TalkChat;->status:Lcom/random/chat/app/data/entity/type/StatusType;

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

.method public getTalkType()Lcom/random/chat/app/data/entity/type/TalkType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/entity/TalkChat;->talkType:Lcom/random/chat/app/data/entity/type/TalkType;

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/data/entity/TalkChat;->getImages()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/random/chat/app/data/entity/TalkChat;->getImages()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/random/chat/app/data/entity/TalkChat;->getImages()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/random/chat/app/data/entity/ImageProfile;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/ImageProfile;->isNeedEval()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/ImageProfile;->getThumb()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, ""

    .line 49
    .line 50
    :goto_0
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public isAllowImages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/random/chat/app/data/entity/TalkChat;->allowImages:Z

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

.method public isBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/random/chat/app/data/entity/TalkChat;->blocked:Z

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

.method public isDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/random/chat/app/data/entity/TalkChat;->deleted:Z

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

.method public isFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/random/chat/app/data/entity/TalkChat;->favorite:Z

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

.method public isTyping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/random/chat/app/data/entity/TalkChat;->typing:Z

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

.method public isVerifyImages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/random/chat/app/data/entity/TalkChat;->verifyImages:Z

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

.method public setAge(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/random/chat/app/data/entity/TalkChat;->age:J

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

.method public setAllowImages(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/data/entity/TalkChat;->allowImages:Z

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

.method public setBlocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/data/entity/TalkChat;->blocked:Z

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

.method public setDeleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/data/entity/TalkChat;->deleted:Z

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

.method public setFavorite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/data/entity/TalkChat;->favorite:Z

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

.method public setGender(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/entity/TalkChat;->gender:Ljava/lang/String;

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

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/random/chat/app/data/entity/TalkChat;->id:J

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

.method public setIdProfile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/entity/TalkChat;->idProfile:Ljava/lang/String;

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

.method public setIdProfileFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/entity/TalkChat;->idProfileFrom:Ljava/lang/String;

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

.method public setIdServer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/entity/TalkChat;->idServer:Ljava/lang/String;

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

.method public setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/ImageProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/entity/TalkChat;->images:Ljava/util/List;

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

.method public setLastMessage(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/entity/TalkChat;->lastMessage:Lcom/random/chat/app/data/entity/MessageChat;

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

.method public setLastMessageId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/random/chat/app/data/entity/TalkChat;->lastMessageId:J

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

.method public setLastUpdate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/entity/TalkChat;->lastUpdate:Ljava/util/Date;

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

.method public setNews(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/random/chat/app/data/entity/TalkChat;->news:J

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

.method public setNick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/entity/TalkChat;->nick:Ljava/lang/String;

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

.method public setStatus(Lcom/random/chat/app/data/entity/type/StatusType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/entity/TalkChat;->status:Lcom/random/chat/app/data/entity/type/StatusType;

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

.method public setTalkType(Lcom/random/chat/app/data/entity/type/TalkType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/entity/TalkChat;->talkType:Lcom/random/chat/app/data/entity/type/TalkType;

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

.method public setTyping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/data/entity/TalkChat;->typing:Z

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

.method public setVerifyImages(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/data/entity/TalkChat;->verifyImages:Z

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
