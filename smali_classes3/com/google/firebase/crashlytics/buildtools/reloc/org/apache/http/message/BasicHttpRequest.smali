.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/AbstractHttpMessage;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/AbstractHttpMessage;-><init>()V

    .line 3
    const-string v0, "Request line"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    .line 4
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;->c:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicRequestLine;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;)V

    return-void
.end method


# virtual methods
.method public G()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicRequestLine;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;->d:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    .line 19
    .line 20
    return-object v0
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

.method public a()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;->G()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/AbstractHttpMessage;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
