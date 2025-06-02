.class public Lcom/random/chat/app/ui/splash/SplashScreenActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "SplashScreenActivity"


# instance fields
.field private consentInformation:Lcom/google/android/ump/ConsentInformation;

.field private final disposable:Lio/reactivex/disposables/CompositeDisposable;

.field private interstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private progress:Landroid/view/View;

.field private retry:Landroidx/appcompat/widget/AppCompatButton;

.field private showedConsentForm:Z

.field uiHandler:Landroid/os/Handler;

.field private viewModel:Lcom/random/chat/app/ui/splash/SplashScreenViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->showedConsentForm:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static synthetic E(Lcom/random/chat/app/ui/splash/SplashScreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->lambda$showAds$4()V

    return-void
.end method

.method public static synthetic F(Lcom/random/chat/app/ui/splash/SplashScreenActivity;Lcom/google/android/ump/ConsentForm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->lambda$loadForm$9(Lcom/google/android/ump/ConsentForm;)V

    return-void
.end method

.method public static synthetic G(Lcom/random/chat/app/ui/splash/SplashScreenActivity;Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->lambda$loadForm$10(Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public static synthetic H(Lcom/random/chat/app/ui/splash/SplashScreenActivity;Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->lambda$loadForm$8(Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public static synthetic I(Lcom/random/chat/app/ui/splash/SplashScreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->lambda$verifyNeedShowConsentForm$6()V

    return-void
.end method

.method public static synthetic J(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->lambda$onCreate$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K(Lcom/random/chat/app/ui/splash/SplashScreenActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/random/chat/app/ui/splash/SplashScreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->lambda$initializeAdsSdks$11()V

    return-void
.end method

.method public static synthetic M(Lcom/random/chat/app/ui/splash/SplashScreenActivity;Lcom/random/chat/app/ui/splash/SplashStep;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->lambda$onCreate$2(Lcom/random/chat/app/ui/splash/SplashStep;)V

    return-void
.end method

.method public static synthetic N(Lcom/random/chat/app/ui/splash/SplashScreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->lambda$startNextActivity$5()V

    return-void
.end method

.method public static synthetic O(Lcom/random/chat/app/ui/splash/SplashScreenActivity;Lcom/random/chat/app/ui/splash/SplashStep;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->lambda$onCreate$3(Lcom/random/chat/app/ui/splash/SplashStep;)V

    return-void
.end method

.method public static synthetic P(Lcom/random/chat/app/ui/splash/SplashScreenActivity;Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->lambda$verifyNeedShowConsentForm$7(Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method static synthetic access$002(Lcom/random/chat/app/ui/splash/SplashScreenActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->interstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    return-object p1
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
.end method

.method static synthetic access$100(Lcom/random/chat/app/ui/splash/SplashScreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->afterInitializeAds()V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method static synthetic access$200(Lcom/random/chat/app/ui/splash/SplashScreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->startNextActivity()V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method static synthetic access$300(Lcom/random/chat/app/ui/splash/SplashScreenActivity;)Lcom/random/chat/app/ui/splash/SplashScreenViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->viewModel:Lcom/random/chat/app/ui/splash/SplashScreenViewModel;

    .line 2
    .line 3
    return-object p0
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
.end method

.method private afterInitializeAds()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->viewModel:Lcom/random/chat/app/ui/splash/SplashScreenViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->splashStep:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/random/chat/app/ui/splash/SplashStep;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/random/chat/app/ui/splash/SplashStep;->RETRY:Lcom/random/chat/app/ui/splash/SplashStep;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->showedConsentForm:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->viewModel:Lcom/random/chat/app/ui/splash/SplashScreenViewModel;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->showAds:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->interstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->showAds()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->startNextActivity()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
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

.method private checkGooglePlayServices()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->r()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->i(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->m(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x964

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->o(Landroid/app/Activity;II)Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x1080027

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->f(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/random/chat/app/R$string;->register_google_play:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->d(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->v()Landroidx/appcompat/app/AlertDialog;

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return v3

    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method private initializeAds()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/random/chat/app/R$string;->ad_unit_id_splash_screen:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/random/chat/app/data/controller/AdsController;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/random/chat/app/ui/splash/SplashScreenActivity$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/random/chat/app/ui/splash/SplashScreenActivity$1;-><init>(Lcom/random/chat/app/ui/splash/SplashScreenActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method private initializeAdsSdks()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->uiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/random/chat/app/ui/splash/g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/splash/g;-><init>(Lcom/random/chat/app/ui/splash/SplashScreenActivity;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private synthetic lambda$initializeAdsSdks$11()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/random/chat/app/MyApplication;->isAdsInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->viewModel:Lcom/random/chat/app/ui/splash/SplashScreenViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->initialize()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->initializeAdsSdks()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
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
.end method

.method private synthetic lambda$loadForm$10(Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error load form consent: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "SplashScreenActivity"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->initializeAdsSdks()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method private synthetic lambda$loadForm$8(Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Error show form consent: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "SplashScreenActivity"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->loadForm()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->showedConsentForm:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->initializeAdsSdks()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
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

.method private synthetic lambda$loadForm$9(Lcom/google/android/ump/ConsentForm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/random/chat/app/ui/splash/c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/splash/c;-><init>(Lcom/random/chat/app/ui/splash/SplashScreenActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0, v0}, Lcom/google/android/ump/ConsentForm;->show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->initializeAdsSdks()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->progress:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->retry:Landroidx/appcompat/widget/AppCompatButton;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->viewModel:Lcom/random/chat/app/ui/splash/SplashScreenViewModel;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->initialize()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private static synthetic lambda$onCreate$1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->O(I)V

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
.end method

.method private synthetic lambda$onCreate$2(Lcom/random/chat/app/ui/splash/SplashStep;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/random/chat/app/ui/splash/SplashStep;->RETRY:Lcom/random/chat/app/ui/splash/SplashStep;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->progress:Landroid/view/View;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->retry:Landroidx/appcompat/widget/AppCompatButton;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->initializeAds()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
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
.end method

.method private synthetic lambda$onCreate$3(Lcom/random/chat/app/ui/splash/SplashStep;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/splash/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/random/chat/app/ui/splash/b;-><init>(Lcom/random/chat/app/ui/splash/SplashScreenActivity;Lcom/random/chat/app/ui/splash/SplashStep;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private synthetic lambda$showAds$4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->interstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

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
.end method

.method private synthetic lambda$startNextActivity$5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->viewModel:Lcom/random/chat/app/ui/splash/SplashScreenViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->splashStep:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/random/chat/app/ui/splash/SplashStep;

    .line 10
    .line 11
    sget-object v1, Lcom/random/chat/app/ui/splash/SplashStep;->BANNED:Lcom/random/chat/app/ui/splash/SplashStep;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/random/chat/app/ui/banned/AppBannedActivity;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lcom/random/chat/app/ui/splash/SplashStep;->NEED_REGISTER:Lcom/random/chat/app/ui/splash/SplashStep;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v2, Lcom/random/chat/app/ui/register/RegisterActivity;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->viewModel:Lcom/random/chat/app/ui/splash/SplashScreenViewModel;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->loginMethods:Lcom/random/chat/app/data/entity/LoginMethods;

    .line 53
    .line 54
    const-string v2, "lm"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v2, Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method private synthetic lambda$verifyNeedShowConsentForm$6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->isConsentFormAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->loadForm()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->initializeAdsSdks()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
    .line 17
    .line 18
.end method

.method private synthetic lambda$verifyNeedShowConsentForm$7(Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error onConsentInfoUpdateFailure: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "SplashScreenActivity"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->initializeAdsSdks()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method private showAds()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->interstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    new-instance v1, Lcom/random/chat/app/ui/splash/SplashScreenActivity$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/splash/SplashScreenActivity$2;-><init>(Lcom/random/chat/app/ui/splash/SplashScreenActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/random/chat/app/MyApplication;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/random/chat/app/ui/splash/h;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/splash/h;-><init>(Lcom/random/chat/app/ui/splash/SplashScreenActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->startNextActivity()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
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

.method private startNextActivity()V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/splash/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/splash/f;-><init>(Lcom/random/chat/app/ui/splash/SplashScreenActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private verifyNeedShowConsentForm()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setTagForUnderAgeOfConsent(Z)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    .line 25
    .line 26
    new-instance v2, Lcom/random/chat/app/ui/splash/i;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/random/chat/app/ui/splash/i;-><init>(Lcom/random/chat/app/ui/splash/SplashScreenActivity;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/random/chat/app/ui/splash/j;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/random/chat/app/ui/splash/j;-><init>(Lcom/random/chat/app/ui/splash/SplashScreenActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p0, v0, v2, v3}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "SplashScreen"

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
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
.method public loadForm()V
    .locals 2

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/splash/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/splash/k;-><init>(Lcom/random/chat/app/ui/splash/SplashScreenActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/random/chat/app/ui/splash/l;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/splash/l;-><init>(Lcom/random/chat/app/ui/splash/SplashScreenActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/google/android/ump/UserMessagingPlatform;->loadConsentForm(Landroid/content/Context;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/random/chat/app/R$layout;->activity_splash_screen:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->uiHandler:Landroid/os/Handler;

    .line 19
    .line 20
    sget p1, Lcom/random/chat/app/R$id;->progress:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->progress:Landroid/view/View;

    .line 27
    .line 28
    sget p1, Lcom/random/chat/app/R$id;->retry:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->retry:Landroidx/appcompat/widget/AppCompatButton;

    .line 37
    .line 38
    new-instance v0, Lcom/random/chat/app/ui/splash/a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/splash/a;-><init>(Lcom/random/chat/app/ui/splash/SplashScreenActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 49
    .line 50
    .line 51
    const-class v0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->viewModel:Lcom/random/chat/app/ui/splash/SplashScreenViewModel;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->theme:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v0, Lcom/random/chat/app/ui/splash/d;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/random/chat/app/ui/splash/d;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->viewModel:Lcom/random/chat/app/ui/splash/SplashScreenViewModel;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->splashStep:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    new-instance v0, Lcom/random/chat/app/ui/splash/e;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/splash/e;-><init>(Lcom/random/chat/app/ui/splash/SplashScreenActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->checkGooglePlayServices()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->verifyNeedShowConsentForm()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->uiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
