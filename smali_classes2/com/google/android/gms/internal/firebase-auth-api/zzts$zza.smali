.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzts$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzts;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzts$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakm;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zztr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzts$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzts$zza;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzh()V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzts;I)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zzts$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzh()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzts;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zztt;)Lcom/google/android/gms/internal/firebase-auth-api/zzts$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzh()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzts;Lcom/google/android/gms/internal/firebase-auth-api/zztt;)V

    return-object p0
.end method
