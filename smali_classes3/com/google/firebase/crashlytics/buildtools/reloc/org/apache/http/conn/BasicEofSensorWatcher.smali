.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicEofSensorWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/EofSensorWatcher;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

.field protected final b:Z


# virtual methods
.method public b(Ljava/io/InputStream;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicEofSensorWatcher;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicEofSensorWatcher;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;->W0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicEofSensorWatcher;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionReleaseTrigger;->e()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicEofSensorWatcher;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionReleaseTrigger;->e()V

    .line 26
    .line 27
    .line 28
    throw p1
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

.method public h(Ljava/io/InputStream;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicEofSensorWatcher;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicEofSensorWatcher;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;->W0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicEofSensorWatcher;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionReleaseTrigger;->e()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicEofSensorWatcher;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionReleaseTrigger;->e()V

    .line 26
    .line 27
    .line 28
    throw p1
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

.method public l(Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicEofSensorWatcher;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionReleaseTrigger;->i()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
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
