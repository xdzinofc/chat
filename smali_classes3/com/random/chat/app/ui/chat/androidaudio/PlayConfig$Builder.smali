.class public Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mAudioFile:Ljava/io/File;

.field mAudioResource:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field mLeftVolume:F
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation
.end field

.field mLooping:Z

.field mRightVolume:F
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation
.end field

.field mStreamType:I

.field mType:I

.field mUri:Landroid/net/Uri;

.field mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;->mStreamType:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;->mLeftVolume:F

    .line 10
    .line 11
    iput v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;->mRightVolume:F

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public build()Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;-><init>(Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$1;)V

    .line 5
    .line 6
    .line 7
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

.method public leftVolume(F)Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;->mLeftVolume:F

    .line 2
    .line 3
    return-object p0
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

.method public looping(Z)Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;->mLooping:Z

    .line 2
    .line 3
    return-object p0
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

.method public rightVolume(F)Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;->mRightVolume:F

    .line 2
    .line 3
    return-object p0
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

.method public streamType(I)Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig$Builder;->mStreamType:I

    .line 2
    .line 3
    return-object p0
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
