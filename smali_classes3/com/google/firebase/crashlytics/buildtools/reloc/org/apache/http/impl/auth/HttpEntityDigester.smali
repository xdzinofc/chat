.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpEntityDigester;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/security/MessageDigest;

.field private b:Z

.field private c:[B


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpEntityDigester;->a:Ljava/security/MessageDigest;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpEntityDigester;->c:[B

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpEntityDigester;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpEntityDigester;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpEntityDigester;->a:Ljava/security/MessageDigest;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpEntityDigester;->c:[B

    .line 16
    .line 17
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public write(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpEntityDigester;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpEntityDigester;->a:Ljava/security/MessageDigest;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream has been already closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpEntityDigester;->b:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpEntityDigester;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream has been already closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
