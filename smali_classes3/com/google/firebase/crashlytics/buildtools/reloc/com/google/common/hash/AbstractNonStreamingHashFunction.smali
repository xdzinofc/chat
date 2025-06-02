.class abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractHashFunction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractHashFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction;->d(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public abstract c([BII)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;
.end method

.method public d(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->d(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
