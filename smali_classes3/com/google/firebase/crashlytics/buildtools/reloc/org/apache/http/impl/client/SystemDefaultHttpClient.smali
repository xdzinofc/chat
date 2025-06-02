.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/SystemDefaultHttpClient;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultHttpClient;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method protected L()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoutePlanner;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ProxySelectorRoutePlanner;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AbstractHttpClient;->p0()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionManager;->d()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeRegistry;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ProxySelectorRoutePlanner;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeRegistry;Ljava/net/ProxySelector;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method protected l()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionManager;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/PoolingClientConnectionManager;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/SchemeRegistryFactory;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/PoolingClientConnectionManager;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeRegistry;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "http.keepAlive"

    .line 11
    .line 12
    const-string v2, "true"

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "http.maxConnections"

    .line 25
    .line 26
    const-string v2, "5"

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/PoolingClientConnectionManager;->l(I)V

    .line 37
    .line 38
    .line 39
    mul-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/PoolingClientConnectionManager;->n(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
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

.method protected o()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;
    .locals 2

    .line 1
    const-string v0, "http.keepAlive"

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultConnectionReuseStrategy;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/NoConnectionReuseStrategy;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/NoConnectionReuseStrategy;-><init>()V

    .line 24
    .line 25
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
