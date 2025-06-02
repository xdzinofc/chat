.class public Lcom/random/chat/app/data/entity/MessageChat;
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
.field private dateSent:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dt"
    .end annotation
.end field

.field private deleted:Z
    .annotation runtime Lcom/random/chat/app/util/Exclude;
    .end annotation
.end field

.field private failed:Z
    .annotation runtime Lcom/random/chat/app/util/Exclude;
    .end annotation
.end field

.field private finalTime:D
    .annotation runtime Lcom/random/chat/app/util/Exclude;
    .end annotation
.end field

.field private finished:Z
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
        value = "uid"
    .end annotation
.end field

.field private idTalk:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "it"
    .end annotation
.end field

.field private isMine:Z
    .annotation runtime Lcom/random/chat/app/util/Exclude;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m"
    .end annotation
.end field

.field private playing:Z
    .annotation runtime Lcom/random/chat/app/util/Exclude;
    .end annotation
.end field

.field private progress:J
    .annotation runtime Lcom/random/chat/app/util/Exclude;
    .end annotation
.end field

.field private seconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sc"
    .end annotation
.end field

.field private sendTo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sd"
    .end annotation
.end field

.field private size:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sz"
    .end annotation
.end field

.field private startTime:D
    .annotation runtime Lcom/random/chat/app/util/Exclude;
    .end annotation
.end field

.field private started:Z
    .annotation runtime Lcom/random/chat/app/util/Exclude;
    .end annotation
.end field

.field private status:Lcom/random/chat/app/data/entity/type/StatusType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "st"
    .end annotation
.end field

.field private type:Lcom/random/chat/app/data/entity/type/MessageType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tp"
    .end annotation
.end field

.field private updated:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upd"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "u"
    .end annotation
.end field

.field private urlThumb:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ut"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/random/chat/app/data/entity/MessageChat;->startTime:D

    .line 3
    iput-wide v0, p0, Lcom/random/chat/app/data/entity/MessageChat;->finalTime:D

    return-void
.end method

.method public constructor <init>(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/random/chat/app/data/entity/MessageChat;->startTime:D

    .line 6
    iput-wide v0, p0, Lcom/random/chat/app/data/entity/MessageChat;->finalTime:D

    .line 7
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getDateSent()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getDateSent()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setDateSent(Ljava/util/Date;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isDeleted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setDeleted(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isFailed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setFailed(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getFinalTime()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setFinalTime(D)V

    .line 12
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isFinished()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setFinished(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setId(J)V

    .line 14
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setIdProfile(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfileFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setIdProfileFrom(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setIdServer(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setIdTalk(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setMessage(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isMine()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setMine(Z)V

    .line 20
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isPlaying()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setPlaying(Z)V

    .line 21
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getProgress()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setProgress(J)V

    .line 22
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getSeconds()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setSeconds(I)V

    .line 23
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getSendTo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setSendTo(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setSize(J)V

    .line 25
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isStarted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setStarted(Z)V

    .line 26
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getStartTime()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setStartTime(D)V

    .line 27
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/type/StatusType;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/random/chat/app/data/entity/type/StatusType;->getInstance(I)Lcom/random/chat/app/data/entity/type/StatusType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setStatus(Lcom/random/chat/app/data/entity/type/StatusType;)V

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/type/MessageType;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/random/chat/app/data/entity/type/MessageType;->getInstance(I)Lcom/random/chat/app/data/entity/type/MessageType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setType(Lcom/random/chat/app/data/entity/type/MessageType;)V

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUpdated()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 32
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUpdated()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setUpdated(Ljava/util/Date;)V

    .line 33
    :cond_3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setUrl(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrlThumb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/entity/MessageChat;->setUrlThumb(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/random/chat/app/data/entity/MessageChat;->startTime:D

    .line 37
    iput-wide v0, p0, Lcom/random/chat/app/data/entity/MessageChat;->finalTime:D

    .line 38
    iput-object p1, p0, Lcom/random/chat/app/data/entity/MessageChat;->message:Ljava/lang/String;

    .line 39
    iput-boolean p2, p0, Lcom/random/chat/app/data/entity/MessageChat;->isMine:Z

    .line 40
    sget-object p1, Lcom/random/chat/app/data/entity/type/StatusType;->SEND:Lcom/random/chat/app/data/entity/type/StatusType;

    iput-object p1, p0, Lcom/random/chat/app/data/entity/MessageChat;->status:Lcom/random/chat/app/data/entity/type/StatusType;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/random/chat/app/data/entity/Cloneable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/data/entity/MessageChat;->clone()Lcom/random/chat/app/data/entity/MessageChat;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/random/chat/app/data/entity/MessageChat;
    .locals 1

    .line 3
    new-instance v0, Lcom/random/chat/app/data/entity/MessageChat;

    invoke-direct {v0, p0}, Lcom/random/chat/app/data/entity/MessageChat;-><init>(Lcom/random/chat/app/data/entity/MessageChat;)V

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
    invoke-virtual {p0}, Lcom/random/chat/app/data/entity/MessageChat;->clone()Lcom/random/chat/app/data/entity/MessageChat;

    move-result-object v0

    return-object v0
.end method

.method public getDateSent()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/entity/MessageChat;->dateSent:Ljava/util/Date;

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

.method public getFinalTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/random/chat/app/data/entity/MessageChat;->finalTime:D

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

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/random/chat/app/data/entity/MessageChat;->id:J

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
    iget-object v0, p0, Lcom/random/chat/app/data/entity/MessageChat;->idProfile:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/random/chat/app/data/entity/MessageChat;->idProfileFrom:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/random/chat/app/data/entity/MessageChat;->idServer:Ljava/lang/String;

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

.method public getIdTalk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/entity/MessageChat;->idTalk:Ljava/lang/String;

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

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/entity/MessageChat;->message:Ljava/lang/String;

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

.method public getProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/random/chat/app/data/entity/MessageChat;->progress:J

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

.method public getSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/random/chat/app/data/entity/MessageChat;->seconds:I

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

.method public getSendTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/entity/MessageChat;->sendTo:Ljava/lang/String;

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

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/random/chat/app/data/entity/MessageChat;->size:J

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

.method public getStartTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/random/chat/app/data/entity/MessageChat;->startTime:D

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

.method public getStatus()Lcom/random/chat/app/data/entity/type/StatusType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/entity/MessageChat;->status:Lcom/random/chat/app/data/entity/type/StatusType;

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

.method public getType()Lcom/random/chat/app/data/entity/type/MessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/entity/MessageChat;->type:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/random/chat/app/data/entity/type/MessageType;->TEXT:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 6
    .line 7
    :cond_0
    return-object v0
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

.method public getUpdated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/entity/MessageChat;->updated:Ljava/util/Date;

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

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/entity/MessageChat;->url:Ljava/lang/String;

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

.method public getUrlThumb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/entity/MessageChat;->urlThumb:Ljava/lang/String;

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

.method public isDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/random/chat/app/data/entity/MessageChat;->deleted:Z

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

.method public isFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/random/chat/app/data/entity/MessageChat;->failed:Z

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

.method public isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/random/chat/app/data/entity/MessageChat;->finished:Z

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

.method public isMine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/random/chat/app/data/entity/MessageChat;->isMine:Z

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

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/random/chat/app/data/entity/MessageChat;->playing:Z

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

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/random/chat/app/data/entity/MessageChat;->started:Z

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

.method public setDateSent(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/entity/MessageChat;->dateSent:Ljava/util/Date;

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
    iput-boolean p1, p0, Lcom/random/chat/app/data/entity/MessageChat;->deleted:Z

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

.method public setFailed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/data/entity/MessageChat;->failed:Z

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

.method public setFinalTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/random/chat/app/data/entity/MessageChat;->finalTime:D

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

.method public setFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/data/entity/MessageChat;->finished:Z

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
    iput-wide p1, p0, Lcom/random/chat/app/data/entity/MessageChat;->id:J

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
    iput-object p1, p0, Lcom/random/chat/app/data/entity/MessageChat;->idProfile:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/random/chat/app/data/entity/MessageChat;->idProfileFrom:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/random/chat/app/data/entity/MessageChat;->idServer:Ljava/lang/String;

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

.method public setIdTalk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/entity/MessageChat;->idTalk:Ljava/lang/String;

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

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/entity/MessageChat;->message:Ljava/lang/String;

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

.method public setMine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/data/entity/MessageChat;->isMine:Z

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

.method public setPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/data/entity/MessageChat;->playing:Z

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

.method public setProgress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/random/chat/app/data/entity/MessageChat;->progress:J

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

.method public setSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/random/chat/app/data/entity/MessageChat;->seconds:I

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

.method public setSendTo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/entity/MessageChat;->sendTo:Ljava/lang/String;

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

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/random/chat/app/data/entity/MessageChat;->size:J

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

.method public setStartTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/random/chat/app/data/entity/MessageChat;->startTime:D

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

.method public setStarted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/data/entity/MessageChat;->started:Z

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
    iput-object p1, p0, Lcom/random/chat/app/data/entity/MessageChat;->status:Lcom/random/chat/app/data/entity/type/StatusType;

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

.method public setType(Lcom/random/chat/app/data/entity/type/MessageType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/entity/MessageChat;->type:Lcom/random/chat/app/data/entity/type/MessageType;

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

.method public setUpdated(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/entity/MessageChat;->updated:Ljava/util/Date;

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

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/entity/MessageChat;->url:Ljava/lang/String;

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

.method public setUrlThumb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/entity/MessageChat;->urlThumb:Ljava/lang/String;

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
