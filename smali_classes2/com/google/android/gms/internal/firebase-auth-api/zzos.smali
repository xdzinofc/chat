.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzow;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

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
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;)Lcom/google/android/gms/internal/firebase-auth-api/zzos;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;)Lcom/google/android/gms/internal/firebase-auth-api/zzos;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvd;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    return-object v0
.end method
