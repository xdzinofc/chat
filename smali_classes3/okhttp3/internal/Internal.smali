.class public abstract Lokhttp3/internal/Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lokhttp3/internal/Internal;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initializeInstanceForTests()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

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
.end method


# virtual methods
.method public abstract addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;)V
.end method

.method public abstract addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract apply(Lokhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract code(Lokhttp3/Response$Builder;)I
.end method

.method public abstract connectionBecameIdle(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)Z
.end method

.method public abstract deduplicate(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
.end method

.method public abstract equalsNonHost(Lokhttp3/Address;Lokhttp3/Address;)Z
.end method

.method public abstract get(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Route;)Lokhttp3/internal/connection/RealConnection;
.end method

.method public abstract newWebSocketCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Call;
.end method

.method public abstract put(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)V
.end method

.method public abstract routeDatabase(Lokhttp3/ConnectionPool;)Lokhttp3/internal/connection/RouteDatabase;
.end method

.method public abstract streamAllocation(Lokhttp3/Call;)Lokhttp3/internal/connection/StreamAllocation;
.end method

.method public abstract timeoutExit(Lokhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;
.end method
