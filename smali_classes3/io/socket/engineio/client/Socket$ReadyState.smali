.class final enum Lio/socket/engineio/client/Socket$ReadyState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/engineio/client/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ReadyState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/socket/engineio/client/Socket$ReadyState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/socket/engineio/client/Socket$ReadyState;

.field public static final enum b:Lio/socket/engineio/client/Socket$ReadyState;

.field public static final enum c:Lio/socket/engineio/client/Socket$ReadyState;

.field public static final enum d:Lio/socket/engineio/client/Socket$ReadyState;

.field private static final synthetic f:[Lio/socket/engineio/client/Socket$ReadyState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/socket/engineio/client/Socket$ReadyState;

    .line 2
    .line 3
    const-string v1, "OPENING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/socket/engineio/client/Socket$ReadyState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/socket/engineio/client/Socket$ReadyState;->a:Lio/socket/engineio/client/Socket$ReadyState;

    .line 10
    .line 11
    new-instance v1, Lio/socket/engineio/client/Socket$ReadyState;

    .line 12
    .line 13
    const-string v3, "OPEN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lio/socket/engineio/client/Socket$ReadyState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/socket/engineio/client/Socket$ReadyState;->b:Lio/socket/engineio/client/Socket$ReadyState;

    .line 20
    .line 21
    new-instance v3, Lio/socket/engineio/client/Socket$ReadyState;

    .line 22
    .line 23
    const-string v5, "CLOSING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lio/socket/engineio/client/Socket$ReadyState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lio/socket/engineio/client/Socket$ReadyState;->c:Lio/socket/engineio/client/Socket$ReadyState;

    .line 30
    .line 31
    new-instance v5, Lio/socket/engineio/client/Socket$ReadyState;

    .line 32
    .line 33
    const-string v7, "CLOSED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lio/socket/engineio/client/Socket$ReadyState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lio/socket/engineio/client/Socket$ReadyState;->d:Lio/socket/engineio/client/Socket$ReadyState;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lio/socket/engineio/client/Socket$ReadyState;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lio/socket/engineio/client/Socket$ReadyState;->f:[Lio/socket/engineio/client/Socket$ReadyState;

    .line 53
    .line 54
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lio/socket/engineio/client/Socket$ReadyState;
    .locals 1

    .line 1
    const-class v0, Lio/socket/engineio/client/Socket$ReadyState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/socket/engineio/client/Socket$ReadyState;

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

.method public static values()[Lio/socket/engineio/client/Socket$ReadyState;
    .locals 1

    .line 1
    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->f:[Lio/socket/engineio/client/Socket$ReadyState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/socket/engineio/client/Socket$ReadyState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/socket/engineio/client/Socket$ReadyState;

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


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
