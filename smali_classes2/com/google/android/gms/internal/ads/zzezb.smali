.class public final synthetic Lcom/google/android/gms/internal/ads/zzezb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzezc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzezc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezb;->zza:Lcom/google/android/gms/internal/ads/zzezc;

    return-void
.end method


# virtual methods
.method public final zzj(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezb;->zza:Lcom/google/android/gms/internal/ads/zzezc;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzezc;->zzc(Lorg/json/JSONObject;)V

    return-void
.end method
