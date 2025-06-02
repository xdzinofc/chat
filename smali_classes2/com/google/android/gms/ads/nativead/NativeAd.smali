.class public abstract Lcom/google/android/gms/ads/nativead/NativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;,
        Lcom/google/android/gms/ads/nativead/NativeAd$Image;,
        Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;,
        Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBody()Ljava/lang/String;
.end method

.method public abstract getHeadline()Ljava/lang/String;
.end method

.method public abstract getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
.end method

.method protected abstract zza()Ljava/lang/Object;
.end method
