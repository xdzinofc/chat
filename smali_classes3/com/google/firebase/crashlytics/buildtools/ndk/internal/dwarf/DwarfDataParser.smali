.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesResolver;

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/MissingSectionNamedRangesResolver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/MissingSectionNamedRangesResolver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->a:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesResolver;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWTag;

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWTag;->R:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWTag;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWTag;->A:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWTag;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets;->j([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->b:Ljava/util/Set;

    .line 26
    .line 27
    return-void
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
