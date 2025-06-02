.class final Lcom/google/android/gms/internal/ads/zzcll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvj;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzckh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzclp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcll;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckh;Lcom/google/android/gms/internal/ads/zzclp;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzclk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zze:Lcom/google/android/gms/internal/ads/zzcll;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzc:Lcom/google/android/gms/internal/ads/zzckh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzd:Lcom/google/android/gms/internal/ads/zzclp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcll;->zza:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzd:Lcom/google/android/gms/internal/ads/zzclp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zza:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclp;->zza(Lcom/google/android/gms/internal/ads/zzclp;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclp;->zzc(Lcom/google/android/gms/internal/ads/zzclp;)Lcom/google/android/gms/internal/ads/zzdvm;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzc:Lcom/google/android/gms/internal/ads/zzckh;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdvu;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdvm;Lcom/google/android/gms/internal/ads/zzcik;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdvx;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzd:Lcom/google/android/gms/internal/ads/zzclp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zza:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclp;->zza(Lcom/google/android/gms/internal/ads/zzclp;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclp;->zzc(Lcom/google/android/gms/internal/ads/zzclp;)Lcom/google/android/gms/internal/ads/zzdvm;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzc:Lcom/google/android/gms/internal/ads/zzckh;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdvy;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdvm;Lcom/google/android/gms/internal/ads/zzcik;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
