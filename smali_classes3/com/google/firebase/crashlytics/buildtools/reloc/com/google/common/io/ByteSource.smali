.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ConcatenatedByteSource;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$EmptyByteSource;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$SlicedByteSource;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$AsCharSource;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/InputStream;
.end method
