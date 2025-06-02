.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/PoolingHttpClientConnectionManager$InternalConnectionFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/ConnFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/PoolingHttpClientConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InternalConnectionFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/ConnFactory<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/PoolingHttpClientConnectionManager$ConfigData;

.field private final b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpConnectionFactory;


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/PoolingHttpClientConnectionManager$InternalConnectionFactory;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->d()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/PoolingHttpClientConnectionManager$InternalConnectionFactory;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/PoolingHttpClientConnectionManager$ConfigData;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->d()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/PoolingHttpClientConnectionManager$ConfigData;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/PoolingHttpClientConnectionManager$InternalConnectionFactory;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/PoolingHttpClientConnectionManager$ConfigData;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->g()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/PoolingHttpClientConnectionManager$ConfigData;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/PoolingHttpClientConnectionManager$InternalConnectionFactory;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/PoolingHttpClientConnectionManager$ConfigData;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/PoolingHttpClientConnectionManager$ConfigData;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;

    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/PoolingHttpClientConnectionManager$InternalConnectionFactory;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpConnectionFactory;

    .line 44
    .line 45
    invoke-interface {v1, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpConnectionFactory;->a(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;

    .line 50
    .line 51
    return-object p1
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
