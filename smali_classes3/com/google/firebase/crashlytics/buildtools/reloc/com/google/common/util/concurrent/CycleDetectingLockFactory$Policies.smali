.class public abstract enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policy;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Policies"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;",
        ">;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policy;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

.field public static final enum b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

.field public static final enum c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

.field private static final synthetic d:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies$1;

    .line 2
    .line 3
    const-string v1, "THROW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies$2;

    .line 12
    .line 13
    const-string v3, "WARN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    .line 20
    .line 21
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies$3;

    .line 22
    .line 23
    const-string v5, "DISABLED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies$3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

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
    sput-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->d:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

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

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

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

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->d:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

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
