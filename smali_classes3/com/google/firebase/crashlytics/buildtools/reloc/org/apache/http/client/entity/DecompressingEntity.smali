.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/DecompressingEntity;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/HttpEntityWrapper;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/InputStreamFactory;

.field private c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/InputStreamFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/HttpEntityWrapper;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/DecompressingEntity;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/InputStreamFactory;

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

.method private n()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/HttpEntityWrapper;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->f()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/LazyDecompressingInputStream;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/DecompressingEntity;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/InputStreamFactory;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/LazyDecompressingInputStream;-><init>(Ljava/io/InputStream;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/InputStreamFactory;)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    const-string v0, "Output stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/DecompressingEntity;->f()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x800

    .line 11
    .line 12
    :try_start_0
    new-array v1, v1, [B

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    throw p1
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public f()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/HttpEntityWrapper;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/DecompressingEntity;->c:Ljava/io/InputStream;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/DecompressingEntity;->n()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/DecompressingEntity;->c:Ljava/io/InputStream;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/DecompressingEntity;->c:Ljava/io/InputStream;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/DecompressingEntity;->n()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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

.method public g()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method
