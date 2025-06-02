.class Lcom/applovin/impl/km$a;
.super Lcom/applovin/impl/en;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/km;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/km;


# direct methods
.method constructor <init>(Lcom/applovin/impl/km;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/km$a;->n:Lcom/applovin/impl/km;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/en;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/km$a;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    iget-object p4, p0, Lcom/applovin/impl/km$a;->n:Lcom/applovin/impl/km;

    invoke-static {p4, p2, p3}, Lcom/applovin/impl/km;->a(Lcom/applovin/impl/km;ILjava/lang/String;)V

    .line 3
    const-string p4, "error_message"

    invoke-static {p4, p3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object p4

    const-string v0, "fetchMediatedAd"

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/km$a;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 2

    const/16 v0, 0xc8

    if-ne p3, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/en;->m:Lcom/applovin/impl/b4$b;

    invoke-virtual {p1}, Lcom/applovin/impl/b4$b;->a()J

    move-result-wide v0

    const-string p1, "ad_fetch_latency_millis"

    invoke-static {p2, p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/en;->m:Lcom/applovin/impl/b4$b;

    invoke-virtual {p1}, Lcom/applovin/impl/b4$b;->b()J

    move-result-wide v0

    const-string p1, "ad_fetch_response_size"

    invoke-static {p2, p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/km$a;->n:Lcom/applovin/impl/km;

    invoke-static {p1, p2}, Lcom/applovin/impl/km;->a(Lcom/applovin/impl/km;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/km$a;->n:Lcom/applovin/impl/km;

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/applovin/impl/km;->a(Lcom/applovin/impl/km;ILjava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    const-string v0, "fetchMediatedAd"

    invoke-virtual {p2, v0, p1, p3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
