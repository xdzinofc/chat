.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashingInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/Beta;
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;


# virtual methods
.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashingInputStream;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    int-to-byte v2, v0

    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;->b(B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 3
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashingInputStream;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;->d([BII)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    :cond_0
    return p3
.end method

.method public reset()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "reset not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
