.class Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate<",
        "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser$1;->a:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->b(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser$1;->a(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/a;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
