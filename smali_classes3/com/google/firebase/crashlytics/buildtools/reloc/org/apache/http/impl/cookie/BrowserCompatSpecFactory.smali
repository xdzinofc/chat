.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BrowserCompatSpecFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpecFactory;
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpecProvider;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

.field private final b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BrowserCompatSpecFactory;-><init>([Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BrowserCompatSpecFactory;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    .line 3
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BrowserCompatSpec;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BrowserCompatSpec;-><init>([Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BrowserCompatSpecFactory;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BrowserCompatSpecFactory;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

    .line 2
    .line 3
    return-object p1
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v1, "http.protocol.cookie-datepatterns"

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, [Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BrowserCompatSpec;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BrowserCompatSpecFactory;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BrowserCompatSpec;-><init>([Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BrowserCompatSpec;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BrowserCompatSpecFactory;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BrowserCompatSpec;-><init>([Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;)V

    .line 40
    .line 41
    .line 42
    return-object p1
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
