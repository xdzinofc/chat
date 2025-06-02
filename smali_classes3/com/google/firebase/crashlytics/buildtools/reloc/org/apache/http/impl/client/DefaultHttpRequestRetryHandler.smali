.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultHttpRequestRetryHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpRequestRetryHandler;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
.end annotation


# static fields
.field public static final d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultHttpRequestRetryHandler;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultHttpRequestRetryHandler;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/net/UnknownHostException;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Ljava/net/ConnectException;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Ljavax/net/ssl/SSLException;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>(IZLjava/util/Collection;)V

    return-void
.end method

.method protected constructor <init>(IZLjava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultHttpRequestRetryHandler;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultHttpRequestRetryHandler;->b:Z

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultHttpRequestRetryHandler;->c:Ljava/util/Set;

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 6
    iget-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultHttpRequestRetryHandler;->c:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z
    .locals 2

    .line 1
    const-string v0, "Exception parameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP context"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultHttpRequestRetryHandler;->a:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-le p2, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultHttpRequestRetryHandler;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultHttpRequestRetryHandler;->c:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    invoke-static {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->i(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->f()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultHttpRequestRetryHandler;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultHttpRequestRetryHandler;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 p3, 0x1

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    return p3

    .line 78
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->h()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultHttpRequestRetryHandler;->b:Z

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    return v1

    .line 90
    :cond_7
    :goto_0
    return p3
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method protected b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
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

.method protected c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RequestWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RequestWrapper;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RequestWrapper;->r()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method
