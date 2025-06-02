.class final Lcom/android/billingclient/api/zzbk;
.super Lcom/google/android/gms/internal/play_billing/zzm;
.source "SourceFile"


# instance fields
.field final zza:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

.field final zzb:Lcom/android/billingclient/api/zzby;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/zzby;Lcom/android/billingclient/api/zzbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbk;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzbk;->zzb:Lcom/android/billingclient/api/zzby;

    .line 7
    .line 8
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/billingclient/api/zzbk;->zzb:Lcom/android/billingclient/api/zzby;

    .line 6
    .line 7
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 8
    .line 9
    const/16 v2, 0x43

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzby;->zza(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/billingclient/api/zzbk;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v1, "BillingClient"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, p1}, Lcom/android/billingclient/api/zzca;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "isAlternativeBillingOnlyAvailableAsync() failed. Response code: "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/billingclient/api/zzbk;->zzb:Lcom/android/billingclient/api/zzby;

    .line 61
    .line 62
    const/16 v2, 0x17

    .line 63
    .line 64
    invoke-static {v2, v0, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Lcom/android/billingclient/api/zzby;->zza(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbk;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
