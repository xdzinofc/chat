.class public abstract Lcom/applovin/impl/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/applovin/impl/c4;->a:[I

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/applovin/impl/c4;->b:[I

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    filled-new-array {v0, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/applovin/impl/c4;->c:[I

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    filled-new-array {v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/applovin/impl/c4;->d:[I

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0x5
        0x6
        0xc
        0xa
        0x3
        0x9
        0x8
        0xe
    .end array-data
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static a(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;
    .locals 2

    .line 8
    sget-object v0, Lcom/applovin/impl/oj;->q3:Lcom/applovin/impl/oj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "5.0/ad"

    goto :goto_0

    :cond_0
    const-string v0, "4.0/ad"

    .line 9
    :goto_0
    sget-object v1, Lcom/applovin/impl/oj;->J0:Lcom/applovin/impl/oj;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcom/applovin/impl/c4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/oj;->L0:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/applovin/impl/c4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No endpoint specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid domain specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(ILcom/applovin/impl/sdk/k;)V
    .locals 2

    const/16 v0, 0x191

    if-ne p0, v0, :cond_0

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SDK key \""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is rejected by AppLovin. Please make sure the SDK key is correct."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppLovinSdk"

    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a2

    if-ne p0, v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->h0()Lcom/applovin/impl/pj;

    move-result-object p0

    sget-object v0, Lcom/applovin/impl/oj;->f:Lcom/applovin/impl/oj;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pj;->a(Lcom/applovin/impl/oj;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->h0()Lcom/applovin/impl/pj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/pj;->e()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x190

    if-lt p0, v0, :cond_2

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_2

    .line 13
    sget-object p0, Lcom/applovin/impl/oj;->h:Lcom/applovin/impl/oj;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->U0()V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    .line 15
    sget-object p0, Lcom/applovin/impl/oj;->h:Lcom/applovin/impl/oj;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->U0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .locals 4

    .line 28
    const-string p1, "filesystem_values"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 29
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 34
    invoke-static {v2, v3, v0, p1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public static a(Lorg/json/JSONObject;ZLcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 27
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->o()Lcom/applovin/impl/sdk/h;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/applovin/impl/sdk/h;->a(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private static a(I[I)Z
    .locals 4

    .line 17
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 18
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-static {p0}, Lcom/applovin/impl/c4;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/k;)[B
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    sget-object v1, Lcom/applovin/impl/oj;->j3:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 23
    new-array p1, p1, [B

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    .line 5
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;
    .locals 2

    .line 3
    sget-object v0, Lcom/applovin/impl/oj;->q3:Lcom/applovin/impl/oj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "5.0/ad"

    goto :goto_0

    :cond_0
    const-string v0, "4.0/ad"

    .line 4
    :goto_0
    sget-object v1, Lcom/applovin/impl/oj;->I0:Lcom/applovin/impl/oj;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcom/applovin/impl/c4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/oj;->K0:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/applovin/impl/c4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 7
    const-string v0, "persisted_data"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/applovin/impl/qj;->H:Lcom/applovin/impl/qj;

    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/qj;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p0

    const-string p1, "ConnectionUtils"

    const-string v0, "Updated persisted data"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/applovin/impl/sdk/k;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/applovin/impl/oj;->k:Lcom/applovin/impl/oj;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    const-string v2, "device_token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/applovin/impl/oj;->j5:Lcom/applovin/impl/oj;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->d0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "api_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/zp;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->e()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/zp;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_1
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .locals 3

    .line 10
    const-string v0, "settings"

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->h0()Lcom/applovin/impl/pj;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Lcom/applovin/impl/pj;->a(Lorg/json/JSONObject;)V

    .line 16
    invoke-virtual {v1}, Lcom/applovin/impl/pj;->e()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    const-string v0, "ConnectionUtils"

    const-string v1, "Unable to parse settings out of API response"

    invoke-virtual {p1, v0, v1, p0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No response specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/oj;->J0:Lcom/applovin/impl/oj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "4.0/ad"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/c4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public static e(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/oj;->I0:Lcom/applovin/impl/oj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "4.0/ad"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/c4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public static f(Lcom/applovin/impl/sdk/k;)Ljava/lang/Long;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->r()Lcom/applovin/impl/b4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/b4;->a()Lcom/applovin/impl/b4$d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/b4$d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lcom/applovin/impl/zp;->c(J)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/b4$d;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Lcom/applovin/impl/zp;->d(J)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmpl-double p0, v3, v5

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    div-double/2addr v1, v3

    .line 37
    double-to-long v0, v1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static g(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/applovin/impl/c4;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "unknown"

    .line 10
    .line 11
    if-eqz p0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v0, "wifi"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez v1, :cond_5

    .line 28
    .line 29
    sget-object v0, Lcom/applovin/impl/c4;->a:[I

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/applovin/impl/c4;->a(I[I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "2g"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/applovin/impl/c4;->b:[I

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/applovin/impl/c4;->a(I[I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "3g"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lcom/applovin/impl/c4;->c:[I

    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/applovin/impl/c4;->a(I[I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v0, "4g"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v0, Lcom/applovin/impl/c4;->d:[I

    .line 63
    .line 64
    invoke-static {p0, v0}, Lcom/applovin/impl/c4;->a(I[I)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    const-string v0, "5g"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v0, "mobile"

    .line 74
    .line 75
    :cond_5
    :goto_0
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static h(Lcom/applovin/impl/sdk/k;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/applovin/impl/c4;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_0
    if-nez v1, :cond_5

    .line 26
    .line 27
    sget-object v0, Lcom/applovin/impl/c4;->a:[I

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/applovin/impl/c4;->a(I[I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    return p0

    .line 37
    :cond_1
    sget-object v0, Lcom/applovin/impl/c4;->b:[I

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/applovin/impl/c4;->a(I[I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x5

    .line 46
    return p0

    .line 47
    :cond_2
    sget-object v0, Lcom/applovin/impl/c4;->c:[I

    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/applovin/impl/c4;->a(I[I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_3
    sget-object v0, Lcom/applovin/impl/c4;->d:[I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/applovin/impl/c4;->a(I[I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    const/4 p0, 0x7

    .line 66
    return p0

    .line 67
    :cond_4
    const/4 p0, 0x3

    .line 68
    return p0

    .line 69
    :cond_5
    return v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
