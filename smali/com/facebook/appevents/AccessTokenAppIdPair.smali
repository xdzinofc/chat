.class public final Lcom/facebook/appevents/AccessTokenAppIdPair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AccessTokenAppIdPair$SerializationProxyV1;,
        Lcom/facebook/appevents/AccessTokenAppIdPair$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lcom/facebook/appevents/AccessTokenAppIdPair$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/AccessTokenAppIdPair$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/AccessTokenAppIdPair$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/AccessTokenAppIdPair;->c:Lcom/facebook/appevents/AccessTokenAppIdPair$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/facebook/internal/Utility;->e0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->b:Ljava/lang/String;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/appevents/AccessTokenAppIdPair$SerializationProxyV1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/AccessTokenAppIdPair$SerializationProxyV1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->b:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->a:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 8
    .line 9
    check-cast p1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/appevents/AccessTokenAppIdPair;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/facebook/internal/Utility;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/facebook/appevents/AccessTokenAppIdPair;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/facebook/internal/Utility;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
