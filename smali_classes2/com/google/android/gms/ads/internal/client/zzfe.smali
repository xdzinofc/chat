.class public final Lcom/google/android/gms/ads/internal/client/zzfe;
.super Lcom/google/android/gms/ads/internal/client/zzdf;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfe;->a:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final b1(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfe;->a:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zzs;->b:I

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zzs;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p1, Lcom/google/android/gms/ads/internal/client/zzs;->d:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/ads/AdValue;->a(ILjava/lang/String;J)Lcom/google/android/gms/ads/AdValue;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/OnPaidEventListener;->a(Lcom/google/android/gms/ads/AdValue;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final zzf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfe;->a:Lcom/google/android/gms/ads/OnPaidEventListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
