.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RangeMapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapEntry<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->h(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapEntry;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

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

.method f()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    .line 4
    .line 5
    return-object v0
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

.method g()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    .line 4
    .line 5
    return-object v0
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

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;->e()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$RangeMapEntry;->b:Ljava/lang/Object;

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
