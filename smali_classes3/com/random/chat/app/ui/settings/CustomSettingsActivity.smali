.class public Lcom/random/chat/app/ui/settings/CustomSettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;


# static fields
.field private static final RC_STORAGE_PERMS:I = 0x65

.field private static final TAG:Ljava/lang/String; = "CustomSettingsActivity"


# instance fields
.field private alertDialog:Landroidx/appcompat/app/AlertDialog;

.field private checkBoxAllowImagesDownload:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field private checkBoxDiscovery:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field private checkBoxMediaDownload:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field private checkBoxNotification:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field private checkBoxPrivacy:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field private checkBoxReadReceipts:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field private consentInformation:Lcom/google/android/ump/ConsentInformation;

.field private deleteOldTalksSummary:Landroid/widget/TextView;

.field downloadReceiver:Landroid/content/BroadcastReceiver;

.field private isActivityVisible:Z

.field private progress:Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;

.field selected:Ljava/lang/String;

.field selectedThemeDialog:Ljava/lang/String;

.field private showEuConsent:Z

.field private themeValue:Landroid/widget/TextView;

.field private viewModel:Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->isActivityVisible:Z

    .line 6
    .line 7
    new-instance v1, Lcom/random/chat/app/ui/settings/CustomSettingsActivity$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity$1;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->downloadReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->selected:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->showEuConsent:Z

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

.method public static synthetic E(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->lambda$onCreate$11(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic F(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->lambda$changeTheme$17(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic G(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->lambda$onCreate$8(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic H(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->lambda$changeTheme$18(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic I(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->lambda$onCreate$12(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic J(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->lambda$onCreate$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic K(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->lambda$verifyNeedShowConsentForm$24(Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public static synthetic M(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->lambda$verifyNeedShowConsentForm$23()V

    return-void
.end method

.method public static synthetic N(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->lambda$deleteOldTalks$20(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic O(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->lambda$deleteOldTalks$19(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic P(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->lambda$onCreate$13(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->lambda$logout$22(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic R(Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->lambda$loadForm$27(Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public static synthetic S(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->lambda$onCreate$6(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic T(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->lambda$onCreate$10(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic U(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->lambda$onCreate$14(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->lambda$onCreate$1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic W(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->lambda$deleteAccount$21(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic X(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->lambda$onCreate$15(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Y(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->lambda$onCreate$7(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Z(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->lambda$onCreate$16(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->lambda$onCreate$5(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic access$000(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->viewModel:Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

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

.method static synthetic access$100(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->isActivityVisible:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic b0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->lambda$loadForm$25(Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public static synthetic c0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->lambda$onCreate$9(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Lcom/google/android/ump/ConsentForm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->lambda$loadForm$26(Lcom/google/android/ump/ConsentForm;)V

    return-void
.end method

.method public static synthetic e0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->lambda$onCreate$3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->lambda$onCreate$4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private getSelected(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "7"

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "30"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "15"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v1, "1"

    .line 22
    .line 23
    :cond_3
    :goto_0
    return-object v1
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

.method private getSelectedTheme(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, -0x1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method private synthetic lambda$changeTheme$17(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->getSelectedTheme(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->selectedThemeDialog:Ljava/lang/String;

    .line 6
    .line 7
    return-void
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

.method private synthetic lambda$changeTheme$18(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->viewModel:Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->selectedThemeDialog:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->themeSettings:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    const-string v1, "app_theme"

    .line 8
    .line 9
    invoke-virtual {p1, v1, p2, v0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->saveSettingsAndRefresh(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->selectedThemeDialog:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->O(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 22
    .line 23
    .line 24
    return-void
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

.method private synthetic lambda$deleteAccount$21(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->viewModel:Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->deleteAccount()V

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
.end method

.method private synthetic lambda$deleteOldTalks$19(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->getSelected(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->selected:Ljava/lang/String;

    .line 6
    .line 7
    return-void
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

.method private synthetic lambda$deleteOldTalks$20(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->viewModel:Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->selected:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->talkCleanSettings:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    const-string v1, "talk_clean"

    .line 8
    .line 9
    invoke-virtual {p1, v1, p2, v0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->saveSettingsAndRefresh(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method private synthetic lambda$loadForm$25(Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->loadForm()V

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

.method private synthetic lambda$loadForm$26(Lcom/google/android/ump/ConsentForm;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->showEuConsent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->showEuConsent:Z

    .line 7
    .line 8
    new-instance v0, Lcom/random/chat/app/ui/settings/t;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/settings/t;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Lcom/google/android/ump/ConsentForm;->show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static synthetic lambda$loadForm$27(Lcom/google/android/ump/FormError;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$logout$22(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->viewModel:Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->logout()V

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
.end method

.method private synthetic lambda$onCreate$0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->checkBoxNotification:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

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
.end method

.method private synthetic lambda$onCreate$1(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->viewModel:Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 8
    .line 9
    const-string v0, "notification"

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->saveSettings(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method private synthetic lambda$onCreate$10(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->viewModel:Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->saveDiscovery(Z)V

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
.end method

.method private synthetic lambda$onCreate$11(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->checkBoxPrivacy:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

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
.end method

.method private synthetic lambda$onCreate$12(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->viewModel:Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 2
    .line 3
    const-string v0, "last_seen"

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->saveSettings(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method private synthetic lambda$onCreate$13(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->deleteOldTalksSummary:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lcom/random/chat/app/R$string;->talks_summary_settings:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private synthetic lambda$onCreate$14(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->themeValue:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/random/chat/app/R$string;->theme_aut_settings:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->themeValue:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/random/chat/app/R$string;->theme_dark_settings:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->themeValue:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/random/chat/app/R$string;->theme_light_settings:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method private synthetic lambda$onCreate$15(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    sget v0, Lcom/random/chat/app/R$id;->download_data_divider:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/random/chat/app/R$id;->download_data_layout:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
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

.method private synthetic lambda$onCreate$16(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->showProgress(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->hideProgress()V

    .line 8
    .line 9
    .line 10
    :goto_0
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
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x10000000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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

.method private synthetic lambda$onCreate$3(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->checkBoxReadReceipts:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

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
.end method

.method private synthetic lambda$onCreate$4(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->viewModel:Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 2
    .line 3
    const-string v0, "read_receipts"

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->saveSettings(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method private synthetic lambda$onCreate$5(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->checkBoxMediaDownload:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

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
.end method

.method private synthetic lambda$onCreate$6(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->viewModel:Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 2
    .line 3
    const-string v0, "download_img"

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->saveSettings(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method private synthetic lambda$onCreate$7(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->checkBoxAllowImagesDownload:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

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
.end method

.method private synthetic lambda$onCreate$8(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->viewModel:Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 2
    .line 3
    const-string v0, "always_accept_image"

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->saveSettings(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method private synthetic lambda$onCreate$9(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->checkBoxDiscovery:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

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
.end method

.method private synthetic lambda$verifyNeedShowConsentForm$23()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->hideProgress()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->isConsentFormAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->loadForm()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private synthetic lambda$verifyNeedShowConsentForm$24(Lcom/google/android/ump/FormError;)V
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
    const-string v0, "CustomSettingsActivity"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->hideProgress()V

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

.method private verifyNeedShowConsentForm()V
    .locals 4

    .line 1
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
    iput-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->reset()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    .line 24
    .line 25
    new-instance v2, Lcom/random/chat/app/ui/settings/r;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/random/chat/app/ui/settings/r;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/random/chat/app/ui/settings/s;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/random/chat/app/ui/settings/s;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p0, v0, v2, v3}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    .line 36
    .line 37
    .line 38
    return-void
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


# virtual methods
.method public changeAllowImagesClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->checkBoxAllowImagesDownload:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

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

.method public changeDiscoveryClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->checkBoxDiscovery:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

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

.method public changeMediaDownloadClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->checkBoxMediaDownload:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

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

.method public changeNotificationClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->checkBoxNotification:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

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

.method public changePrivacyClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->checkBoxPrivacy:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

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

.method public changeReadReceiptsClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->checkBoxReadReceipts:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

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

.method public changeTheme(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/random/chat/app/R$array;->themes:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/random/chat/app/R$string;->theme_title_settings:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->viewModel:Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->themeSettings:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x1

    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v3, -0x1

    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object v1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->selectedThemeDialog:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Lcom/random/chat/app/ui/settings/v;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/settings/v;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->q([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 81
    .line 82
    .line 83
    sget p1, Lcom/random/chat/app/R$string;->btn_ok:I

    .line 84
    .line 85
    new-instance v1, Lcom/random/chat/app/ui/settings/w;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/settings/w;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    sget p1, Lcom/random/chat/app/R$string;->btn_cancel:I

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->v()Landroidx/appcompat/app/AlertDialog;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 104
    .line 105
    return-void
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

.method public deleteAccount(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/random/chat/app/R$string;->delete_account_settings:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->r(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/random/chat/app/R$string;->delete_account_desc_settings:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->h(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/random/chat/app/R$string;->delete_account_settings:I

    .line 19
    .line 20
    new-instance v1, Lcom/random/chat/app/ui/settings/u;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/settings/u;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lcom/random/chat/app/R$string;->btn_cancel:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->v()Landroidx/appcompat/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->alertDialog:Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string v0, "CustomSettingsActivity"

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :goto_0
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public deleteOldTalks(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/random/chat/app/R$array;->dias:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Choose item"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->viewModel:Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->talkCleanSettings:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "30"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, -0x1

    .line 43
    sparse-switch v4, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v7, 0x2

    .line 55
    goto :goto_0

    .line 56
    :sswitch_1
    const-string v2, "15"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v7, 0x1

    .line 66
    goto :goto_0

    .line 67
    :sswitch_2
    const-string v2, "7"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v7, 0x0

    .line 77
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const/4 v3, 0x3

    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    const/4 v3, 0x2

    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    const/4 v3, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v1, v2

    .line 88
    :goto_1
    iput-object v1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->selected:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, Lcom/random/chat/app/ui/settings/x;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/settings/x;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->q([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 96
    .line 97
    .line 98
    sget p1, Lcom/random/chat/app/R$string;->btn_ok:I

    .line 99
    .line 100
    new-instance v1, Lcom/random/chat/app/ui/settings/y;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/settings/y;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    sget p1, Lcom/random/chat/app/R$string;->btn_cancel:I

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->v()Landroidx/appcompat/app/AlertDialog;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 119
    .line 120
    return-void

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_2
        0x624 -> :sswitch_1
        0x65d -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public downloadAccountData(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->getReadPermissions()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lpub/devrel/easypermissions/EasyPermissions;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/random/chat/app/R$string;->permission_read_write_storage:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x65

    .line 18
    .line 19
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->getReadPermissions()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, p1, v0, v1}, Lpub/devrel/easypermissions/EasyPermissions;->e(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->downloadAccountDataGranted()V

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

.method public downloadAccountDataGranted()V
    .locals 1
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x65
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->viewModel:Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->downloadAccountData()V

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

.method hideProgress()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->progress:Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;

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
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->progress:Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->progress:Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "hideProgress"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
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
.end method

.method public loadForm()V
    .locals 2

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/settings/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/settings/p;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/random/chat/app/ui/settings/q;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/random/chat/app/ui/settings/q;-><init>()V

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

.method public logout(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/random/chat/app/R$string;->logout_settings:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->r(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/random/chat/app/R$string;->logout_desc_settings:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->h(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/random/chat/app/R$string;->logout_settings:I

    .line 19
    .line 20
    new-instance v1, Lcom/random/chat/app/ui/settings/l;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/settings/l;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lcom/random/chat/app/R$string;->btn_cancel:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->v()Landroidx/appcompat/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->alertDialog:Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string v0, "CustomSettingsActivity"

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :goto_0
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
    .line 64
    .line 65
    .line 66
    .line 67
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
    sget p1, Lcom/random/chat/app/R$layout;->activity_custom_settings:I

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
    const-class v0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->viewModel:Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

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
    sget p1, Lcom/random/chat/app/R$id;->checkBoxNotification:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->checkBoxNotification:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->viewModel:Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->notificationSettings:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    new-instance v0, Lcom/random/chat/app/ui/settings/z;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/settings/z;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->checkBoxNotification:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 68
    .line 69
    new-instance v0, Lcom/random/chat/app/ui/settings/f;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/settings/f;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->checkBoxNotification:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 78
    .line 79
    new-instance v0, Lcom/random/chat/app/ui/settings/g;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/settings/g;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    sget p1, Lcom/random/chat/app/R$id;->checkBoxReadReceipts:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->checkBoxReadReceipts:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->viewModel:Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->readReceiptsSettings:Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    new-instance v0, Lcom/random/chat/app/ui/settings/h;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/settings/h;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->checkBoxReadReceipts:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 110
    .line 111
    new-instance v0, Lcom/random/chat/app/ui/settings/i;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/settings/i;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 117
    .line 118
    .line 119
    sget p1, Lcom/random/chat/app/R$id;->checkBoxMediaDownload:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->checkBoxMediaDownload:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 128
    .line 129
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->viewModel:Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->downloadSettings:Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    new-instance v0, Lcom/random/chat/app/ui/settings/j;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/settings/j;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->checkBoxMediaDownload:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 142
    .line 143
    new-instance v0, Lcom/random/chat/app/ui/settings/k;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/settings/k;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 149
    .line 150
    .line 151
    sget p1, Lcom/random/chat/app/R$id;->checkBoxAllowImagesDownload:I

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->checkBoxAllowImagesDownload:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 160
    .line 161
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->viewModel:Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->acceptImagesSettings:Landroidx/lifecycle/MutableLiveData;

    .line 164
    .line 165
    new-instance v0, Lcom/random/chat/app/ui/settings/m;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/settings/m;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->checkBoxAllowImagesDownload:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 174
    .line 175
    new-instance v0, Lcom/random/chat/app/ui/settings/n;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/settings/n;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 181
    .line 182
    .line 183
    sget p1, Lcom/random/chat/app/R$id;->checkBoxDiscovery:I

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->checkBoxDiscovery:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 192
    .line 193
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->viewModel:Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->discoverySettings:Landroidx/lifecycle/MutableLiveData;

    .line 196
    .line 197
    new-instance v0, Lcom/random/chat/app/ui/settings/o;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/settings/o;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->checkBoxDiscovery:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 206
    .line 207
    new-instance v0, Lcom/random/chat/app/ui/settings/A;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/settings/A;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 213
    .line 214
    .line 215
    sget p1, Lcom/random/chat/app/R$id;->checkBoxPrivacy:I

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 222
    .line 223
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->checkBoxPrivacy:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 224
    .line 225
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->viewModel:Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->lastSeenSettings:Landroidx/lifecycle/MutableLiveData;

    .line 228
    .line 229
    new-instance v0, Lcom/random/chat/app/ui/settings/B;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/settings/B;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->checkBoxPrivacy:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 238
    .line 239
    new-instance v0, Lcom/random/chat/app/ui/settings/C;

    .line 240
    .line 241
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/settings/C;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 245
    .line 246
    .line 247
    sget p1, Lcom/random/chat/app/R$id;->deleteOldTalksSummary:I

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroid/widget/TextView;

    .line 254
    .line 255
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->deleteOldTalksSummary:Landroid/widget/TextView;

    .line 256
    .line 257
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->viewModel:Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->talkCleanSettings:Landroidx/lifecycle/MutableLiveData;

    .line 260
    .line 261
    new-instance v0, Lcom/random/chat/app/ui/settings/b;

    .line 262
    .line 263
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/settings/b;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 267
    .line 268
    .line 269
    sget p1, Lcom/random/chat/app/R$id;->themeValue:I

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Landroid/widget/TextView;

    .line 276
    .line 277
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->themeValue:Landroid/widget/TextView;

    .line 278
    .line 279
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->viewModel:Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 280
    .line 281
    iget-object p1, p1, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->themeSettings:Landroidx/lifecycle/MutableLiveData;

    .line 282
    .line 283
    new-instance v0, Lcom/random/chat/app/ui/settings/c;

    .line 284
    .line 285
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/settings/c;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->viewModel:Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 292
    .line 293
    iget-object p1, p1, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->userDataEnabled:Landroidx/lifecycle/MutableLiveData;

    .line 294
    .line 295
    new-instance v0, Lcom/random/chat/app/ui/settings/d;

    .line 296
    .line 297
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/settings/d;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->viewModel:Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 304
    .line 305
    iget-object p1, p1, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->showProgress:Landroidx/lifecycle/MutableLiveData;

    .line 306
    .line 307
    new-instance v0, Lcom/random/chat/app/ui/settings/e;

    .line 308
    .line 309
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/settings/e;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 313
    .line 314
    .line 315
    sget p1, Lcom/random/chat/app/R$id;->eu_consent_divider:I

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    sget p1, Lcom/random/chat/app/R$id;->eu_consent_layout:I

    .line 326
    .line 327
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->viewModel:Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->initialize()V

    .line 337
    .line 338
    .line 339
    return-void
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
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
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->alertDialog:Landroidx/appcompat/app/AlertDialog;

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
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->hideProgress()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->downloadReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->isActivityVisible:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onPermissionsDenied(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPermissionsGranted(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    invoke-static {p1, p2, p3, v0}, Lpub/devrel/easypermissions/EasyPermissions;->d(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method protected onResume()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedRegisterReceiverFlag"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->viewModel:Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->updateNotificationsAndroidEnabled()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->downloadReceiver:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    new-instance v1, Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-static {p0, v0, v1, v2}, Lcom/random/chat/app/ui/settings/a;->a(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->downloadReceiver:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    new-instance v1, Landroid/content/IntentFilter;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->isActivityVisible:Z

    .line 41
    .line 42
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

.method public showEuConsent(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->showEuConsent:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/random/chat/app/R$string;->eu_consent:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->showProgress(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->verifyNeedShowConsentForm()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method showProgress(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->progress:Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;->setMessage(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->progress:Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, "showProgress"

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
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

.method public terms(Landroid/view/View;)V
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
    const-string v0, "CustomSettingsActivity"

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
