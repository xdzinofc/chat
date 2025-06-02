.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/ContentEncodingHttpClient;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultHttpClient;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method protected F()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/BasicHttpProcessor;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultHttpClient;->F()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/BasicHttpProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/RequestAcceptEncoding;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/RequestAcceptEncoding;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/BasicHttpProcessor;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestInterceptor;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/ResponseContentEncoding;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/ResponseContentEncoding;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/BasicHttpProcessor;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseInterceptor;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
