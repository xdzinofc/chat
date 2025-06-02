.class interface abstract Lcom/android/billingclient/api/zzby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/play_billing/zzal;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzgv;->zzb:Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 2
    .line 3
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzgv;->zzc:Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 4
    .line 5
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 6
    .line 7
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgv;->zzd:Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 8
    .line 9
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 10
    .line 11
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzal;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/android/billingclient/api/zzby;->zza:Lcom/google/android/gms/internal/play_billing/zzal;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/play_billing/zzgh;)V
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/play_billing/zzgl;)V
.end method

.method public abstract zzc([B)V
.end method

.method public abstract zzd(Lcom/google/android/gms/internal/play_billing/zzhs;)V
.end method

.method public abstract zze(ILjava/util/List;ZZ)V
.end method

.method public abstract zzf(ILjava/util/List;Ljava/util/List;Lcom/android/billingclient/api/BillingResult;ZZ)V
.end method
