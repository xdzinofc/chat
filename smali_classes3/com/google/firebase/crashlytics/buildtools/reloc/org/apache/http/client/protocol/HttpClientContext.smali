.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static i(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method private r(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;
    .locals 0

    .line 1
    const-class p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;

    .line 8
    .line 9
    return-object p1
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


# virtual methods
.method public j()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthCache;
    .locals 2

    .line 1
    const-string v0, "http.auth.auth-cache"

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthCache;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthCache;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public k()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;
    .locals 2

    .line 1
    const-string v0, "http.authscheme-registry"

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthSchemeProvider;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->r(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;

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

.method public l()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;
    .locals 2

    .line 1
    const-string v0, "http.cookie-origin"

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public m()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;
    .locals 2

    .line 1
    const-string v0, "http.cookie-spec"

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public n()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;
    .locals 2

    .line 1
    const-string v0, "http.cookiespec-registry"

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpecProvider;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->r(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;

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

.method public o()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/CookieStore;
    .locals 2

    .line 1
    const-string v0, "http.cookie-store"

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/CookieStore;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/CookieStore;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public p()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/CredentialsProvider;
    .locals 2

    .line 1
    const-string v0, "http.auth.credentials-provider"

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/CredentialsProvider;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/CredentialsProvider;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public q()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo;
    .locals 2

    .line 1
    const-string v0, "http.route"

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public s()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;
    .locals 2

    .line 1
    const-string v0, "http.auth.proxy-scope"

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public t()Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "http.protocol.redirect-locations"

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public u()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;
    .locals 2

    .line 1
    const-string v0, "http.request-config"

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->r:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    .line 15
    .line 16
    :goto_0
    return-object v0
    .line 17
    .line 18
.end method

.method public v()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;
    .locals 2

    .line 1
    const-string v0, "http.auth.target-scope"

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "http.user-token"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public x(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthCache;)V
    .locals 1

    .line 1
    const-string v0, "http.auth.auth-cache"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->b(Ljava/lang/String;Ljava/lang/Object;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public y(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/CredentialsProvider;)V
    .locals 1

    .line 1
    const-string v0, "http.auth.credentials-provider"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->b(Ljava/lang/String;Ljava/lang/Object;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public z(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;)V
    .locals 1

    .line 1
    const-string v0, "http.request-config"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->b(Ljava/lang/String;Ljava/lang/Object;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method
