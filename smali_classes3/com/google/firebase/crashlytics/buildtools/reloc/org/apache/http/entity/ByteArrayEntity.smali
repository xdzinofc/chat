.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ByteArrayEntity;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected final d:[B

.field private final f:[B

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ByteArrayEntity;-><init>([BLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)V

    return-void
.end method

.method public constructor <init>([BLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 2
    const-string v0, "Source byte array"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ByteArrayEntity;->d:[B

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ByteArrayEntity;->f:[B

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ByteArrayEntity;->g:I

    .line 6
    array-length p1, p1

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ByteArrayEntity;->h:I

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const-string v0, "Output stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ByteArrayEntity;->f:[B

    .line 7
    .line 8
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ByteArrayEntity;->g:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ByteArrayEntity;->h:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ByteArrayEntity;->f:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ByteArrayEntity;->g:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ByteArrayEntity;->h:I

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

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ByteArrayEntity;->h:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
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
