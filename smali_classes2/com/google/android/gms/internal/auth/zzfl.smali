.class abstract Lcom/google/android/gms/internal/auth/zzfl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzfl;

.field private static final zzb:Lcom/google/android/gms/internal/auth/zzfl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfh;-><init>(Lcom/google/android/gms/internal/auth/zzfg;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/auth/zzfl;->zza:Lcom/google/android/gms/internal/auth/zzfl;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfj;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfj;-><init>(Lcom/google/android/gms/internal/auth/zzfi;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/auth/zzfl;->zzb:Lcom/google/android/gms/internal/auth/zzfl;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzc()Lcom/google/android/gms/internal/auth/zzfl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzfl;->zza:Lcom/google/android/gms/internal/auth/zzfl;

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/auth/zzfl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzfl;->zzb:Lcom/google/android/gms/internal/auth/zzfl;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
