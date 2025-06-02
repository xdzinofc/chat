.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;


# instance fields
.field private volatile a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolEntry;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolEntry;

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
.end method

.method public static f(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolEntry;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;->k(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;->e()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolEntry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static j(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolEntry;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;->k(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;->i()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolEntry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static k(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Unexpected connection proxy class: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
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

.method public static m(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolEntry;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolEntry;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method


# virtual methods
.method public A(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;->l()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;->A(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public D0(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;->l()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;->D0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public G0(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;->l()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;->G0(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public K0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;->l()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpInetConnection;->K0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public U0()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;->l()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;->U0()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public Z0(Ljava/net/Socket;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;->l()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;->Z0(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;->l()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;->l()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolEntry;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public d1()Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;->l()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpInetConnection;->d1()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method e()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolEntry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolEntry;

    .line 5
    .line 6
    return-object v0
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

.method public flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;->l()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method g()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public g1()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;->l()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;->g1()Ljavax/net/ssl/SSLSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public h()Ljava/net/Socket;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;->l()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;->h()Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public h1(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;->l()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;->h1(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method i()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolEntry;

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

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolEntry;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method l()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;->g()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public q1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;->g()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->q1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolEntry;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CPoolProxy{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;->g()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "detached"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :goto_0
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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

.method public x(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/CPoolProxy;->l()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->x(I)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method
