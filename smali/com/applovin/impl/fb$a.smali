.class Lcom/applovin/impl/fb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/fb;->a()Lcom/applovin/sdk/AppLovinAdRewardListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/fb;


# direct methods
.method constructor <init>(Lcom/applovin/impl/fb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/fb$a;->a:Lcom/applovin/impl/fb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/fb$a;->a:Lcom/applovin/impl/fb;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/sdk/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/impl/fb$a;->a:Lcom/applovin/impl/fb;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/sdk/k;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "User over quota: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "IncentivizedAdController"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/fb$a;->a:Lcom/applovin/impl/fb;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/sdk/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/impl/fb$a;->a:Lcom/applovin/impl/fb;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/sdk/k;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Reward rejected: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "IncentivizedAdController"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/fb$a;->a:Lcom/applovin/impl/fb;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/sdk/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/impl/fb$a;->a:Lcom/applovin/impl/fb;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/sdk/k;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Reward validated: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "IncentivizedAdController"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/fb$a;->a:Lcom/applovin/impl/fb;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/sdk/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/impl/fb$a;->a:Lcom/applovin/impl/fb;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/sdk/k;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Reward validation failed: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "IncentivizedAdController"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
