.class final Lcom/google/android/gms/internal/ads/zzfvv;
.super Lcom/google/android/gms/internal/ads/zzfwm;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzfvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvv;->zza:Lcom/google/android/gms/internal/ads/zzfvv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwm;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfwf;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfvv;->zza:Lcom/google/android/gms/internal/ads/zzfvv;

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
