.class public Lcom/random/chat/app/ui/dialog/ChangeNameDialog;
.super Lcom/random/chat/app/ui/dialog/BaseDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/ui/dialog/ChangeNameDialog$ChangeNicknameCallback;
    }
.end annotation


# instance fields
.field private alert:Landroidx/appcompat/app/AlertDialog;

.field private approved:Landroid/widget/ImageView;

.field private checkNicknameSent:Lcom/random/chat/app/data/entity/CheckNickname;

.field private loading:Landroid/widget/ProgressBar;

.field private oldNick:Ljava/lang/String;

.field private onChangeNicknameCallback:Lcom/random/chat/app/ui/dialog/ChangeNameDialog$ChangeNicknameCallback;

.field private regex:Ljava/lang/String;

.field private reproved:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Object;Lcom/random/chat/app/ui/dialog/CallbackDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/random/chat/app/ui/dialog/BaseDialog;-><init>(Landroid/content/Context;[Ljava/lang/Object;Lcom/random/chat/app/ui/dialog/CallbackDialog;)V

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

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/random/chat/app/ui/dialog/ChangeNameDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->regex:Ljava/lang/String;

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

.method static synthetic access$100(Lcom/random/chat/app/ui/dialog/ChangeNameDialog;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->alert:Landroidx/appcompat/app/AlertDialog;

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

.method static synthetic access$200(Lcom/random/chat/app/ui/dialog/ChangeNameDialog;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->loading:Landroid/widget/ProgressBar;

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

.method static synthetic access$300(Lcom/random/chat/app/ui/dialog/ChangeNameDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->approved:Landroid/widget/ImageView;

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

.method static synthetic access$400(Lcom/random/chat/app/ui/dialog/ChangeNameDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->reproved:Landroid/widget/ImageView;

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

.method static synthetic access$500(Lcom/random/chat/app/ui/dialog/ChangeNameDialog;)Lcom/random/chat/app/data/entity/CheckNickname;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->checkNicknameSent:Lcom/random/chat/app/data/entity/CheckNickname;

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

.method static synthetic access$502(Lcom/random/chat/app/ui/dialog/ChangeNameDialog;Lcom/random/chat/app/data/entity/CheckNickname;)Lcom/random/chat/app/data/entity/CheckNickname;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->checkNicknameSent:Lcom/random/chat/app/data/entity/CheckNickname;

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

.method static synthetic access$600(Lcom/random/chat/app/ui/dialog/ChangeNameDialog;)Lcom/random/chat/app/ui/dialog/ChangeNameDialog$ChangeNicknameCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->onChangeNicknameCallback:Lcom/random/chat/app/ui/dialog/ChangeNameDialog$ChangeNicknameCallback;

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

.method public static synthetic b(Lcom/random/chat/app/ui/dialog/ChangeNameDialog;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->lambda$onCreateDialog$0(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private countNumbers(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v2
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

.method private synthetic lambda$onCreateDialog$0(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/random/chat/app/util/BlackListWords;->contains(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->countNumbers(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/ui/dialog/BaseDialog;->callback:Lcom/random/chat/app/ui/dialog/CallbackDialog;

    .line 37
    .line 38
    new-array p2, p2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    invoke-interface {v0, p2}, Lcom/random/chat/app/ui/dialog/CallbackDialog;->done([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v0, Lcom/random/chat/app/R$string;->nickname_not_allowed:I

    .line 55
    .line 56
    invoke-static {p1, v0, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/random/chat/app/ui/dialog/BaseDialog;->callback:Lcom/random/chat/app/ui/dialog/CallbackDialog;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->oldNick:Ljava/lang/String;

    .line 66
    .line 67
    new-array p2, p2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v0, p2, p3

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lcom/random/chat/app/ui/dialog/CallbackDialog;->done([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
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
.end method

.method private static synthetic lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

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


# virtual methods
.method public evalChangeNickname(Lcom/random/chat/app/data/entity/CheckNickname;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->checkNicknameSent:Lcom/random/chat/app/data/entity/CheckNickname;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/CheckNickname;->getToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/CheckNickname;->getToken()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->alert:Landroidx/appcompat/app/AlertDialog;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->i(I)Landroid/widget/Button;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->alert:Landroidx/appcompat/app/AlertDialog;

    .line 29
    .line 30
    const/4 v2, -0x2

    .line 31
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->i(I)Landroid/widget/Button;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->loading:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/CheckNickname;->isRemove()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/random/chat/app/ui/dialog/BaseDialog;->context:Landroid/content/Context;

    .line 50
    .line 51
    sget v1, Lcom/random/chat/app/R$color;->grey:I

    .line 52
    .line 53
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->approved:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->reproved:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->approved:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->reproved:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_0
    const-string v0, "ChangeNameDialog"

    .line 99
    .line 100
    const-string v1, "evalChangeNickname"

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
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

.method public onCreateDialog()Landroid/app/Dialog;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/dialog/BaseDialog;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/random/chat/app/R$layout;->dialog_name:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/random/chat/app/ui/dialog/BaseDialog;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->u(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/random/chat/app/ui/dialog/BaseDialog;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lcom/random/chat/app/R$string;->nick:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/random/chat/app/ui/dialog/BaseDialog;->params:[Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aget-object v4, v2, v3

    .line 43
    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    iput-object v4, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->oldNick:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    aget-object v5, v2, v4

    .line 50
    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    iput-object v5, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->regex:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    aget-object v2, v2, v5

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v5, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->regex:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v5}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    const-string v5, "[\u028e\u028d\u028c\u0287\u0279\u026f\u05df\u029e\u0638\u0131\u0265\u025f\u01dd\u0254\u0250\u00c6#()?:{}\u03c0|\u2122\u2713,<>{}/|;:.,~!?@#$%^=&*\\[\\]\u00bf\u00a7\u00ab\u00bb\u03c9\u00a4\u00b0\u20ac\u00a5\u00a3\u00a2\u00a1\u00ae\u00a9\u2206\u2022\u00b6_+-]"

    .line 73
    .line 74
    iput-object v5, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->regex:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    sget v5, Lcom/random/chat/app/R$id;->loading_nick:I

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/widget/ProgressBar;

    .line 83
    .line 84
    iput-object v5, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->loading:Landroid/widget/ProgressBar;

    .line 85
    .line 86
    sget v5, Lcom/random/chat/app/R$id;->image_nick_approved:I

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v5, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->approved:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget v5, Lcom/random/chat/app/R$id;->image_nick_reproved:I

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v5, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->reproved:Landroid/widget/ImageView;

    .line 105
    .line 106
    sget v5, Lcom/random/chat/app/R$id;->edittext:I

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/EditText;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/random/chat/app/ui/dialog/BaseDialog;->params:[Ljava/lang/Object;

    .line 115
    .line 116
    aget-object v5, v5, v3

    .line 117
    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->regex:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_1

    .line 130
    .line 131
    new-instance v5, Lcom/random/chat/app/ui/dialog/ChangeNameDialog$1;

    .line 132
    .line 133
    invoke-direct {v5, p0, v0}, Lcom/random/chat/app/ui/dialog/ChangeNameDialog$1;-><init>(Lcom/random/chat/app/ui/dialog/ChangeNameDialog;Landroid/widget/EditText;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->d(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, p0, Lcom/random/chat/app/ui/dialog/BaseDialog;->context:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget v7, Lcom/random/chat/app/R$string;->btn_ok:I

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v7, Lcom/random/chat/app/ui/dialog/o;

    .line 156
    .line 157
    invoke-direct {v7, p0, v0}, Lcom/random/chat/app/ui/dialog/o;-><init>(Lcom/random/chat/app/ui/dialog/ChangeNameDialog;Landroid/widget/EditText;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v6, p0, Lcom/random/chat/app/ui/dialog/BaseDialog;->context:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget v7, Lcom/random/chat/app/R$string;->btn_cancel:I

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v7, Lcom/random/chat/app/ui/dialog/p;

    .line 177
    .line 178
    invoke-direct {v7}, Lcom/random/chat/app/ui/dialog/p;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->alert:Landroidx/appcompat/app/AlertDialog;

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->alert:Landroidx/appcompat/app/AlertDialog;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 196
    .line 197
    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->alert:Landroidx/appcompat/app/AlertDialog;

    .line 204
    .line 205
    const/4 v1, -0x1

    .line 206
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->i(I)Landroid/widget/Button;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/random/chat/app/ui/dialog/BaseDialog;->context:Landroid/content/Context;

    .line 211
    .line 212
    sget v2, Lcom/random/chat/app/R$color;->grey:I

    .line 213
    .line 214
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 222
    .line 223
    .line 224
    :cond_2
    iget-object v0, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->alert:Landroidx/appcompat/app/AlertDialog;

    .line 225
    .line 226
    return-object v0
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

.method public setOnChangeNicknameCallback(Lcom/random/chat/app/ui/dialog/ChangeNameDialog$ChangeNicknameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->onChangeNicknameCallback:Lcom/random/chat/app/ui/dialog/ChangeNameDialog$ChangeNicknameCallback;

    .line 2
    .line 3
    return-void
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
