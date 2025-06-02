.class abstract enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$LittleEndianBytes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "UnsafeByteArray"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray;",
        ">;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$LittleEndianBytes;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

.field public static final enum b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

.field private static final c:Lsun/misc/Unsafe;

.field private static final d:I

.field private static final synthetic f:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray$1;

    .line 2
    .line 3
    const-string v1, "UNSAFE_LITTLE_ENDIAN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray$2;

    .line 12
    .line 13
    const-string v3, "UNSAFE_BIG_ENDIAN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->f:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->d()Lsun/misc/Unsafe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->c:Lsun/misc/Unsafe;

    .line 35
    .line 36
    const-class v1, [B

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sput v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->d:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v4, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->d:I

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

.method static synthetic c()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->c:Lsun/misc/Unsafe;

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

.method private static d()Lsun/misc/Unsafe;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray$3;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray$3;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v2, "Could not initialize intrinsics"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

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

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->f:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

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
