.class public abstract Lcom/applovin/impl/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(ILcom/applovin/impl/sdk/k;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/applovin/impl/zp;->a(ILandroid/content/Context;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->jsonObjectFromJsonString(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "states"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 8
    invoke-static {v2, p1}, Lcom/applovin/impl/h4;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/h4;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to parse consent flow data! Please ensure that the AppLovin SDK resources are bundled correctly!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to retrieve consent flow data! Please ensure that the AppLovin SDK resources are bundled correctly!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/applovin/impl/sdk/k;)Ljava/util/List;
    .locals 1

    .line 11
    sget v0, Lcom/applovin/sdk/R$raw;->applovin_consent_flow_privacy_policy:I

    invoke-static {v0, p0}, Lcom/applovin/impl/m4;->a(ILcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/applovin/impl/sdk/k;)Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lcom/applovin/sdk/R$raw;->applovin_consent_flow_terms_of_service_and_privacy_policy:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/applovin/impl/m4;->a(ILcom/applovin/impl/sdk/k;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    .line 25
    .line 26
.end method

.method public static c(Lcom/applovin/impl/sdk/k;)Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lcom/applovin/sdk/R$raw;->applovin_consent_flow_unified_cmp:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/applovin/impl/m4;->a(ILcom/applovin/impl/sdk/k;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    .line 25
    .line 26
.end method
