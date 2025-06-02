.class public Lcom/google/android/gms/ads/RequestConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/RequestConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private e:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->d:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->b:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->e:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/ads/RequestConfiguration;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->e:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/RequestConfiguration;-><init>(IILjava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;Lcom/google/android/gms/ads/zzh;)V

    .line 16
    .line 17
    .line 18
    return-object v7
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public b(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
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
