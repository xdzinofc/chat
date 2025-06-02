.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpClientConnectionFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnectionFactory;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnectionFactory<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpClientConnection;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpClientConnectionFactory;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;

.field private final b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;

.field private final c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;

.field private final d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriterFactory;

.field private final e:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpClientConnectionFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpClientConnectionFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpClientConnectionFactory;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpClientConnectionFactory;

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
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpClientConnectionFactory;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriterFactory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParserFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriterFactory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParserFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpClientConnectionFactory;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpClientConnectionFactory;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpClientConnectionFactory;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpClientConnectionFactory;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriterFactory;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpClientConnectionFactory;->e:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParserFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/net/Socket;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpClientConnectionFactory;->b(Ljava/net/Socket;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public b(Ljava/net/Socket;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpClientConnection;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpClientConnection;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpClientConnectionFactory;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpClientConnectionFactory;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpClientConnectionFactory;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/ConnSupport;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;)Ljava/nio/charset/CharsetDecoder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpClientConnectionFactory;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/ConnSupport;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;)Ljava/nio/charset/CharsetEncoder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpClientConnectionFactory;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;->f()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpClientConnectionFactory;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpClientConnectionFactory;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpClientConnectionFactory;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriterFactory;

    .line 38
    .line 39
    iget-object v9, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpClientConnectionFactory;->e:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParserFactory;

    .line 40
    .line 41
    move-object v0, v10

    .line 42
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpClientConnection;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriterFactory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParserFactory;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpClientConnection;->Z0(Ljava/net/Socket;)V

    .line 46
    .line 47
    .line 48
    return-object v10
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
