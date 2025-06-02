.class public Lcom/random/chat/app/ui/profile/EditProfileActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private ageFrom:J

.field private ageTo:J

.field private changeNameDialog:Lcom/random/chat/app/ui/dialog/ChangeNameDialog;

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private gender:Ljava/lang/String;

.field private genderLocked:Z

.field private genderSearch:Ljava/lang/String;

.field private imageGender:Landroid/widget/ImageView;

.field private imageSearchFemale:Landroid/widget/ImageView;

.field private imageSearchMale:Landroid/widget/ImageView;

.field private language:Ljava/lang/String;

.field private myAge:J

.field private newLocale:Ljava/util/Locale;

.field private nickLocked:Z

.field private nome:Ljava/lang/String;

.field private onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private pickMedia:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ">;"
        }
    .end annotation
.end field

.field private profileImages:Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;

.field private txtAge:Landroid/widget/TextView;

.field private txtAgeRange:Landroid/widget/TextView;

.field private txtLanguage:Landroid/widget/TextView;

.field private txtNick:Landroid/widget/TextView;

.field viewModel:Lcom/random/chat/app/ui/profile/EditProfileViewModel;


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

.method public static synthetic E(Lcom/random/chat/app/ui/profile/EditProfileActivity;Lcom/random/chat/app/data/entity/CheckNickname;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->lambda$openDialogNick$14(Lcom/random/chat/app/data/entity/CheckNickname;)V

    return-void
.end method

.method public static synthetic F(Lcom/random/chat/app/ui/profile/EditProfileActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->lambda$confirmDialog$11(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic G(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->lambda$onCreate$8(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic H(Lcom/random/chat/app/ui/profile/EditProfileActivity;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->lambda$openDialogGenderSearch$18([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic I(Lcom/random/chat/app/ui/profile/EditProfileActivity;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->lambda$openDialogAgeSearch$17([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic J(Lcom/random/chat/app/ui/profile/EditProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->lambda$onCreate$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/random/chat/app/ui/profile/EditProfileActivity;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Lcom/random/chat/app/data/entity/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->lambda$onCreate$6(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Lcom/random/chat/app/data/entity/User;)V

    return-void
.end method

.method public static synthetic L(Lcom/random/chat/app/ui/profile/EditProfileActivity;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->lambda$openDialogNick$13([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic M(Lcom/random/chat/app/ui/profile/EditProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->lambda$onCreate$1()V

    return-void
.end method

.method public static synthetic N(Lcom/random/chat/app/ui/profile/EditProfileActivity;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->lambda$openDialogGender$16([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic O(Lcom/random/chat/app/ui/profile/EditProfileActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->lambda$onCreate$9(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P(Lcom/random/chat/app/ui/profile/EditProfileActivity;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->lambda$openDialogLanguage$12([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Q(Lcom/random/chat/app/ui/profile/EditProfileActivity;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->lambda$openDialogMyAge$15([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic R(Lcom/random/chat/app/ui/profile/EditProfileActivity;Lcom/random/chat/app/data/entity/CheckNickname;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->lambda$onCreate$10(Lcom/random/chat/app/data/entity/CheckNickname;)V

    return-void
.end method

.method public static synthetic S(Lcom/random/chat/app/ui/profile/EditProfileActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->lambda$onCreate$0(Z)V

    return-void
.end method

.method public static synthetic T(Lcom/random/chat/app/ui/profile/EditProfileActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->lambda$onCreate$2(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic U(Lcom/random/chat/app/ui/profile/EditProfileActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->lambda$onCreate$4(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic V(Lcom/random/chat/app/ui/profile/EditProfileActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->lambda$onCreate$3(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic W(Lcom/random/chat/app/ui/profile/EditProfileActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->lambda$onCreate$7(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/random/chat/app/ui/profile/EditProfileActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->verifyChangedImage()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method static synthetic access$100(Lcom/random/chat/app/ui/profile/EditProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->confirmDialog()V

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

.method static synthetic access$200(Lcom/random/chat/app/ui/profile/EditProfileActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->nome:Ljava/lang/String;

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

.method static synthetic access$300(Lcom/random/chat/app/ui/profile/EditProfileActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->myAge:J

    .line 2
    .line 3
    return-wide v0
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

.method static synthetic access$400(Lcom/random/chat/app/ui/profile/EditProfileActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->language:Ljava/lang/String;

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

.method static synthetic access$500(Lcom/random/chat/app/ui/profile/EditProfileActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->gender:Ljava/lang/String;

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

.method static synthetic access$600(Lcom/random/chat/app/ui/profile/EditProfileActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->genderSearch:Ljava/lang/String;

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

.method static synthetic access$700(Lcom/random/chat/app/ui/profile/EditProfileActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->ageFrom:J

    .line 2
    .line 3
    return-wide v0
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

.method static synthetic access$800(Lcom/random/chat/app/ui/profile/EditProfileActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->ageTo:J

    .line 2
    .line 3
    return-wide v0
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

.method private confirmDialog()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->d(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/random/chat/app/R$string;->discard_changes_dialog_title:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/random/chat/app/R$string;->discard_changes_dialog_content:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/random/chat/app/ui/profile/d;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/profile/d;-><init>(Lcom/random/chat/app/ui/profile/EditProfileActivity;)V

    .line 42
    .line 43
    .line 44
    const v2, 0x1040013

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x1040009

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->v()Landroidx/appcompat/app/AlertDialog;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 64
    .line 65
    return-void
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

.method private synthetic lambda$confirmDialog$11(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->viewModel:Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->discardChanges()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

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
.end method

.method private synthetic lambda$onCreate$0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

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

.method private synthetic lambda$onCreate$1()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->f(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->pickMedia:Landroidx/activity/result/ActivityResultLauncher;

    .line 8
    .line 9
    new-instance v1, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->b(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->a()Landroidx/activity/result/PickVisualMediaRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/esafirm/imagepicker/features/ImagePicker;->b(Landroid/app/Activity;)Lcom/esafirm/imagepicker/features/ImagePicker$ImagePickerWithActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/esafirm/imagepicker/features/ImagePicker;->m()Lcom/esafirm/imagepicker/features/ImagePicker;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/esafirm/imagepicker/features/ImagePicker;->i(Z)Lcom/esafirm/imagepicker/features/ImagePicker;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/esafirm/imagepicker/features/ImagePicker;->c(Z)Lcom/esafirm/imagepicker/features/ImagePicker;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->getCameraPermissions()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p0, v1}, Lpub/devrel/easypermissions/EasyPermissions;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/esafirm/imagepicker/features/ImagePicker;->l(Z)Lcom/esafirm/imagepicker/features/ImagePicker;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/esafirm/imagepicker/features/ImagePicker;->n()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
    .line 62
    .line 63
.end method

.method private synthetic lambda$onCreate$10(Lcom/random/chat/app/data/entity/CheckNickname;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->changeNameDialog:Lcom/random/chat/app/ui/dialog/ChangeNameDialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->evalChangeNickname(Lcom/random/chat/app/data/entity/CheckNickname;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method private synthetic lambda$onCreate$2(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->profileImages:Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;->beginCrop(Ljava/io/File;)V

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

.method private synthetic lambda$onCreate$3(Landroid/net/Uri;)V
    .locals 5

    .line 1
    const-string v0, "PhotoPicker"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    :try_start_1
    const-string v2, "error takePersistableUriPermission"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "image."

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->getFileExtension(Landroid/net/Uri;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lcom/random/chat/app/util/AppUtils;->copyFileFromInputStream(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lcom/random/chat/app/ui/profile/i;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lcom/random/chat/app/ui/profile/i;-><init>(Lcom/random/chat/app/ui/profile/EditProfileActivity;Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception p1

    .line 68
    const-string v1, "error openInputStream"

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
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
.end method

.method private synthetic lambda$onCreate$4(Landroid/net/Uri;)V
    .locals 3

    .line 1
    const-string v0, "PhotoPicker"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Selected URI: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/random/chat/app/ui/profile/j;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/random/chat/app/ui/profile/j;-><init>(Lcom/random/chat/app/ui/profile/EditProfileActivity;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/random/chat/app/util/SingletonExecutor;->executeComputation(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "No media selected"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

.method private synthetic lambda$onCreate$5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->confirmContinueSave()V

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

.method private synthetic lambda$onCreate$6(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Lcom/random/chat/app/data/entity/User;)V
    .locals 8

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    if-eqz p4, :cond_8

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p4}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserConfig;->isNcLocked()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->nickLocked:Z

    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserConfig;->isGdLocked()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->genderLocked:Z

    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserDetail;->getAge()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->myAge:J

    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserConfig;->getAgeFrom()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->ageFrom:J

    .line 44
    .line 45
    invoke-virtual {p4}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserConfig;->getAgeTo()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->ageTo:J

    .line 54
    .line 55
    invoke-virtual {p4}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserDetail;->getNick()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->nome:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p4}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserDetail;->getGender()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->gender:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p4}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserConfig;->getGenderSearch()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->genderSearch:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p4}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserDetail;->getLanguageISO()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->language:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->language:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->txtNick:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->nome:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->txtAge:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-wide v2, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->myAge:J

    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-wide v2, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->ageFrom:J

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, " - "

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v2, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->ageTo:J

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->txtAgeRange:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserConfig;->isEditImageBlocked()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v2, 0x1

    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    iget-object v1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->profileImages:Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;->blockEdit(Z)V

    .line 176
    .line 177
    .line 178
    :cond_1
    iget-object v1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->gender:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    iget-object v1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->imageGender:Landroid/widget/ImageView;

    .line 187
    .line 188
    sget v3, Lcom/random/chat/app/R$drawable;->ic_man:I

    .line 189
    .line 190
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    iget-object v1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->imageGender:Landroid/widget/ImageView;

    .line 199
    .line 200
    sget v3, Lcom/random/chat/app/R$drawable;->ic_woman:I

    .line 201
    .line 202
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    iget-object v1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->genderSearch:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/16 v1, 0x8

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->imageSearchMale:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->imageSearchFemale:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->genderSearch:Ljava/lang/String;

    .line 232
    .line 233
    const-string v4, "M"

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->imageSearchMale:Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->imageSearchFemale:Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->imageSearchMale:Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->imageSearchFemale:Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-static {}, Lcom/random/chat/app/util/LocaleUtils;->containsUserLanguage()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_5

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    array-length v0, p1

    .line 280
    const/4 v4, 0x0

    .line 281
    :goto_3
    if-ge v4, v0, :cond_7

    .line 282
    .line 283
    aget-object v5, p1, v4

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v7, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->language:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_6

    .line 296
    .line 297
    iput-object v5, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->newLocale:Ljava/util/Locale;

    .line 298
    .line 299
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->txtLanguage:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_7
    :goto_4
    invoke-virtual {p4}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-eqz p1, :cond_8

    .line 321
    .line 322
    invoke-virtual {p4}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isEditImageBlocked()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_8

    .line 331
    .line 332
    invoke-virtual {p4}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getEditImageBlockedTime()Ljava/util/Date;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object p4

    .line 344
    sget v0, Lcom/random/chat/app/R$string;->blocked_until:I

    .line 345
    .line 346
    new-array v4, v2, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    aput-object p1, v4, v3

    .line 357
    .line 358
    invoke-virtual {p4, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->profileImages:Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;

    .line 369
    .line 370
    invoke-virtual {p1, v2}, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;->blockEdit(Z)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->profileImages:Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;

    .line 374
    .line 375
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :goto_5
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    :cond_8
    :goto_6
    return-void
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
    .line 1016
    .line 1017
    .line 1018
    .line 1019
.end method

.method private synthetic lambda$onCreate$7(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->profileImages:Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;->loadImages(Ljava/util/Collection;)V

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

.method private static synthetic lambda$onCreate$8(Landroid/view/View;Ljava/lang/Boolean;)V
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
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
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
    new-instance p1, Lcom/random/chat/app/ui/dialog/TermsImageDialog;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/random/chat/app/ui/dialog/TermsImageDialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/random/chat/app/ui/dialog/TermsImageDialog;->onCreateDialog()Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private synthetic lambda$openDialogAgeSearch$17([Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-gt v1, v3, :cond_0

    .line 20
    .line 21
    aget-object v0, p1, v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    iput-wide v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->ageFrom:J

    .line 31
    .line 32
    aget-object p1, p1, v2

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v0, p1

    .line 41
    iput-wide v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->ageTo:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    aget-object v1, p1, v2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    iput-wide v1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->ageFrom:J

    .line 54
    .line 55
    aget-object p1, p1, v0

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long v0, p1

    .line 64
    iput-wide v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->ageTo:J

    .line 65
    .line 66
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->ageFrom:J

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " - "

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->ageTo:J

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->txtAgeRange:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void
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

.method private synthetic lambda$openDialogGender$16([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->gender:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "H"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->imageGender:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v0, Lcom/random/chat/app/R$drawable;->ic_man:I

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->imageGender:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lcom/random/chat/app/R$drawable;->ic_woman:I

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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

.method private synthetic lambda$openDialogGenderSearch$18([Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "M"

    .line 11
    .line 12
    const-string v3, "H"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v3, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->genderSearch:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    aget-object p1, p1, v1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iput-object v2, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->genderSearch:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p1, "O"

    .line 34
    .line 35
    iput-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->genderSearch:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->genderSearch:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->imageSearchMale:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->imageSearchFemale:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->genderSearch:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->imageSearchMale:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->imageSearchFemale:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->imageSearchMale:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->imageSearchFemale:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
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
.end method

.method private synthetic lambda$openDialogLanguage$12([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Ljava/util/Locale;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->txtLanguage:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/random/chat/app/util/AppUtils;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->language:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->newLocale:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

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

.method private synthetic lambda$openDialogMyAge$15([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long v0, p1

    .line 11
    iput-wide v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->myAge:J

    .line 12
    .line 13
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->txtAge:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$openDialogNick$13([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->nome:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->txtNick:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method

.method private synthetic lambda$openDialogNick$14(Lcom/random/chat/app/data/entity/CheckNickname;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->viewModel:Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->checkNickname(Lcom/random/chat/app/data/entity/CheckNickname;)V

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

.method private verifyChangedImage()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->viewModel:Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->user:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/random/chat/app/data/entity/User;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->profileImages:Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;->getImages()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/UserDetail;->getImages()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserDetail;->getImages()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v3, v4, :cond_1

    .line 56
    .line 57
    return v5

    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->isNeedUpload()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    return v5

    .line 81
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/random/chat/app/data/entity/ImageProfile;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/random/chat/app/data/entity/ImageProfile;->getImg()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v3}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->getImg()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/random/chat/app/data/entity/ImageProfile;->getIndex()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v3}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->getIndex()I

    .line 116
    .line 117
    .line 118
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    if-ne v6, v7, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    return v5

    .line 123
    :goto_2
    const-string v2, "EditProfile"

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    :cond_5
    return v0
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
.method public confirmContinueSave()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->viewModel:Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->user:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/random/chat/app/data/entity/User;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->nome:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setNick(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v2, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->myAge:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/entity/UserDetail;->setAge(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->gender:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setGender(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->genderSearch:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setGenderSearch(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v2, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->ageFrom:J

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/entity/UserConfig;->setAgeFrom(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v2, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->ageTo:J

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/entity/UserConfig;->setAgeTo(J)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->newLocale:Ljava/util/Locale;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->newLocale:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setLanguageCode(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->newLocale:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setCountry(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->newLocale:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setLanguageISO(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->newLocale:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {v2, v2}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setLanguage(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setLanguageCode(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setCountry(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setLanguageISO(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setLanguage(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-object v1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->viewModel:Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->profileImages:Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;->getImages()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v0, v2}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->save(Lcom/random/chat/app/data/entity/User;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_1
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    return-void
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->profileImages:Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;->onActivityResult(IILandroid/content/Intent;)V

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
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/random/chat/app/R$layout;->activity_edit_profile:I

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
    const-class v0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->viewModel:Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    .line 23
    .line 24
    new-instance p1, Lcom/random/chat/app/ui/profile/EditProfileActivity$1;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p0, v0}, Lcom/random/chat/app/ui/profile/EditProfileActivity$1;-><init>(Lcom/random/chat/app/ui/profile/EditProfileActivity;Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget p1, Lcom/random/chat/app/R$id;->profileImages:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->profileImages:Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;

    .line 70
    .line 71
    new-instance v0, Lcom/random/chat/app/ui/profile/l;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/profile/l;-><init>(Lcom/random/chat/app/ui/profile/EditProfileActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;->setEnableMenuChangeListener(Lcom/random/chat/app/ui/profile/profileimages/EnableMenuChangeListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->profileImages:Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;

    .line 80
    .line 81
    new-instance v0, Lcom/random/chat/app/ui/profile/m;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/profile/m;-><init>(Lcom/random/chat/app/ui/profile/EditProfileActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;->setRegisterOnPickImage(Lcom/random/chat/app/ui/profile/profileimages/ProfileImages$RegisterOnPickImage;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    .line 90
    .line 91
    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/random/chat/app/ui/profile/n;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/profile/n;-><init>(Lcom/random/chat/app/ui/profile/EditProfileActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->pickMedia:Landroidx/activity/result/ActivityResultLauncher;

    .line 104
    .line 105
    sget p1, Lcom/random/chat/app/R$id;->fab_save_profile:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lcom/random/chat/app/ui/profile/o;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/profile/o;-><init>(Lcom/random/chat/app/ui/profile/EditProfileActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    sget p1, Lcom/random/chat/app/R$id;->rowLanguage:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget v0, Lcom/random/chat/app/R$id;->blockedLayout:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget v1, Lcom/random/chat/app/R$id;->pendingLayout:I

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget v2, Lcom/random/chat/app/R$id;->textViewBlocked:I

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/widget/TextView;

    .line 144
    .line 145
    sget v3, Lcom/random/chat/app/R$id;->textViewApelido:I

    .line 146
    .line 147
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v3, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->txtNick:Landroid/widget/TextView;

    .line 154
    .line 155
    sget v3, Lcom/random/chat/app/R$id;->textViewAge:I

    .line 156
    .line 157
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v3, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->txtAge:Landroid/widget/TextView;

    .line 164
    .line 165
    sget v3, Lcom/random/chat/app/R$id;->textViewAgeRange:I

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object v3, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->txtAgeRange:Landroid/widget/TextView;

    .line 174
    .line 175
    sget v3, Lcom/random/chat/app/R$id;->textViewLanguage:I

    .line 176
    .line 177
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v3, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->txtLanguage:Landroid/widget/TextView;

    .line 184
    .line 185
    sget v3, Lcom/random/chat/app/R$id;->imageSexo:I

    .line 186
    .line 187
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Landroid/widget/ImageView;

    .line 192
    .line 193
    iput-object v3, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->imageGender:Landroid/widget/ImageView;

    .line 194
    .line 195
    sget v3, Lcom/random/chat/app/R$id;->imageSearchMale:I

    .line 196
    .line 197
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Landroid/widget/ImageView;

    .line 202
    .line 203
    iput-object v3, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->imageSearchMale:Landroid/widget/ImageView;

    .line 204
    .line 205
    sget v3, Lcom/random/chat/app/R$id;->imageSearchFemale:I

    .line 206
    .line 207
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Landroid/widget/ImageView;

    .line 212
    .line 213
    iput-object v3, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->imageSearchFemale:Landroid/widget/ImageView;

    .line 214
    .line 215
    const/16 v3, 0x8

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->viewModel:Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    .line 221
    .line 222
    iget-object v3, v3, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->user:Landroidx/lifecycle/MutableLiveData;

    .line 223
    .line 224
    new-instance v4, Lcom/random/chat/app/ui/profile/p;

    .line 225
    .line 226
    invoke-direct {v4, p0, p1, v2, v0}, Lcom/random/chat/app/ui/profile/p;-><init>(Lcom/random/chat/app/ui/profile/EditProfileActivity;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->viewModel:Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    .line 233
    .line 234
    iget-object p1, p1, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->images:Landroidx/lifecycle/MutableLiveData;

    .line 235
    .line 236
    new-instance v0, Lcom/random/chat/app/ui/profile/q;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/profile/q;-><init>(Lcom/random/chat/app/ui/profile/EditProfileActivity;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->viewModel:Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->waitingEval:Landroidx/lifecycle/MutableLiveData;

    .line 247
    .line 248
    new-instance v0, Lcom/random/chat/app/ui/profile/r;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Lcom/random/chat/app/ui/profile/r;-><init>(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->viewModel:Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    .line 257
    .line 258
    iget-object p1, p1, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->showTerms:Landroidx/lifecycle/MutableLiveData;

    .line 259
    .line 260
    new-instance v0, Lcom/random/chat/app/ui/profile/s;

    .line 261
    .line 262
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/profile/s;-><init>(Lcom/random/chat/app/ui/profile/EditProfileActivity;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->viewModel:Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    .line 269
    .line 270
    iget-object p1, p1, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->checkNicknameReturn:Landroidx/lifecycle/MutableLiveData;

    .line 271
    .line 272
    new-instance v0, Lcom/random/chat/app/ui/profile/b;

    .line 273
    .line 274
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/profile/b;-><init>(Lcom/random/chat/app/ui/profile/EditProfileActivity;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->viewModel:Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->initialize()V

    .line 283
    .line 284
    .line 285
    return-void
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
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

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/random/chat/app/R$menu;->edit_profile:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/random/chat/app/R$id;->action_invert:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->profileImages:Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;->canInvertImages()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
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

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->dialog:Landroidx/appcompat/app/AlertDialog;

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
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
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
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackPressed()V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    sget v1, Lcom/random/chat/app/R$id;->action_rules:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/random/chat/app/ui/dialog/TermsImageDialog;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/random/chat/app/ui/dialog/TermsImageDialog;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/random/chat/app/ui/dialog/BaseDialog;->onCreateDialog()Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    sget v1, Lcom/random/chat/app/R$id;->action_invert:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->profileImages:Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;->invertSelectedImages()V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
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

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->viewModel:Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->verifyBanned()V

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

.method public openDialogAgeSearch(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/random/chat/app/ui/dialog/ChangeAgeSearchDialog;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->ageFrom:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->ageTo:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    new-instance v0, Lcom/random/chat/app/ui/profile/h;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/profile/h;-><init>(Lcom/random/chat/app/ui/profile/EditProfileActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0, v2, v0}, Lcom/random/chat/app/ui/dialog/ChangeAgeSearchDialog;-><init>(Landroid/content/Context;[Ljava/lang/Object;Lcom/random/chat/app/ui/dialog/CallbackDialog;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/random/chat/app/ui/dialog/ChangeAgeSearchDialog;->onCreateDialog()Landroid/app/Dialog;

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
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public openDialogGender(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->gender:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/random/chat/app/ui/dialog/ChangeGenderDialog;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->genderLocked:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object v1, v2, p1

    .line 21
    .line 22
    new-instance p1, Lcom/random/chat/app/ui/profile/e;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/random/chat/app/ui/profile/e;-><init>(Lcom/random/chat/app/ui/profile/EditProfileActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v2, p1}, Lcom/random/chat/app/ui/dialog/ChangeGenderDialog;-><init>(Landroid/content/Context;[Ljava/lang/Object;Lcom/random/chat/app/ui/dialog/CallbackDialog;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/random/chat/app/ui/dialog/ChangeGenderDialog;->onCreateDialog()Landroid/app/Dialog;

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

.method public openDialogGenderSearch(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->genderSearch:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/random/chat/app/ui/dialog/ChangeGenderSearchDialog;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    new-instance p1, Lcom/random/chat/app/ui/profile/a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/random/chat/app/ui/profile/a;-><init>(Lcom/random/chat/app/ui/profile/EditProfileActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1, p1}, Lcom/random/chat/app/ui/dialog/ChangeGenderSearchDialog;-><init>(Landroid/content/Context;[Ljava/lang/Object;Lcom/random/chat/app/ui/dialog/CallbackDialog;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/random/chat/app/ui/dialog/ChangeGenderSearchDialog;->onCreateDialog()Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    :cond_0
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

.method public openDialogLanguage(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/random/chat/app/ui/dialog/ChangeLanguageDialog;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->language:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    new-instance v0, Lcom/random/chat/app/ui/profile/k;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/profile/k;-><init>(Lcom/random/chat/app/ui/profile/EditProfileActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, v1, v0}, Lcom/random/chat/app/ui/dialog/ChangeLanguageDialog;-><init>(Landroid/content/Context;[Ljava/lang/Object;Lcom/random/chat/app/ui/dialog/CallbackDialog;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/random/chat/app/ui/dialog/ChangeLanguageDialog;->onCreateDialog()Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public openDialogMyAge(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/random/chat/app/ui/dialog/ChangeMyAgeDialog;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->myAge:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    new-instance v0, Lcom/random/chat/app/ui/profile/c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/profile/c;-><init>(Lcom/random/chat/app/ui/profile/EditProfileActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, v1, v0}, Lcom/random/chat/app/ui/dialog/ChangeMyAgeDialog;-><init>(Landroid/content/Context;[Ljava/lang/Object;Lcom/random/chat/app/ui/dialog/CallbackDialog;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/random/chat/app/ui/dialog/ChangeMyAgeDialog;->onCreateDialog()Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
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

.method public openDialogNick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->nome:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->viewModel:Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->nickRegex:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->nickLocked:Z

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object p1, v3, v4

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object v1, v3, p1

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    aput-object v2, v3, p1

    .line 32
    .line 33
    new-instance p1, Lcom/random/chat/app/ui/profile/f;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/random/chat/app/ui/profile/f;-><init>(Lcom/random/chat/app/ui/profile/EditProfileActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v3, p1}, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;-><init>(Landroid/content/Context;[Ljava/lang/Object;Lcom/random/chat/app/ui/dialog/CallbackDialog;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->changeNameDialog:Lcom/random/chat/app/ui/dialog/ChangeNameDialog;

    .line 42
    .line 43
    new-instance p1, Lcom/random/chat/app/ui/profile/g;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/random/chat/app/ui/profile/g;-><init>(Lcom/random/chat/app/ui/profile/EditProfileActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->setOnChangeNicknameCallback(Lcom/random/chat/app/ui/dialog/ChangeNameDialog$ChangeNicknameCallback;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->changeNameDialog:Lcom/random/chat/app/ui/dialog/ChangeNameDialog;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->onCreateDialog()Landroid/app/Dialog;

    .line 54
    .line 55
    .line 56
    :cond_0
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
.end method

.method public openDialogWaiting(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/random/chat/app/ui/dialog/DialogImagesWaiting;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->viewModel:Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->imagesWaitingEval:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lcom/random/chat/app/ui/dialog/DialogImagesWaiting;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/random/chat/app/ui/dialog/DialogImagesWaiting;->onCreateDialog()Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
