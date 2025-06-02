.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPooledConnAdapter;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractClientConnAdapter;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected volatile g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;


# direct methods
.method protected constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionManager;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractClientConnAdapter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionManager;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPooledConnAdapter;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;

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
.method public C0(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPooledConnAdapter;->o()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPooledConnAdapter;->n(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    .line 9
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

.method public E0(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPooledConnAdapter;->o()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPooledConnAdapter;->n(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    .line 9
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

.method public Y(ZLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPooledConnAdapter;->o()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPooledConnAdapter;->n(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;->g(ZLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    .line 9
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

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPooledConnAdapter;->o()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractClientConnAdapter;->k()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->close()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
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

.method protected declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPooledConnAdapter;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractClientConnAdapter;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public h0(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;ZLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPooledConnAdapter;->o()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPooledConnAdapter;->n(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;ZLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    .line 9
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

.method protected n(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractClientConnAdapter;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method protected o()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPooledConnAdapter;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;

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

.method public p()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPooledConnAdapter;->o()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPooledConnAdapter;->n(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;->e:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;->e:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->n()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
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

.method public shutdown()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPooledConnAdapter;->o()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractClientConnAdapter;->k()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->shutdown()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
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
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPooledConnAdapter;->o()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPooledConnAdapter;->n(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;->d(Ljava/lang/Object;)V

    .line 9
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
.end method
