.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder;

    check-cast p2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder;

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder;->d(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder;

    move-result-object p1

    return-object p1
.end method
