.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzui$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzui;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzui$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakm;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzuh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzui$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzui$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzh()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzui;I)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)Lcom/google/android/gms/internal/firebase-auth-api/zzui$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzh()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzui;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    return-object p0
.end method
