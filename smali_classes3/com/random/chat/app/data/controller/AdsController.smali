.class public Lcom/random/chat/app/data/controller/AdsController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final configDao:Lcom/random/chat/app/data/dao/ConfigDao;

.field private countAdsLastOpenedTimeoutUsage:J

.field private lastOpenedAds:J


# direct methods
.method public constructor <init>(Lcom/random/chat/app/data/dao/ConfigDao;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/random/chat/app/data/controller/AdsController;->lastOpenedAds:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/random/chat/app/data/controller/AdsController;->countAdsLastOpenedTimeoutUsage:J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/random/chat/app/data/controller/AdsController;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 11
    .line 12
    return-void
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
.end method

.method public static getAdRequest()Lcom/google/android/gms/ads/AdRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1f40

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->d(I)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->h()Lcom/google/android/gms/ads/AdRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->b(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->a()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public adsLastOpenedTimeout()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/random/chat/app/data/controller/AdsController;->lastOpenedAds:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Lcom/random/chat/app/data/controller/AdsController;->getIntervalAds()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xea60

    .line 14
    .line 15
    .line 16
    mul-long v2, v2, v4

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/random/chat/app/data/controller/AdsController;->countAdsLastOpenedTimeoutUsage:J

    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public canShowAds()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/data/controller/AdsController;->getRemoveAds()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/random/chat/app/MyApplication;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getIntervalAds()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/AdsController;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 2
    .line 3
    const-string v1, "interval_show_ads"

    .line 4
    .line 5
    const-string v2, "3"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "AdsController"

    .line 18
    .line 19
    const-string v2, "Error getIntervalAds"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    return v0
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public getRemoveAds()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/AdsController;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 2
    .line 3
    const-string v1, "no_ads"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "true"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public incrementAdsLastOpenedTimeoutUsage()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/random/chat/app/data/controller/AdsController;->countAdsLastOpenedTimeoutUsage:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/random/chat/app/data/controller/AdsController;->countAdsLastOpenedTimeoutUsage:J

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
.end method

.method public updateLastOpenedAds()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/random/chat/app/data/controller/AdsController;->lastOpenedAds:J

    .line 6
    .line 7
    return-void
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
.end method
