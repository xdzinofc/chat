.class public abstract Lokhttp3/EventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/EventListener$Factory;
    }
.end annotation


# static fields
.field public static final NONE:Lokhttp3/EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/EventListener$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/EventListener$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static factory(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/EventListener$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/EventListener$2;-><init>(Lokhttp3/EventListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method public callEnd(Lokhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0
    .param p4    # Lokhttp3/Protocol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0
    .param p4    # Lokhttp3/Protocol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    return-void
.end method

.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 0

    return-void
.end method

.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 0

    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 0

    return-void
.end method

.method public requestBodyStart(Lokhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 0

    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 0

    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    return-void
.end method

.method public responseHeadersStart(Lokhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 0
    .param p2    # Lokhttp3/Handshake;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 0

    return-void
.end method
