.class public abstract synthetic Lcom/google/android/gms/internal/ads/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/BatteryManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/BatteryManager;->isCharging()Z

    move-result p0

    return p0
.end method
