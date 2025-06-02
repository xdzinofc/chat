.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/SchemeRegistryFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeRegistry;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeRegistry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;

    .line 7
    .line 8
    const/16 v2, 0x50

    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/PlainSocketFactory;->c()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/PlainSocketFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "http"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactory;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeRegistry;->d(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;

    .line 23
    .line 24
    const/16 v2, 0x1bb

    .line 25
    .line 26
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/SSLSocketFactory;->l()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/SSLSocketFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "https"

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactory;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeRegistry;->d(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;

    .line 36
    .line 37
    .line 38
    return-object v0
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

.method public static b()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeRegistry;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeRegistry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;

    .line 7
    .line 8
    const/16 v2, 0x50

    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/PlainSocketFactory;->c()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/PlainSocketFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "http"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactory;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeRegistry;->d(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;

    .line 23
    .line 24
    const/16 v2, 0x1bb

    .line 25
    .line 26
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/SSLSocketFactory;->m()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/SSLSocketFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "https"

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactory;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeRegistry;->d(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;

    .line 36
    .line 37
    .line 38
    return-object v0
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
