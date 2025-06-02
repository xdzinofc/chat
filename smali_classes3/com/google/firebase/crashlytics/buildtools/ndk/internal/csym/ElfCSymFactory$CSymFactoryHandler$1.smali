.class Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
        "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
        "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;
    .locals 9

    .line 1
    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->b:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->c:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->b:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    sub-long/2addr v4, v7

    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;-><init>(Ljava/lang/String;JJ)V

    .line 26
    .line 27
    .line 28
    return-object v6
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler$1;->a(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
