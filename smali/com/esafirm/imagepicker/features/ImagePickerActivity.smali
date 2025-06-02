.class public Lcom/esafirm/imagepicker/features/ImagePickerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/esafirm/imagepicker/features/ImagePickerInteractionListener;
.implements Lcom/esafirm/imagepicker/features/ImagePickerView;


# instance fields
.field private a:Landroidx/appcompat/app/ActionBar;

.field private b:Lcom/esafirm/imagepicker/features/ImagePickerFragment;

.field private c:Lcom/esafirm/imagepicker/features/ImagePickerConfig;


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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private E()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/esafirm/imagepicker/R$id;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method private F()V
    .locals 3

    .line 1
    sget v0, Lcom/esafirm/imagepicker/R$id;->l:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->a:Landroidx/appcompat/app/ActionBar;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lcom/esafirm/imagepicker/helper/ViewUtils;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->r()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->a:Landroidx/appcompat/app/ActionBar;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->a:Landroidx/appcompat/app/ActionBar;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->w(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->a:Landroidx/appcompat/app/ActionBar;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
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


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->b:Lcom/esafirm/imagepicker/features/ImagePickerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/esafirm/imagepicker/features/ImagePickerFragment;->a()V

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
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/esafirm/imagepicker/helper/LocaleManager;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

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
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->a:Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->A(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

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
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->b:Lcom/esafirm/imagepicker/features/ImagePickerFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/esafirm/imagepicker/features/ImagePickerFragment;->c(Ljava/lang/Throwable;)V

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

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
    .line 23
    .line 24
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
.end method

.method public g(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->b:Lcom/esafirm/imagepicker/features/ImagePickerFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/esafirm/imagepicker/features/ImagePickerFragment;->g(Ljava/util/List;)V

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

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->b:Lcom/esafirm/imagepicker/features/ImagePickerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/esafirm/imagepicker/features/ImagePickerFragment;->h()V

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
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->b:Lcom/esafirm/imagepicker/features/ImagePickerFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/esafirm/imagepicker/features/ImagePickerFragment;->i(Z)V

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

.method public j(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->b:Lcom/esafirm/imagepicker/features/ImagePickerFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/esafirm/imagepicker/features/ImagePickerFragment;->j(Ljava/util/List;Ljava/util/List;)V

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
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->b:Lcom/esafirm/imagepicker/features/ImagePickerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/esafirm/imagepicker/features/ImagePickerFragment;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v1, Lcom/esafirm/imagepicker/features/cameraonly/CameraOnlyConfig;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/esafirm/imagepicker/features/cameraonly/CameraOnlyConfig;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->E()Landroid/widget/FrameLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->A()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 80
    .line 81
    .line 82
    sget v1, Lcom/esafirm/imagepicker/R$layout;->a:I

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->F()V

    .line 88
    .line 89
    .line 90
    :goto_0
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget v0, Lcom/esafirm/imagepicker/R$id;->a:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->k0(I)Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/esafirm/imagepicker/features/ImagePickerFragment;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->b:Lcom/esafirm/imagepicker/features/ImagePickerFragment;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lcom/esafirm/imagepicker/features/ImagePickerFragment;->M(Lcom/esafirm/imagepicker/features/ImagePickerConfig;Lcom/esafirm/imagepicker/features/cameraonly/CameraOnlyConfig;)Lcom/esafirm/imagepicker/features/ImagePickerFragment;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->b:Lcom/esafirm/imagepicker/features/ImagePickerFragment;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/FragmentTransaction;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget v0, Lcom/esafirm/imagepicker/R$id;->a:I

    .line 124
    .line 125
    iget-object v1, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->b:Lcom/esafirm/imagepicker/features/ImagePickerFragment;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->h()I

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void

    .line 134
    :cond_3
    :goto_2
    invoke-static {}, Lcom/esafirm/imagepicker/helper/IpLogger;->c()Lcom/esafirm/imagepicker/helper/IpLogger;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "This should not happen. Please open an issue!"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/esafirm/imagepicker/helper/IpLogger;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 144
    .line 145
    .line 146
    return-void
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/esafirm/imagepicker/R$menu;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    sget v1, Lcom/esafirm/imagepicker/R$id;->i:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->b:Lcom/esafirm/imagepicker/features/ImagePickerFragment;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/esafirm/imagepicker/features/ImagePickerFragment;->N()V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    sget v1, Lcom/esafirm/imagepicker/R$id;->h:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->b:Lcom/esafirm/imagepicker/features/ImagePickerFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/esafirm/imagepicker/features/ImagePickerFragment;->y()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
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
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    sget v0, Lcom/esafirm/imagepicker/R$id;->h:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->H()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_0
    sget v0, Lcom/esafirm/imagepicker/R$id;->i:I

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/esafirm/imagepicker/helper/ConfigUtils;->b(Landroid/content/Context;Lcom/esafirm/imagepicker/features/ImagePickerConfig;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->b:Lcom/esafirm/imagepicker/features/ImagePickerFragment;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/esafirm/imagepicker/features/ImagePickerFragment;->G()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
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
