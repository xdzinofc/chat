.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService$HttpRequestHandlerResolverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestHandlerMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HttpRequestHandlerResolverAdapter"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestHandlerResolver;


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService$HttpRequestHandlerResolverAdapter;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestHandlerResolver;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;->G()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestHandlerResolver;->lookup(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
