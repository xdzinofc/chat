.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Accumulator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final b:Ljava/util/stream/Collector;


# instance fields
.field private a:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/A1;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/A1;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/B1;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/B1;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/C1;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/C1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Y0;->a()Ljava/util/stream/Collector$Characteristics;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    new-array v5, v5, [Ljava/util/stream/Collector$Characteristics;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v4, v5, v6

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/q;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator;->b:Ljava/util/stream/Collector;

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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator;-><init>()V

    return-object v0
.end method


# virtual methods
.method b(Ljava/lang/Enum;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator;->a:Ljava/util/EnumSet;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator;->a:Ljava/util/EnumSet;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method d()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->y()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet;->C(Ljava/util/EnumSet;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
