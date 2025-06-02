.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractHasher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BufferingHasher"
.end annotation


# instance fields
.field final a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

.field final synthetic b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractHasher;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public b(B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-object p0
.end method

.method public bridge synthetic b(B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->b(B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public d([BII)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public bridge synthetic d([BII)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->d([BII)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;->a()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction;->c([BII)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
