.class public Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field btnRemoveAds:Landroidx/appcompat/widget/AppCompatButton;

.field removeAdsActions:Landroid/widget/ScrollView;

.field removeAdsContent:Landroid/widget/LinearLayout;

.field removeAdsLoading:Landroid/widget/ProgressBar;

.field removeAdsTrialValue:Landroid/widget/TextView;

.field removeAdsValue:Landroid/widget/TextView;

.field viewModel:Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic E(Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->lambda$onCreate$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic F(Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;Lcom/android/billingclient/api/ProductDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->lambda$onCreate$3(Lcom/android/billingclient/api/ProductDetails;)V

    return-void
.end method

.method public static synthetic G(Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->viewModel:Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->removeAdsFlow(Landroid/app/Activity;)V

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
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    const-string v1, "https://play.google.com/store/account/subscriptions?package=com.random.chat.app"

    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lcom/random/chat/app/R$string;->error:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
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
.end method

.method private synthetic lambda$onCreate$2(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->removeAdsValue:Landroid/widget/TextView;

    .line 8
    .line 9
    sget v0, Lcom/random/chat/app/R$string;->subscribe_subscribed:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->removeAdsTrialValue:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->btnRemoveAds:Landroidx/appcompat/widget/AppCompatButton;

    .line 26
    .line 27
    sget v0, Lcom/random/chat/app/R$string;->btn_subscribed:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->btnRemoveAds:Landroidx/appcompat/widget/AppCompatButton;

    .line 37
    .line 38
    new-instance v0, Lcom/random/chat/app/ui/purchase/d;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/purchase/d;-><init>(Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
.end method

.method private synthetic lambda$onCreate$3(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    move-wide v6, v3

    .line 24
    const/4 v5, 0x0

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 36
    .line 37
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    cmp-long v12, v10, v6

    .line 66
    .line 67
    if-lez v12, :cond_2

    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v11, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->removeAdsValue:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v12, Lcom/random/chat/app/R$string;->subscribe_amount:I

    .line 80
    .line 81
    new-array v13, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v10, v13, v1

    .line 84
    .line 85
    invoke-virtual {p0, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    cmp-long v11, v9, v3

    .line 100
    .line 101
    if-nez v11, :cond_1

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    if-nez v5, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->removeAdsTrialValue:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_2
    const-string v0, "RemoveAds"

    .line 114
    .line 115
    const-string v3, "Error productDetails"

    .line 116
    .line 117
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget v0, Lcom/random/chat/app/R$string;->error:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->removeAdsLoading:Landroid/widget/ProgressBar;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->removeAdsContent:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->removeAdsActions:Landroid/widget/ScrollView;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget v0, Lcom/random/chat/app/R$string;->error:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 174
    .line 175
    .line 176
    :goto_4
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x30

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/random/chat/app/R$layout;->activity_remove_ads:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->viewModel:Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget p1, Lcom/random/chat/app/R$id;->remove_ads_content:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->removeAdsContent:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    sget p1, Lcom/random/chat/app/R$id;->remove_ads_actions:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/ScrollView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->removeAdsActions:Landroid/widget/ScrollView;

    .line 64
    .line 65
    sget p1, Lcom/random/chat/app/R$id;->remove_ads_value:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->removeAdsValue:Landroid/widget/TextView;

    .line 74
    .line 75
    sget p1, Lcom/random/chat/app/R$id;->remove_ads_trial_value:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->removeAdsTrialValue:Landroid/widget/TextView;

    .line 84
    .line 85
    sget p1, Lcom/random/chat/app/R$id;->remove_ads_loading:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/ProgressBar;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->removeAdsLoading:Landroid/widget/ProgressBar;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->removeAdsContent:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->removeAdsActions:Landroid/widget/ScrollView;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    sget p1, Lcom/random/chat/app/R$id;->btn_remove_ads:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->btnRemoveAds:Landroidx/appcompat/widget/AppCompatButton;

    .line 120
    .line 121
    new-instance v0, Lcom/random/chat/app/ui/purchase/a;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/purchase/a;-><init>(Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->viewModel:Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->subscribed:Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    new-instance v0, Lcom/random/chat/app/ui/purchase/b;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/purchase/b;-><init>(Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->viewModel:Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->productDetails:Landroidx/lifecycle/MutableLiveData;

    .line 144
    .line 145
    new-instance v0, Lcom/random/chat/app/ui/purchase/c;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/purchase/c;-><init>(Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->viewModel:Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->initialize()V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
