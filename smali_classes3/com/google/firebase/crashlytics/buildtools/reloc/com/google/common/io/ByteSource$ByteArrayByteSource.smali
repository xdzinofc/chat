.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ByteArrayByteSource"
.end annotation


# instance fields
.field final a:[B

.field final b:I

.field final c:I


# direct methods
.method constructor <init>([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;-><init>([BII)V

    return-void
.end method

.method constructor <init>([BII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->a:[B

    .line 4
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->b:I

    .line 5
    iput p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->a:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ByteSource.wrap("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->a:[B

    .line 16
    .line 17
    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->b:I

    .line 18
    .line 19
    iget v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;->c:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/BaseEncoding;->c([BII)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x1e

    .line 26
    .line 27
    const-string v3, "..."

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Ascii;->f(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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
