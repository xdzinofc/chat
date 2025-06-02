.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionManager;

.field private final b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionOperator;

.field private volatile c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

.field private volatile d:Z

.field private volatile f:J


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionManager;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionOperator;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Connection manager"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "Connection operator"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "HTTP pool entry"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionManager;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionOperator;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->d:Z

    .line 27
    .line 28
    const-wide p1, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->f:J

    .line 34
    .line 35
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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

.method private b()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method

.method private f()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private g()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public A(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;->A(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)V

    .line 6
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public C0(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V
    .locals 8

    .line 1
    const-string v0, "Route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP parameters"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;->n()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Route tracker"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Asserts;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    const-string v1, "Connection already open"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Asserts;->a(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;

    .line 45
    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->d()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionOperator;

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    move-object v3, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->g()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->e()Ljava/net/InetAddress;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v2, v0

    .line 67
    move-object v5, p2

    .line 68
    move-object v6, p3

    .line 69
    invoke-interface/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionOperator;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Ljava/net/InetAddress;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    .line 70
    .line 71
    .line 72
    monitor-enter p0

    .line 73
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;->n()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;->c()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->j(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;->c()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, v7, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->i(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Z)V

    .line 100
    .line 101
    .line 102
    :goto_1
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :try_start_2
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    throw p1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public D0(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;->D0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public E0(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V
    .locals 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;->n()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Route tracker"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Asserts;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "Connection not open"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Asserts;->a(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "Protocol layering without a tunnel not supported"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Asserts;->a(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    const-string v2, "Multiple protocol layering not supported"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Asserts;->a(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->g()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;

    .line 62
    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionOperator;

    .line 65
    .line 66
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionOperator;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    .line 67
    .line 68
    .line 69
    monitor-enter p0

    .line 70
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;->n()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;->c()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->l(Z)V

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :try_start_2
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    throw p1
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public G0(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;->G0(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)V

    .line 6
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public K0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpInetConnection;->K0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public U0()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;->U0()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

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

.method public W0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->d:Z

    .line 3
    .line 4
    return-void
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

.method public Y(ZLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V
    .locals 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;->n()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Route tracker"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Asserts;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "Connection not open"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Asserts;->a(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    const-string v2, "Connection is already tunnelled"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Asserts;->a(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->g()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;

    .line 53
    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {v1, v2, v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;->x0(Ljava/net/Socket;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;ZLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    .line 57
    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;->n()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->p(Z)V

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :try_start_2
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    throw p1
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public Z0(Ljava/net/Socket;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method a()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

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
.end method

.method public c0(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->f:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 p1, -0x1

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->f:J

    .line 17
    .line 18
    :goto_0
    return-void
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

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;->n()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->m()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method public d1()Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpInetConnection;->d1()Ljava/net/InetAddress;

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

.method public e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionManager;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->f:J

    .line 13
    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionManager;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
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

.method public flush()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;->flush()V

    .line 6
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

.method public g1()Ljavax/net/ssl/SSLSession;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;->h()Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
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

.method public h()Ljava/net/Socket;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;->h()Ljava/net/Socket;

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

.method public h0(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;ZLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V
    .locals 2

    .line 1
    const-string v0, "Next proxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP parameters"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;->n()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Route tracker"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Asserts;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "Connection not open"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Asserts;->a(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;

    .line 43
    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;->x0(Ljava/net/Socket;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;ZLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    .line 47
    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_1
    iget-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iget-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;->n()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->o(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Z)V

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :try_start_2
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw p1
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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

.method public h1(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;->h1(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;)V

    .line 6
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->d:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionManager;

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->f:J

    .line 27
    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionManager;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
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

.method public isOpen()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->g()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public j()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionManager;

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

.method k()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

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

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->d:Z

    .line 2
    .line 3
    return v0
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

.method public p()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->f()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;->l()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;

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

.method public q1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->g()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->q1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public s0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->d:Z

    .line 3
    .line 4
    return-void
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

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;->n()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->m()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->shutdown()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method public v0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->f()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/HttpPoolEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->j(Ljava/lang/Object;)V

    .line 6
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public x(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ManagedClientConnectionImpl;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->x(I)V

    .line 6
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method
