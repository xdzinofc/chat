.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;

.field private final b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109Spec;

.field private final c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109Spec;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109Spec;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965VersionAttributeHandler;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965VersionAttributeHandler;-><init>()V

    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965DomainAttributeHandler;

    invoke-direct {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965DomainAttributeHandler;-><init>()V

    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965PortAttributeHandler;

    invoke-direct {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965PortAttributeHandler;-><init>()V

    new-instance v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    new-instance v8, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    new-instance v9, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    new-instance v10, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965CommentUrlAttributeHandler;

    invoke-direct {v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965CommentUrlAttributeHandler;-><init>()V

    new-instance v11, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965DiscardAttributeHandler;

    invoke-direct {v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965DiscardAttributeHandler;-><init>()V

    const/16 v12, 0x9

    new-array v12, v12, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    const/4 v3, 0x1

    aput-object v4, v12, v3

    const/4 v4, 0x2

    aput-object v5, v12, v4

    const/4 v5, 0x3

    aput-object v6, v12, v5

    const/4 v6, 0x4

    aput-object v7, v12, v6

    const/4 v7, 0x5

    aput-object v8, v12, v7

    const/4 v8, 0x6

    aput-object v9, v12, v8

    const/4 v9, 0x7

    aput-object v10, v12, v9

    const/16 v9, 0x8

    aput-object v11, v12, v9

    invoke-direct {v2, v1, v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;-><init>(Z[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;)V

    iput-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;

    .line 7
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109Spec;

    new-instance v9, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109VersionHandler;

    invoke-direct {v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109VersionHandler;-><init>()V

    new-instance v10, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    new-instance v11, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109DomainHandler;

    invoke-direct {v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109DomainHandler;-><init>()V

    new-instance v12, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    new-instance v14, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    new-instance v15, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    new-array v8, v8, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;

    aput-object v9, v8, v13

    aput-object v10, v8, v3

    aput-object v11, v8, v4

    aput-object v12, v8, v5

    aput-object v14, v8, v6

    aput-object v15, v8, v7

    invoke-direct {v2, v1, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109Spec;-><init>(Z[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;)V

    iput-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109Spec;

    .line 8
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;

    new-array v2, v7, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;

    new-instance v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicDomainHandler;

    invoke-direct {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    aput-object v7, v2, v13

    new-instance v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    aput-object v7, v2, v3

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    aput-object v3, v2, v4

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    aput-object v3, v2, v5

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicExpiresHandler;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v4, "EEE, dd-MMM-yy HH:mm:ss z"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-direct {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    aput-object v3, v2, v6

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;-><init>([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;)V

    iput-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;)V
    .locals 1

    .line 1
    const-string v0, "Cookie"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Cookie origin"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/SetCookie2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109Spec;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109Spec;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/CookieSpecBase;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;)Z
    .locals 1

    .line 1
    const-string v0, "Cookie"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Cookie origin"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/SetCookie2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109Spec;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/CookieSpecBase;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/CookieSpecBase;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public d()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Header"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v1, "Cookie origin"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;->b()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    aget-object v7, v1, v4

    .line 24
    .line 25
    const-string v8, "version"

    .line 26
    .line 27
    invoke-interface {v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    :cond_0
    const-string v8, "expires"

    .line 35
    .line 36
    invoke-interface {v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    :cond_1
    add-int/2addr v4, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v5, :cond_5

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-string v0, "Set-Cookie2"

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;

    .line 63
    .line 64
    invoke-virtual {p1, v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;->k([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109Spec;

    .line 70
    .line 71
    invoke-virtual {p1, v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/CookieSpecBase;->k([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_5
    :goto_1
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftHeaderParser;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftHeaderParser;

    .line 77
    .line 78
    instance-of v2, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/FormattedHeader;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/FormattedHeader;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/FormattedHeader;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/FormattedHeader;->c()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-direct {v4, p1, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;-><init>(II)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-direct {v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-direct {v4, v3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;-><init>(II)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v1, v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftHeaderParser;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-array v0, v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    .line 134
    .line 135
    aput-object p1, v0, v3

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;

    .line 138
    .line 139
    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/CookieSpecBase;->k([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_7
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/MalformedCookieException;

    .line 145
    .line 146
    const-string p2, "Header value is null"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "List of cookies"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;

    .line 25
    .line 26
    instance-of v4, v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/SetCookie2;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;->b()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v4, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-lez v1, :cond_4

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109Spec;->f(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109Spec;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2109Spec;->f(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/DefaultCookieSpec;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;->f(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
    .line 67
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "default"

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
