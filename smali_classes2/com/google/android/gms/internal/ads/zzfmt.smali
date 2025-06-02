.class public final Lcom/google/android/gms/internal/ads/zzfmt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzflk;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/util/client/zzr;Lcom/google/android/gms/internal/ads/zzflk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzd:Lcom/google/android/gms/internal/ads/zzflk;

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzr;->zza(Ljava/lang/String;)Z

    .line 4
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

.method final synthetic zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zza:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzflo;->zzF:Lcom/google/android/gms/internal/ads/zzflo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkv;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflo;)Lcom/google/android/gms/internal/ads/zzfkw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfkw;->zzi()Lcom/google/android/gms/internal/ads/zzfkw;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzr;->zza(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfkw;

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzd:Lcom/google/android/gms/internal/ads/zzflk;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfkw;->zzm()Lcom/google/android/gms/internal/ads/zzfla;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzflk;->zzb(Lcom/google/android/gms/internal/ads/zzfla;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzflh;->zza(Lcom/google/android/gms/internal/ads/zzfkw;)Lcom/google/android/gms/internal/ads/zzflh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzflh;->zzh()V

    .line 37
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
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflh;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzflh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfm;->zzd:Lcom/google/android/gms/internal/ads/zzbff;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzb:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfms;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfms;-><init>(Lcom/google/android/gms/internal/ads/zzfmt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflh;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzb:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmr;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfmr;-><init>(Lcom/google/android/gms/internal/ads/zzfmt;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfmt;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflh;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
