.class public final Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;


# virtual methods
.method public final a()Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;->a:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;->a:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;

    .line 12
    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;->a:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;->a:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "JoinCustomAudience: customAudience="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;->a:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method
