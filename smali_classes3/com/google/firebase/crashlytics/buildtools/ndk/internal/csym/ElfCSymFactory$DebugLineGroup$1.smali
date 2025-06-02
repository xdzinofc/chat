.class Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;)I
    .locals 3

    .line 1
    iget-wide v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;->a:J

    .line 2
    .line 3
    iget-wide p1, p2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;->a:J

    .line 4
    .line 5
    cmp-long v2, v0, p1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez v2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    :goto_0
    return p1
    .line 17
    .line 18
    .line 19
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
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup$1;->a(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method
