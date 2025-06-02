.class abstract enum Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/SortedLists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "KeyAbsentBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

.field public static final enum b:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

.field public static final enum c:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

.field private static final synthetic d:[Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$1;

    .line 2
    .line 3
    const-string v1, "NEXT_LOWER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->a:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$2;

    .line 12
    .line 13
    const-string v1, "NEXT_HIGHER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->b:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 20
    .line 21
    new-instance v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$3;

    .line 22
    .line 23
    const-string v1, "INVERTED_INSERTION_INDEX"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->c:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->a()[Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->d:[Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 36
    .line 37
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/SortedLists$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->a:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->b:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->c:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

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

.method public static values()[Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->d:[Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

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
.method abstract b(I)I
.end method
