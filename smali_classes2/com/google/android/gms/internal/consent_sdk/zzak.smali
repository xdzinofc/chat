.class final Lcom/google/android/gms/internal/consent_sdk/zzak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzav;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzag;

.field private zzb:Lcom/google/android/gms/internal/consent_sdk/zzbp;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzag;Lcom/google/android/gms/internal/consent_sdk/zzaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zza:Lcom/google/android/gms/internal/consent_sdk/zzag;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzbp;)Lcom/google/android/gms/internal/consent_sdk/zzav;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbp;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/consent_sdk/zzaw;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbp;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzbp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzdp;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzam;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zza:Lcom/google/android/gms/internal/consent_sdk/zzag;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbp;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzam;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzag;Lcom/google/android/gms/internal/consent_sdk/zzbp;Lcom/google/android/gms/internal/consent_sdk/zzal;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
