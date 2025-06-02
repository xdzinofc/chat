.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/IndexedImmutableSet;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/IndexedImmutableSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v0;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/IndexedImmutableSet;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v0;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/IndexedImmutableSet;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/IndexedImmutableSet;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
