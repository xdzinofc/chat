.class Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/UnsignedBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LexicographicalComparatorHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;,
        Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "$UnsafeComparator"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;->a()Ljava/util/Comparator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;->b:Ljava/util/Comparator;

    .line 20
    .line 21
    return-void
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

.method static a()Ljava/util/Comparator;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, Ljava/util/Comparator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    invoke-static {}, Lcom/google/common/primitives/UnsignedBytes;->b()Ljava/util/Comparator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
