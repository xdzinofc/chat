.class Lcom/applovin/mediation/ApplovinAdapter$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/ApplovinAdapter$1$1;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/applovin/mediation/ApplovinAdapter$1$1;

.field final synthetic val$error:Lcom/google/android/gms/ads/AdError;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/ApplovinAdapter$1$1;Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$1$1$2;->this$2:Lcom/applovin/mediation/ApplovinAdapter$1$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter$1$1$2;->val$error:Lcom/google/android/gms/ads/AdError;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1$1$2;->this$2:Lcom/applovin/mediation/ApplovinAdapter$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/mediation/ApplovinAdapter$1$1;->this$1:Lcom/applovin/mediation/ApplovinAdapter$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$500(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1$1$2;->this$2:Lcom/applovin/mediation/ApplovinAdapter$1$1;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/applovin/mediation/ApplovinAdapter$1$1;->this$1:Lcom/applovin/mediation/ApplovinAdapter$1;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$1$1$2;->val$error:Lcom/google/android/gms/ads/AdError;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
