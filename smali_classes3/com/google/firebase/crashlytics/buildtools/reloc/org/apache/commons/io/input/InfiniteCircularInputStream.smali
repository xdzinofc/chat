.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/InfiniteCircularInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I


# virtual methods
.method public read()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/InfiniteCircularInputStream;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/InfiniteCircularInputStream;->a:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    rem-int/2addr v0, v2

    .line 9
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/InfiniteCircularInputStream;->b:I

    .line 10
    .line 11
    aget-byte v0, v1, v0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method
