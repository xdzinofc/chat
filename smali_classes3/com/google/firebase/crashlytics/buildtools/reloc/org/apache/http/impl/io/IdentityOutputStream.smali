.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/IdentityOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/IdentityOutputStream;->b:Z

    .line 6
    .line 7
    const-string v0, "Session output buffer"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/IdentityOutputStream;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/IdentityOutputStream;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/IdentityOutputStream;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/IdentityOutputStream;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;->flush()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/IdentityOutputStream;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public write(I)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/IdentityOutputStream;->b:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/IdentityOutputStream;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;->write(I)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempted write to closed stream."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)V
    .locals 2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/IdentityOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/IdentityOutputStream;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/IdentityOutputStream;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;->write([BII)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted write to closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
