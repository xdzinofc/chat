.class abstract enum Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/LittleEndianByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "JavaLittleEndianBytes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;",
        ">;",
        "Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;

.field private static final synthetic b:[Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes$1;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;->a:Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;->b()[Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;->b:[Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/hash/LittleEndianByteArray$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;->a:Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;

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

.method public static values()[Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;->b:[Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;

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
