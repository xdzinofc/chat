.class final Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CancellableLocationListener"
.end annotation


# instance fields
.field private final a:Landroid/location/LocationManager;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/os/Handler;

.field private d:Landroidx/core/util/Consumer;

.field private e:Z

.field f:Ljava/lang/Runnable;


# direct methods
.method public static synthetic a(Landroidx/core/util/Consumer;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->c(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->d:Landroidx/core/util/Consumer;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->a:Landroid/location/LocationManager;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->c:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->f:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static synthetic c(Landroidx/core/util/Consumer;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
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
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->e:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->d:Landroidx/core/util/Consumer;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v2, Landroidx/core/location/e;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Landroidx/core/location/e;-><init>(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
