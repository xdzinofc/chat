.class public final enum Lcom/random/chat/app/ui/splash/SplashStep;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/random/chat/app/ui/splash/SplashStep;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/random/chat/app/ui/splash/SplashStep;

.field public static final enum BANNED:Lcom/random/chat/app/ui/splash/SplashStep;

.field public static final enum NEED_REGISTER:Lcom/random/chat/app/ui/splash/SplashStep;

.field public static final enum REGISTERED:Lcom/random/chat/app/ui/splash/SplashStep;

.field public static final enum RETRY:Lcom/random/chat/app/ui/splash/SplashStep;


# direct methods
.method private static synthetic $values()[Lcom/random/chat/app/ui/splash/SplashStep;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/random/chat/app/ui/splash/SplashStep;

    .line 3
    .line 4
    sget-object v1, Lcom/random/chat/app/ui/splash/SplashStep;->BANNED:Lcom/random/chat/app/ui/splash/SplashStep;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/random/chat/app/ui/splash/SplashStep;->RETRY:Lcom/random/chat/app/ui/splash/SplashStep;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/random/chat/app/ui/splash/SplashStep;->REGISTERED:Lcom/random/chat/app/ui/splash/SplashStep;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/random/chat/app/ui/splash/SplashStep;->NEED_REGISTER:Lcom/random/chat/app/ui/splash/SplashStep;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/splash/SplashStep;

    .line 2
    .line 3
    const-string v1, "BANNED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/random/chat/app/ui/splash/SplashStep;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/random/chat/app/ui/splash/SplashStep;->BANNED:Lcom/random/chat/app/ui/splash/SplashStep;

    .line 10
    .line 11
    new-instance v0, Lcom/random/chat/app/ui/splash/SplashStep;

    .line 12
    .line 13
    const-string v1, "RETRY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/random/chat/app/ui/splash/SplashStep;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/random/chat/app/ui/splash/SplashStep;->RETRY:Lcom/random/chat/app/ui/splash/SplashStep;

    .line 20
    .line 21
    new-instance v0, Lcom/random/chat/app/ui/splash/SplashStep;

    .line 22
    .line 23
    const-string v1, "REGISTERED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/random/chat/app/ui/splash/SplashStep;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/random/chat/app/ui/splash/SplashStep;->REGISTERED:Lcom/random/chat/app/ui/splash/SplashStep;

    .line 30
    .line 31
    new-instance v0, Lcom/random/chat/app/ui/splash/SplashStep;

    .line 32
    .line 33
    const-string v1, "NEED_REGISTER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/random/chat/app/ui/splash/SplashStep;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/random/chat/app/ui/splash/SplashStep;->NEED_REGISTER:Lcom/random/chat/app/ui/splash/SplashStep;

    .line 40
    .line 41
    invoke-static {}, Lcom/random/chat/app/ui/splash/SplashStep;->$values()[Lcom/random/chat/app/ui/splash/SplashStep;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/random/chat/app/ui/splash/SplashStep;->$VALUES:[Lcom/random/chat/app/ui/splash/SplashStep;

    .line 46
    .line 47
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/random/chat/app/ui/splash/SplashStep;
    .locals 1

    .line 1
    const-class v0, Lcom/random/chat/app/ui/splash/SplashStep;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/random/chat/app/ui/splash/SplashStep;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/random/chat/app/ui/splash/SplashStep;
    .locals 1

    .line 1
    sget-object v0, Lcom/random/chat/app/ui/splash/SplashStep;->$VALUES:[Lcom/random/chat/app/ui/splash/SplashStep;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/random/chat/app/ui/splash/SplashStep;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/random/chat/app/ui/splash/SplashStep;

    .line 8
    .line 9
    return-object v0
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
