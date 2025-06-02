.class public Lcom/random/chat/app/ui/register/RegisterActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RegisterActivity"


# instance fields
.field activityResultLauncherGoogle:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private checkboxAge:Landroid/widget/CheckBox;

.field private checkboxContent:Landroid/widget/CheckBox;

.field private checkboxTerms:Landroid/widget/CheckBox;

.field private dialogForceUpdate:Landroidx/appcompat/app/AlertDialog;

.field private dialogServerAlert:Landroidx/appcompat/app/AlertDialog;

.field private email:Ljava/lang/String;

.field private facebookCallbackManager:Lcom/facebook/CallbackManager;

.field private loginEmailDialog:Landroid/app/Dialog;

.field private loginFacebook:Lcom/facebook/login/widget/LoginButton;

.field private loginMethods:Lcom/random/chat/app/data/entity/LoginMethods;

.field private progress:Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;

.field private viewModel:Lcom/random/chat/app/ui/register/RegisterViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/random/chat/app/ui/register/RegisterActivity$2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/register/RegisterActivity$2;-><init>(Lcom/random/chat/app/ui/register/RegisterActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->activityResultLauncherGoogle:Landroidx/activity/result/ActivityResultLauncher;

    .line 19
    .line 20
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

.method public static synthetic E(Lcom/random/chat/app/ui/register/RegisterActivity;Lcom/random/chat/app/ui/register/ContinueBtn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterActivity;->callBtnClick(Lcom/random/chat/app/ui/register/ContinueBtn;)V

    return-void
.end method

.method public static synthetic F(Lcom/random/chat/app/ui/register/RegisterActivity;Lcom/random/chat/app/data/entity/ServerAlert;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/random/chat/app/ui/register/RegisterActivity;->lambda$onServerAlertEvent$11(Lcom/random/chat/app/data/entity/ServerAlert;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic G(Lcom/random/chat/app/ui/register/RegisterActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterActivity;->lambda$onCreate$7(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic H(Lcom/random/chat/app/ui/register/RegisterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterActivity;->lambda$onCreate$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/random/chat/app/ui/register/RegisterActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterActivity;->lambda$showPopupMenu$8(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Lcom/random/chat/app/ui/register/RegisterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/register/RegisterActivity;->lambda$verifyCheckboxAndContinue$12(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic L(Lcom/random/chat/app/ui/register/RegisterActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterActivity;->lambda$onCreate$4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic M(Lcom/random/chat/app/ui/register/RegisterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/random/chat/app/ui/register/RegisterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterActivity;->showPopupMenu(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lcom/random/chat/app/ui/register/RegisterActivity;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterActivity;->lambda$actionLoginEmail$10([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic P(Lcom/random/chat/app/ui/register/RegisterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->lambda$actionLoginEmail$9()V

    return-void
.end method

.method public static synthetic Q(Lcom/random/chat/app/ui/register/RegisterActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterActivity;->lambda$onCreate$5(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic R(Lcom/random/chat/app/ui/register/RegisterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/random/chat/app/ui/register/RegisterActivity;Lcom/random/chat/app/data/entity/ServerAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterActivity;->onServerAlertEvent(Lcom/random/chat/app/data/entity/ServerAlert;)V

    return-void
.end method

.method public static synthetic T(Lcom/random/chat/app/ui/register/RegisterActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/register/RegisterActivity;->lambda$onCreate$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/random/chat/app/ui/register/RegisterActivity;)Lcom/random/chat/app/ui/register/RegisterViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->viewModel:Lcom/random/chat/app/ui/register/RegisterViewModel;

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

.method static synthetic access$100(Lcom/random/chat/app/ui/register/RegisterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->hideProgress()V

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

.method private actionLoginEmail(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/dialog/LoginEmailDialog;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    new-instance p1, Lcom/random/chat/app/ui/register/g;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/random/chat/app/ui/register/g;-><init>(Lcom/random/chat/app/ui/register/RegisterActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1}, Lcom/random/chat/app/ui/dialog/LoginEmailDialog;-><init>(Landroid/content/Context;[Ljava/lang/Object;Lcom/random/chat/app/ui/dialog/CallbackDialog;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/random/chat/app/ui/dialog/LoginEmailDialog;->onCreateDialog()Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->loginEmailDialog:Landroid/app/Dialog;

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
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private callBtnClick(Lcom/random/chat/app/ui/register/ContinueBtn;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/random/chat/app/ui/register/ContinueBtn;->GOOGLE:Lcom/random/chat/app/ui/register/ContinueBtn;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->signInGoogle()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/random/chat/app/ui/register/ContinueBtn;->ANONYMOUS:Lcom/random/chat/app/ui/register/ContinueBtn;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->viewModel:Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->firebaseAuthWithoutLogin()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lcom/facebook/AccessToken;->d()Lcom/facebook/AccessToken;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->loginFacebook:Lcom/facebook/login/widget/LoginButton;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->viewModel:Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->firebaseAuthWithFacebook(Lcom/facebook/AccessToken;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
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

.method private getLoginMethods()Lcom/random/chat/app/data/entity/LoginMethods;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->loginMethods:Lcom/random/chat/app/data/entity/LoginMethods;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/random/chat/app/data/entity/LoginMethods;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/random/chat/app/data/entity/LoginMethods;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->loginMethods:Lcom/random/chat/app/data/entity/LoginMethods;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->loginMethods:Lcom/random/chat/app/data/entity/LoginMethods;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private hideProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->progress:Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->progress:Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method private synthetic lambda$actionLoginEmail$10([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->email:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->email:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x5

    .line 32
    if-le v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->viewModel:Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->email:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Lcom/random/chat/app/ui/register/e;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/random/chat/app/ui/register/e;-><init>(Lcom/random/chat/app/ui/register/RegisterActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, v2}, Lcom/random/chat/app/ui/register/RegisterViewModel;->firebaseAuthWithEmail(Ljava/lang/String;Ljava/lang/String;Lcom/random/chat/app/ui/register/RegisterViewModel$EmailAuthCallback;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->email:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterActivity;->actionLoginEmail(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
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

.method private synthetic lambda$actionLoginEmail$9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->email:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/random/chat/app/ui/register/RegisterActivity;->actionLoginEmail(Ljava/lang/String;)V

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

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->verifyCheckboxAndContinue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->viewModel:Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 8
    .line 9
    sget-object v0, Lcom/random/chat/app/ui/register/ContinueBtn;->FACEBOOK:Lcom/random/chat/app/ui/register/ContinueBtn;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->verifyEnvironmentAndContinue(Lcom/random/chat/app/ui/register/ContinueBtn;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->verifyCheckboxAndContinue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->viewModel:Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 8
    .line 9
    sget-object v0, Lcom/random/chat/app/ui/register/ContinueBtn;->GOOGLE:Lcom/random/chat/app/ui/register/ContinueBtn;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->verifyEnvironmentAndContinue(Lcom/random/chat/app/ui/register/ContinueBtn;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->verifyCheckboxAndContinue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->viewModel:Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 8
    .line 9
    sget-object v0, Lcom/random/chat/app/ui/register/ContinueBtn;->ANONYMOUS:Lcom/random/chat/app/ui/register/ContinueBtn;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->verifyEnvironmentAndContinue(Lcom/random/chat/app/ui/register/ContinueBtn;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    const-string v1, "https://www.randochat.com.br/privacypolicy-randochat.html"

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
    move-exception p1

    .line 19
    const-string v0, "terms"

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
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

.method private synthetic lambda$onCreate$4(Ljava/lang/Boolean;)V
    .locals 3

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
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x14000000

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "new_user"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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

.method private synthetic lambda$onCreate$5(Ljava/lang/Boolean;)V
    .locals 0

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
    invoke-virtual {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->showProgress()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->hideProgress()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private synthetic lambda$onCreate$6(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p2, "android.intent.action.VIEW"

    .line 4
    .line 5
    const-string v0, "https://play.google.com/store/apps/details?id=com.random.chat.app"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

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
    const-string p2, "Unable to Connect Try Again..."

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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

.method private synthetic lambda$onCreate$7(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->dialogForceUpdate:Landroidx/appcompat/app/AlertDialog;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x1080027

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->f(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/random/chat/app/R$string;->please_update:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "OK"

    .line 47
    .line 48
    new-instance v1, Lcom/random/chat/app/ui/register/a;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/register/a;-><init>(Lcom/random/chat/app/ui/register/RegisterActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->d(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->v()Landroidx/appcompat/app/AlertDialog;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->dialogForceUpdate:Landroidx/appcompat/app/AlertDialog;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->dialogForceUpdate:Landroidx/appcompat/app/AlertDialog;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->dialogForceUpdate:Landroidx/appcompat/app/AlertDialog;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    return-void
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
.end method

.method private synthetic lambda$onServerAlertEvent$11(Lcom/random/chat/app/data/entity/ServerAlert;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->viewModel:Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerAlert;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->confirmServerAlert(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method private synthetic lambda$showPopupMenu$8(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/random/chat/app/R$id;->action_login_email:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->verifyCheckboxAndContinue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/register/RegisterActivity;->actionLoginEmail(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
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
.end method

.method private static synthetic lambda$verifyCheckboxAndContinue$12(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private onServerAlertEvent(Lcom/random/chat/app/data/entity/ServerAlert;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->hideProgress()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->dialogServerAlert:Landroidx/appcompat/app/AlertDialog;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->dialogServerAlert:Landroidx/appcompat/app/AlertDialog;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerAlert;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x1080027

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->f(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "OK"

    .line 60
    .line 61
    new-instance v2, Lcom/random/chat/app/ui/register/h;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1}, Lcom/random/chat/app/ui/register/h;-><init>(Lcom/random/chat/app/ui/register/RegisterActivity;Lcom/random/chat/app/data/entity/ServerAlert;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->d(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->v()Landroidx/appcompat/app/AlertDialog;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->dialogServerAlert:Landroidx/appcompat/app/AlertDialog;

    .line 80
    .line 81
    const v0, 0x102000b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->viewModel:Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/random/chat/app/ui/register/RegisterViewModel;->serverAlert:Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_2
    return-void
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

.method private showPopupMenu(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->c()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v1, Lcom/random/chat/app/R$menu;->register_menu:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->b()Landroid/view/Menu;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/random/chat/app/ui/register/f;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/random/chat/app/ui/register/f;-><init>(Lcom/random/chat/app/ui/register/RegisterActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->d(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->e()V

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

.method private signInGoogle()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/random/chat/app/util/AppConstants;->DEFAULT_WEB_CLIENT_ID:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->d()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->activityResultLauncherGoogle:Landroidx/activity/result/ActivityResultLauncher;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method private verifyCheckboxAndContinue()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->checkboxTerms:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->checkboxAge:Landroid/widget/CheckBox;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->checkboxContent:Landroid/widget/CheckBox;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->checkboxTerms:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->checkboxContent:Landroid/widget/CheckBox;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->checkboxAge:Landroid/widget/CheckBox;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const v2, 0x1080027

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->f(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v3, Lcom/random/chat/app/R$string;->register_minors:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lcom/random/chat/app/ui/register/i;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/random/chat/app/ui/register/i;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "OK"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->d(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->v()Landroidx/appcompat/app/AlertDialog;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v2, Lcom/random/chat/app/R$string;->register_checkbox_verify:I

    .line 103
    .line 104
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return v1
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


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->facebookCallbackManager:Lcom/facebook/CallbackManager;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->a(IILandroid/content/Intent;)Z

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
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/random/chat/app/R$layout;->activity_register:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "lm"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/random/chat/app/data/entity/LoginMethods;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->loginMethods:Lcom/random/chat/app/data/entity/LoginMethods;

    .line 22
    .line 23
    sget p1, Lcom/random/chat/app/R$id;->checkbox_age:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/CheckBox;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->checkboxAge:Landroid/widget/CheckBox;

    .line 32
    .line 33
    sget p1, Lcom/random/chat/app/R$id;->checkbox_terms:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/CheckBox;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->checkboxTerms:Landroid/widget/CheckBox;

    .line 42
    .line 43
    sget p1, Lcom/random/chat/app/R$id;->checkbox_inappropriate:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/CheckBox;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->checkboxContent:Landroid/widget/CheckBox;

    .line 52
    .line 53
    sget p1, Lcom/random/chat/app/R$id;->login_facebook:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/facebook/login/widget/LoginButton;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->loginFacebook:Lcom/facebook/login/widget/LoginButton;

    .line 62
    .line 63
    sget p1, Lcom/random/chat/app/R$id;->continue_facebook:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 70
    .line 71
    sget v0, Lcom/random/chat/app/R$id;->continue_google:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 78
    .line 79
    sget v1, Lcom/random/chat/app/R$id;->continue_anonymous:I

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->loginMethods:Lcom/random/chat/app/data/entity/LoginMethods;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/LoginMethods;->isAnonymous()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_0
    sget v2, Lcom/random/chat/app/R$id;->dont_worry:I

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/widget/TextView;

    .line 107
    .line 108
    sget v4, Lcom/random/chat/app/R$id;->continue_space:I

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->getLoginMethods()Lcom/random/chat/app/data/entity/LoginMethods;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lcom/random/chat/app/data/entity/LoginMethods;->isAnonymous()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_1

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->getLoginMethods()Lcom/random/chat/app/data/entity/LoginMethods;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/random/chat/app/data/entity/LoginMethods;->isFacebook()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->getLoginMethods()Lcom/random/chat/app/data/entity/LoginMethods;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lcom/random/chat/app/data/entity/LoginMethods;->isGoogle()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->getLoginMethods()Lcom/random/chat/app/data/entity/LoginMethods;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lcom/random/chat/app/data/entity/LoginMethods;->isGoogle()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/random/chat/app/ui/register/RegisterActivity;->getLoginMethods()Lcom/random/chat/app/data/entity/LoginMethods;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lcom/random/chat/app/data/entity/LoginMethods;->isFacebook()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_4

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->a()Lcom/facebook/CallbackManager;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->facebookCallbackManager:Lcom/facebook/CallbackManager;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->loginFacebook:Lcom/facebook/login/widget/LoginButton;

    .line 184
    .line 185
    const-string v3, "email"

    .line 186
    .line 187
    const-string v4, "public_profile"

    .line 188
    .line 189
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Lcom/facebook/login/widget/LoginButton;->setPermissions([Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->loginFacebook:Lcom/facebook/login/widget/LoginButton;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->facebookCallbackManager:Lcom/facebook/CallbackManager;

    .line 199
    .line 200
    new-instance v4, Lcom/random/chat/app/ui/register/RegisterActivity$1;

    .line 201
    .line 202
    invoke-direct {v4, p0}, Lcom/random/chat/app/ui/register/RegisterActivity$1;-><init>(Lcom/random/chat/app/ui/register/RegisterActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3, v4}, Lcom/facebook/login/widget/LoginButton;->C(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lcom/random/chat/app/ui/register/j;

    .line 209
    .line 210
    invoke-direct {v2, p0}, Lcom/random/chat/app/ui/register/j;-><init>(Lcom/random/chat/app/ui/register/RegisterActivity;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lcom/random/chat/app/ui/register/k;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Lcom/random/chat/app/ui/register/k;-><init>(Lcom/random/chat/app/ui/register/RegisterActivity;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lcom/random/chat/app/ui/register/l;

    .line 225
    .line 226
    invoke-direct {p1, p0}, Lcom/random/chat/app/ui/register/l;-><init>(Lcom/random/chat/app/ui/register/RegisterActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    sget p1, Lcom/random/chat/app/R$id;->terms_button:I

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroid/widget/TextView;

    .line 239
    .line 240
    new-instance v0, Lcom/random/chat/app/ui/register/m;

    .line 241
    .line 242
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/register/m;-><init>(Lcom/random/chat/app/ui/register/RegisterActivity;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 249
    .line 250
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 251
    .line 252
    .line 253
    const-class v0, Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 260
    .line 261
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->viewModel:Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->loginMethods:Lcom/random/chat/app/data/entity/LoginMethods;

    .line 264
    .line 265
    iput-object v0, p1, Lcom/random/chat/app/ui/register/RegisterViewModel;->loginMethods:Lcom/random/chat/app/data/entity/LoginMethods;

    .line 266
    .line 267
    iget-object p1, p1, Lcom/random/chat/app/ui/register/RegisterViewModel;->registered:Landroidx/lifecycle/MutableLiveData;

    .line 268
    .line 269
    new-instance v0, Lcom/random/chat/app/ui/register/n;

    .line 270
    .line 271
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/register/n;-><init>(Lcom/random/chat/app/ui/register/RegisterActivity;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->viewModel:Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 278
    .line 279
    iget-object p1, p1, Lcom/random/chat/app/ui/register/RegisterViewModel;->loading:Landroidx/lifecycle/MutableLiveData;

    .line 280
    .line 281
    new-instance v0, Lcom/random/chat/app/ui/register/o;

    .line 282
    .line 283
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/register/o;-><init>(Lcom/random/chat/app/ui/register/RegisterActivity;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->viewModel:Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 290
    .line 291
    iget-object p1, p1, Lcom/random/chat/app/ui/register/RegisterViewModel;->continueBtn:Landroidx/lifecycle/MutableLiveData;

    .line 292
    .line 293
    new-instance v0, Lcom/random/chat/app/ui/register/p;

    .line 294
    .line 295
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/register/p;-><init>(Lcom/random/chat/app/ui/register/RegisterActivity;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->viewModel:Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 302
    .line 303
    iget-object p1, p1, Lcom/random/chat/app/ui/register/RegisterViewModel;->serverAlert:Landroidx/lifecycle/MutableLiveData;

    .line 304
    .line 305
    new-instance v0, Lcom/random/chat/app/ui/register/b;

    .line 306
    .line 307
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/register/b;-><init>(Lcom/random/chat/app/ui/register/RegisterActivity;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->viewModel:Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 314
    .line 315
    iget-object p1, p1, Lcom/random/chat/app/ui/register/RegisterViewModel;->needUpdateApp:Landroidx/lifecycle/MutableLiveData;

    .line 316
    .line 317
    new-instance v0, Lcom/random/chat/app/ui/register/c;

    .line 318
    .line 319
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/register/c;-><init>(Lcom/random/chat/app/ui/register/RegisterActivity;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->viewModel:Lcom/random/chat/app/ui/register/RegisterViewModel;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->checkAppVersion()V

    .line 328
    .line 329
    .line 330
    sget p1, Lcom/random/chat/app/R$id;->btn_more:I

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Landroid/widget/ImageButton;

    .line 337
    .line 338
    new-instance v0, Lcom/random/chat/app/ui/register/d;

    .line 339
    .line 340
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/register/d;-><init>(Lcom/random/chat/app/ui/register/RegisterActivity;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    return-void
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->dialogServerAlert:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->dialogServerAlert:Landroidx/appcompat/app/AlertDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->dialogForceUpdate:Landroidx/appcompat/app/AlertDialog;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->dialogForceUpdate:Landroidx/appcompat/app/AlertDialog;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->loginEmailDialog:Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->loginEmailDialog:Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public showProgress()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->progress:Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->progress:Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->progress:Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->progress:Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/random/chat/app/R$string;->please_wait:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;->setMessage(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity;->progress:Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_2
    return-void
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
