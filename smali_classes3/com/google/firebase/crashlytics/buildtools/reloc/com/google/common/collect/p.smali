.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$ArrayMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$ArrayMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/p;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$ArrayMap;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/p;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$ArrayMap;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$ArrayMap;->d(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
