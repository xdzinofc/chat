.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ThreadMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:J


# direct methods
.method private static a(J)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    sub-long p0, v0, p0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, p0, v2

    .line 18
    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ThreadMonitor;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ThreadMonitor;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ThreadMonitor;->a:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
