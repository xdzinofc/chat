.class public final enum Lcom/rd/draw/data/RtlMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rd/draw/data/RtlMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/rd/draw/data/RtlMode;

.field public static final enum b:Lcom/rd/draw/data/RtlMode;

.field public static final enum c:Lcom/rd/draw/data/RtlMode;

.field private static final synthetic d:[Lcom/rd/draw/data/RtlMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/rd/draw/data/RtlMode;

    .line 2
    .line 3
    const-string v1, "On"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/rd/draw/data/RtlMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/rd/draw/data/RtlMode;->a:Lcom/rd/draw/data/RtlMode;

    .line 10
    .line 11
    new-instance v1, Lcom/rd/draw/data/RtlMode;

    .line 12
    .line 13
    const-string v3, "Off"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/rd/draw/data/RtlMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/rd/draw/data/RtlMode;->b:Lcom/rd/draw/data/RtlMode;

    .line 20
    .line 21
    new-instance v3, Lcom/rd/draw/data/RtlMode;

    .line 22
    .line 23
    const-string v5, "Auto"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/rd/draw/data/RtlMode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/rd/draw/data/RtlMode;->c:Lcom/rd/draw/data/RtlMode;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/rd/draw/data/RtlMode;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/rd/draw/data/RtlMode;->d:[Lcom/rd/draw/data/RtlMode;

    .line 41
    .line 42
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/rd/draw/data/RtlMode;
    .locals 1

    .line 1
    const-class v0, Lcom/rd/draw/data/RtlMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/rd/draw/data/RtlMode;

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

.method public static values()[Lcom/rd/draw/data/RtlMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/rd/draw/data/RtlMode;->d:[Lcom/rd/draw/data/RtlMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/rd/draw/data/RtlMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/rd/draw/data/RtlMode;

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
