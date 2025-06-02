.class Lcom/random/chat/app/ui/dialog/ChangeNameDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->onCreateDialog()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/random/chat/app/ui/dialog/ChangeNameDialog;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/random/chat/app/ui/dialog/ChangeNameDialog;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog$1;->this$0:Lcom/random/chat/app/ui/dialog/ChangeNameDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog$1;->val$editText:Landroid/widget/EditText;

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
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog$1;->val$editText:Landroid/widget/EditText;

    .line 2
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
    iget-object p2, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog$1;->this$0:Lcom/random/chat/app/ui/dialog/ChangeNameDialog;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->access$000(Lcom/random/chat/app/ui/dialog/ChangeNameDialog;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, ""

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog$1;->val$editText:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog$1;->val$editText:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog$1;->this$0:Lcom/random/chat/app/ui/dialog/ChangeNameDialog;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->access$100(Lcom/random/chat/app/ui/dialog/ChangeNameDialog;)Landroidx/appcompat/app/AlertDialog;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p3, -0x1

    .line 50
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog;->i(I)Landroid/widget/Button;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p3, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog$1;->this$0:Lcom/random/chat/app/ui/dialog/ChangeNameDialog;

    .line 55
    .line 56
    iget-object p3, p3, Lcom/random/chat/app/ui/dialog/BaseDialog;->context:Landroid/content/Context;

    .line 57
    .line 58
    sget p4, Lcom/random/chat/app/R$color;->grey:I

    .line 59
    .line 60
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog$1;->this$0:Lcom/random/chat/app/ui/dialog/ChangeNameDialog;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->access$200(Lcom/random/chat/app/ui/dialog/ChangeNameDialog;)Landroid/widget/ProgressBar;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog$1;->this$0:Lcom/random/chat/app/ui/dialog/ChangeNameDialog;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->access$300(Lcom/random/chat/app/ui/dialog/ChangeNameDialog;)Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 p3, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog$1;->this$0:Lcom/random/chat/app/ui/dialog/ChangeNameDialog;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->access$400(Lcom/random/chat/app/ui/dialog/ChangeNameDialog;)Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog$1;->this$0:Lcom/random/chat/app/ui/dialog/ChangeNameDialog;

    .line 101
    .line 102
    new-instance p3, Lcom/random/chat/app/data/entity/CheckNickname;

    .line 103
    .line 104
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->msgUid()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-direct {p3, p2, p4}, Lcom/random/chat/app/data/entity/CheckNickname;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p3}, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->access$502(Lcom/random/chat/app/ui/dialog/ChangeNameDialog;Lcom/random/chat/app/data/entity/CheckNickname;)Lcom/random/chat/app/data/entity/CheckNickname;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog$1;->this$0:Lcom/random/chat/app/ui/dialog/ChangeNameDialog;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->access$600(Lcom/random/chat/app/ui/dialog/ChangeNameDialog;)Lcom/random/chat/app/ui/dialog/ChangeNameDialog$ChangeNicknameCallback;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, Lcom/random/chat/app/ui/dialog/ChangeNameDialog$1;->this$0:Lcom/random/chat/app/ui/dialog/ChangeNameDialog;

    .line 121
    .line 122
    invoke-static {p2}, Lcom/random/chat/app/ui/dialog/ChangeNameDialog;->access$500(Lcom/random/chat/app/ui/dialog/ChangeNameDialog;)Lcom/random/chat/app/data/entity/CheckNickname;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p1, p2}, Lcom/random/chat/app/ui/dialog/ChangeNameDialog$ChangeNicknameCallback;->onChange(Lcom/random/chat/app/data/entity/CheckNickname;)V

    .line 127
    .line 128
    .line 129
    return-void
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
    .line 236
    .line 237
    .line 238
.end method
