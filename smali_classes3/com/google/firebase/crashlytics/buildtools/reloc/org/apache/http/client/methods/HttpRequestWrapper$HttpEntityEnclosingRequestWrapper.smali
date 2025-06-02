.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestWrapper$HttpEntityEnclosingRequestWrapper;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HttpEntityEnclosingRequestWrapper"
.end annotation


# instance fields
.field private j:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestWrapper;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestWrapper$1;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;->e()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestWrapper$HttpEntityEnclosingRequestWrapper;->j:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    .line 10
    .line 11
    return-void
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
.method public e()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestWrapper$HttpEntityEnclosingRequestWrapper;->j:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

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

.method public f(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestWrapper$HttpEntityEnclosingRequestWrapper;->j:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    .line 2
    .line 3
    return-void
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

.method public i()Z
    .locals 2

    .line 1
    const-string v0, "Expect"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/AbstractHttpMessage;->T(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "100-continue"

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
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
