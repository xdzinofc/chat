.class public Lcom/google/android/gms/ads/AdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdRequest$Builder;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/ads/internal/client/zzdx;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a:Lcom/google/android/gms/ads/internal/client/zzdw;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/ads/internal/client/zzdx;-><init>(Lcom/google/android/gms/ads/internal/client/zzdw;Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 13
    .line 14
    return-void
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
.method public final a()Lcom/google/android/gms/ads/internal/client/zzdx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzdx;

    return-object v0
.end method
