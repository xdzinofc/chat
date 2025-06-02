.class public Lcom/random/chat/app/ui/talks/BeforeTalkActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private btnTalk:Landroid/widget/Button;

.field private checkBoxFun:Landroid/widget/CheckBox;

.field private checkBoxPerson:Landroid/widget/CheckBox;

.field private checkBoxPig:Landroid/widget/CheckBox;

.field configController:Lcom/random/chat/app/data/controller/ConfigController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


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

.method public static synthetic E(Lcom/random/chat/app/ui/talks/BeforeTalkActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->lambda$onCreate$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/random/chat/app/ui/talks/BeforeTalkActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->lambda$onCreate$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/random/chat/app/ui/talks/BeforeTalkActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->lambda$onCreate$2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic H(Lcom/random/chat/app/ui/talks/BeforeTalkActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->lambda$onCreate$6()V

    return-void
.end method

.method public static synthetic I(Lcom/random/chat/app/ui/talks/BeforeTalkActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->lambda$onCreate$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/random/chat/app/ui/talks/BeforeTalkActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->lambda$verifyCheckbox$8()V

    return-void
.end method

.method public static synthetic K(Lcom/random/chat/app/ui/talks/BeforeTalkActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->lambda$onCreate$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic L(Lcom/random/chat/app/ui/talks/BeforeTalkActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/random/chat/app/ui/talks/BeforeTalkActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->lambda$onCreate$4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->verifyCheckbox()V

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

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->checkBoxPig:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->verifyCheckbox()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private synthetic lambda$onCreate$2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->verifyCheckbox()V

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

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->checkBoxPerson:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->verifyCheckbox()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private synthetic lambda$onCreate$4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->verifyCheckbox()V

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

.method private synthetic lambda$onCreate$5(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->checkBoxFun:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->verifyCheckbox()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private synthetic lambda$onCreate$6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 2
    .line 3
    const-string v1, "first_talk"

    .line 4
    .line 5
    const-string v2, "false"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/controller/ConfigController;->insert(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method private synthetic lambda$onCreate$7(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/random/chat/app/ui/talks/h;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/random/chat/app/ui/talks/h;-><init>(Lcom/random/chat/app/ui/talks/BeforeTalkActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/random/chat/app/util/SingletonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method private synthetic lambda$verifyCheckbox$8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->checkBoxFun:Landroid/widget/CheckBox;

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
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->checkBoxPerson:Landroid/widget/CheckBox;

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
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->checkBoxPig:Landroid/widget/CheckBox;

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
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->btnTalk:Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->btnTalk:Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, -0x98c549

    .line 42
    .line 43
    .line 44
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->btnTalk:Landroid/widget/Button;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/high16 v1, 0x60000000

    .line 57
    .line 58
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method private verifyCheckbox()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->btnTalk:Landroid/widget/Button;

    .line 2
    .line 3
    new-instance v1, Lcom/random/chat/app/ui/talks/i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/talks/i;-><init>(Lcom/random/chat/app/ui/talks/BeforeTalkActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/random/chat/app/MyApplication;->getApplicationComponent()Lcom/random/chat/app/di/ApplicationComponent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p0}, Lcom/random/chat/app/di/ApplicationComponent;->inject(Lcom/random/chat/app/ui/talks/BeforeTalkActivity;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/random/chat/app/R$layout;->activity_before_talk:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/random/chat/app/R$id;->checkBoxPig:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/CheckBox;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->checkBoxPig:Landroid/widget/CheckBox;

    .line 29
    .line 30
    new-instance v0, Lcom/random/chat/app/ui/talks/a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/talks/a;-><init>(Lcom/random/chat/app/ui/talks/BeforeTalkActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lcom/random/chat/app/R$id;->clickPig:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/random/chat/app/ui/talks/b;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/talks/b;-><init>(Lcom/random/chat/app/ui/talks/BeforeTalkActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget p1, Lcom/random/chat/app/R$id;->checkBoxPerson:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/CheckBox;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->checkBoxPerson:Landroid/widget/CheckBox;

    .line 61
    .line 62
    new-instance v0, Lcom/random/chat/app/ui/talks/c;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/talks/c;-><init>(Lcom/random/chat/app/ui/talks/BeforeTalkActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    .line 69
    .line 70
    sget p1, Lcom/random/chat/app/R$id;->clickPerson:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lcom/random/chat/app/ui/talks/d;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/talks/d;-><init>(Lcom/random/chat/app/ui/talks/BeforeTalkActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    sget p1, Lcom/random/chat/app/R$id;->checkBoxFun:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/CheckBox;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->checkBoxFun:Landroid/widget/CheckBox;

    .line 93
    .line 94
    new-instance v0, Lcom/random/chat/app/ui/talks/e;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/talks/e;-><init>(Lcom/random/chat/app/ui/talks/BeforeTalkActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100
    .line 101
    .line 102
    sget p1, Lcom/random/chat/app/R$id;->clickFun:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lcom/random/chat/app/ui/talks/f;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/talks/f;-><init>(Lcom/random/chat/app/ui/talks/BeforeTalkActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    sget p1, Lcom/random/chat/app/R$id;->btn_go_talk:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/Button;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->btnTalk:Landroid/widget/Button;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/high16 v0, 0x60000000

    .line 131
    .line 132
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->btnTalk:Landroid/widget/Button;

    .line 138
    .line 139
    new-instance v0, Lcom/random/chat/app/ui/talks/g;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/talks/g;-><init>(Lcom/random/chat/app/ui/talks/BeforeTalkActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    return-void
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
