.class final enum Lkotlin/collections/State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/collections/State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Lkotlin/collections/State;

.field public static final enum b:Lkotlin/collections/State;

.field public static final enum c:Lkotlin/collections/State;

.field public static final enum d:Lkotlin/collections/State;

.field private static final synthetic f:[Lkotlin/collections/State;

.field private static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/collections/State;

    .line 2
    .line 3
    const-string v1, "Ready"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlin/collections/State;->a:Lkotlin/collections/State;

    .line 10
    .line 11
    new-instance v0, Lkotlin/collections/State;

    .line 12
    .line 13
    const-string v1, "NotReady"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlin/collections/State;->b:Lkotlin/collections/State;

    .line 20
    .line 21
    new-instance v0, Lkotlin/collections/State;

    .line 22
    .line 23
    const-string v1, "Done"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkotlin/collections/State;->c:Lkotlin/collections/State;

    .line 30
    .line 31
    new-instance v0, Lkotlin/collections/State;

    .line 32
    .line 33
    const-string v1, "Failed"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lkotlin/collections/State;->d:Lkotlin/collections/State;

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/State;->a()[Lkotlin/collections/State;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkotlin/collections/State;->f:[Lkotlin/collections/State;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lkotlin/collections/State;->g:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
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

.method private static final synthetic a()[Lkotlin/collections/State;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/collections/State;

    sget-object v1, Lkotlin/collections/State;->a:Lkotlin/collections/State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/collections/State;->b:Lkotlin/collections/State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/collections/State;->c:Lkotlin/collections/State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/collections/State;->d:Lkotlin/collections/State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/State;
    .locals 1

    const-class v0, Lkotlin/collections/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/collections/State;

    return-object p0
.end method

.method public static values()[Lkotlin/collections/State;
    .locals 1

    sget-object v0, Lkotlin/collections/State;->f:[Lkotlin/collections/State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/collections/State;

    return-object v0
.end method
