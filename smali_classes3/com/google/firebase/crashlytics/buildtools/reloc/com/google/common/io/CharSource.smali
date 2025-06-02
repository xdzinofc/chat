.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/CharSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/CharSource$ConcatenatedCharSource;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/CharSource$EmptyCharSource;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/CharSource$StringCharSource;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/CharSource$CharSequenceCharSource;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/CharSource$AsByteSource;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/Reader;
.end method
