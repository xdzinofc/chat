.class final synthetic Lcom/google/android/gms/location/zzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/zzan;


# instance fields
.field private final a:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final b:Lcom/google/android/gms/location/zzap;

.field private final c:Lcom/google/android/gms/location/LocationCallback;

.field private final d:Lcom/google/android/gms/location/zzan;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/zzap;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/zzan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/zzx;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/google/android/gms/location/zzx;->b:Lcom/google/android/gms/location/zzap;

    iput-object p3, p0, Lcom/google/android/gms/location/zzx;->c:Lcom/google/android/gms/location/LocationCallback;

    iput-object p4, p0, Lcom/google/android/gms/location/zzx;->d:Lcom/google/android/gms/location/zzan;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/zzx;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/location/zzx;->b:Lcom/google/android/gms/location/zzap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/location/zzx;->c:Lcom/google/android/gms/location/LocationCallback;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/location/zzx;->d:Lcom/google/android/gms/location/zzan;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v4}, Lcom/google/android/gms/location/zzap;->b(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->d(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Lcom/google/android/gms/location/zzan;->zza()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
