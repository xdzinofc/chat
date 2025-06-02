.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpRequestParserFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParserFactory;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParserFactory<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpRequestParserFactory;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineParser;

.field private final b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpRequestParserFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpRequestParserFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpRequestParserFactory;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpRequestParserFactory;

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
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpRequestParserFactory;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineParser;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineParser;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicLineParser;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicLineParser;

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpRequestParserFactory;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineParser;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultHttpRequestFactory;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultHttpRequestFactory;

    :goto_1
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpRequestParserFactory;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestFactory;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParser;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpRequestParser;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpRequestParserFactory;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineParser;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpRequestParserFactory;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestFactory;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpRequestParser;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineParser;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestFactory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
