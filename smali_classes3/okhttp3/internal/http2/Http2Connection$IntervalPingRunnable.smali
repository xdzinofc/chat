.class final Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IntervalPingRunnable"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->a:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "OkHttp %s ping"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public execute()V
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->a:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->a:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->b(Lokhttp3/internal/http2/Http2Connection;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->a:Lokhttp3/internal/http2/Http2Connection;

    .line 11
    .line 12
    invoke-static {v3}, Lokhttp3/internal/http2/Http2Connection;->f(Lokhttp3/internal/http2/Http2Connection;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    cmp-long v7, v1, v3

    .line 19
    .line 20
    if-gez v7, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->a:Lokhttp3/internal/http2/Http2Connection;

    .line 25
    .line 26
    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->g(Lokhttp3/internal/http2/Http2Connection;)J

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->a:Lokhttp3/internal/http2/Http2Connection;

    .line 34
    .line 35
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/Http2Connection;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->a:Lokhttp3/internal/http2/Http2Connection;

    .line 40
    .line 41
    invoke-virtual {v0, v6, v5, v6}, Lokhttp3/internal/http2/Http2Connection;->H0(ZII)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
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
