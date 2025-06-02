.class final Lcom/android/billingclient/api/zzcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private zzb:Lcom/google/android/datatransport/Transport;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->f(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->c()Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->g:Lcom/google/android/datatransport/cct/CCTDestination;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->g(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "PLAY_BILLING_LIBRARY"

    .line 18
    .line 19
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 20
    .line 21
    const-string v2, "proto"

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/datatransport/Encoding;->b(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/android/billingclient/api/zzce;->zza:Lcom/android/billingclient/api/zzce;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/TransportFactory;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/android/billingclient/api/zzcf;->zzb:Lcom/google/android/datatransport/Transport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzcf;->zza:Z

    .line 38
    .line 39
    return-void
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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzhl;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzcf;->zza:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzcf;->zzb:Lcom/google/android/datatransport/Transport;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/datatransport/Event;->e(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/datatransport/Transport;->a(Lcom/google/android/datatransport/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    const-string p1, "logging failed."

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method
