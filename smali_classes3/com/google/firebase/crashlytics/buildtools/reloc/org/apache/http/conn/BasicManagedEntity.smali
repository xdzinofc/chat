.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicManagedEntity;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/HttpEntityWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionReleaseTrigger;
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/EofSensorWatcher;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

.field protected final c:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/HttpEntityWrapper;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Connection"

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicManagedEntity;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicManagedEntity;->c:Z

    .line 12
    .line 13
    return-void
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

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicManagedEntity;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicManagedEntity;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/HttpEntityWrapper;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/EntityUtils;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicManagedEntity;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;->W0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;->s0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicManagedEntity;->o()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicManagedEntity;->o()V

    .line 31
    .line 32
    .line 33
    throw v0
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


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/HttpEntityWrapper;->a(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicManagedEntity;->n()V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public b(Ljava/io/InputStream;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicManagedEntity;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicManagedEntity;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicManagedEntity;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;->W0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;->s0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicManagedEntity;->o()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicManagedEntity;->o()V

    .line 29
    .line 30
    .line 31
    throw p1
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

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/EofSensorInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/HttpEntityWrapper;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->f()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/EofSensorInputStream;-><init>(Ljava/io/InputStream;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/EofSensorWatcher;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public h(Ljava/io/InputStream;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicManagedEntity;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicManagedEntity;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicManagedEntity;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;->W0()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_2
    throw p1

    .line 29
    :cond_1
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;->s0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicManagedEntity;->o()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicManagedEntity;->o()V

    .line 38
    .line 39
    .line 40
    throw p1
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

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicManagedEntity;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionReleaseTrigger;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicManagedEntity;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicManagedEntity;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
    .line 17
    .line 18
.end method

.method public l(Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicManagedEntity;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionReleaseTrigger;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

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

.method protected o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicManagedEntity;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionReleaseTrigger;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicManagedEntity;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicManagedEntity;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
    .line 17
    .line 18
.end method
