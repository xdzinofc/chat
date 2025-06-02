.class abstract enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "ObjectPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;",
        ">;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;

.field public static final enum b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;

.field public static final enum c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;

.field public static final enum d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;

.field private static final synthetic f:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate$1;

    .line 2
    .line 3
    const-string v1, "ALWAYS_TRUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate$2;

    .line 12
    .line 13
    const-string v3, "ALWAYS_FALSE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;

    .line 20
    .line 21
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate$3;

    .line 22
    .line 23
    const-string v5, "IS_NULL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate$3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;

    .line 30
    .line 31
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate$4;

    .line 32
    .line 33
    const-string v7, "NOT_NULL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate$4;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;

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
    sput-object v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;->f:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;

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

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;

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

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;->f:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;

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
.method a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;
    .locals 0

    .line 1
    return-object p0
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/a;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
