.class public final synthetic Lcom/google/android/gms/internal/ads/zzbau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbav;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzban;

.field public final synthetic zzc:Landroid/webkit/WebView;

.field public final synthetic zzd:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbav;Lcom/google/android/gms/internal/ads/zzban;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbau;->zza:Lcom/google/android/gms/internal/ads/zzbav;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzb:Lcom/google/android/gms/internal/ads/zzban;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzc:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzd:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbau;->zza:Lcom/google/android/gms/internal/ads/zzbav;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbav;->zze:Lcom/google/android/gms/internal/ads/zzbax;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzb:Lcom/google/android/gms/internal/ads/zzban;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzc:Landroid/webkit/WebView;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzd:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzbax;->zzd(Lcom/google/android/gms/internal/ads/zzban;Landroid/webkit/WebView;Ljava/lang/String;Z)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
