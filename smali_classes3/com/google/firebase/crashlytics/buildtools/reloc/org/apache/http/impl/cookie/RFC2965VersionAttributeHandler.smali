.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965VersionAttributeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;)V
    .locals 0

    .line 1
    const-string p2, "Cookie"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/SetCookie2;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    instance-of p2, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/ClientCookie;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/ClientCookie;

    .line 15
    .line 16
    const-string p2, "version"

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/ClientCookie;->g(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieRestrictionViolationException;

    .line 26
    .line 27
    const-string p2, "Violates RFC 2965. Version attribute is required."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieRestrictionViolationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    return-void
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

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "version"

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

.method public c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public d(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/SetCookie;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Cookie"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 p2, -0x1

    .line 14
    :goto_0
    if-ltz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/SetCookie;->d(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/MalformedCookieException;

    .line 21
    .line 22
    const-string p2, "Invalid cookie version."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/MalformedCookieException;

    .line 29
    .line 30
    const-string p2, "Missing value for version attribute"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

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
.end method
