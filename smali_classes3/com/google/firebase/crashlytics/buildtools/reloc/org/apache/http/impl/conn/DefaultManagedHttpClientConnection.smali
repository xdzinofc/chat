.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultManagedHttpClientConnection;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpClientConnection;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/Map;

.field private volatile m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriterFactory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParserFactory;)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p2

    .line 4
    move v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move-object/from16 v5, p6

    .line 9
    .line 10
    move-object/from16 v6, p7

    .line 11
    .line 12
    move-object/from16 v7, p8

    .line 13
    .line 14
    move-object/from16 v8, p9

    .line 15
    .line 16
    move-object/from16 v9, p10

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpClientConnection;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriterFactory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParserFactory;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    iput-object v0, v10, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultManagedHttpClientConnection;->k:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v10, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultManagedHttpClientConnection;->l:Ljava/util/Map;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultManagedHttpClientConnection;->k:Ljava/lang/String;

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

.method public Z0(Ljava/net/Socket;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultManagedHttpClientConnection;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpClientConnection;->Z0(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    const-string v0, "Connection already shutdown"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
    .line 20
    .line 21
    .line 22
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultManagedHttpClientConnection;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultManagedHttpClientConnection;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
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

.method public g1()Ljavax/net/ssl/SSLSession;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->h()Ljava/net/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
.end method

.method public h()Ljava/net/Socket;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->h()Ljava/net/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultManagedHttpClientConnection;->m:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->shutdown()V

    .line 5
    .line 6
    .line 7
    return-void
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
