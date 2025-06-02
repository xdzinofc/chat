.class public abstract synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/Set;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->parallelStream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
