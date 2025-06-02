.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/EntityTemplate;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentProducer;


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    const-string v0, "Output stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/EntityTemplate;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentProducer;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentProducer;->a(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/EntityTemplate;->a(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v1
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
    const-wide/16 v0, -0x1

    return-wide v0
.end method
