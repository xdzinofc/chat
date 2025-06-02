.class Lcom/random/chat/app/ui/profile/EditProfileActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/profile/EditProfileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/random/chat/app/ui/profile/EditProfileActivity;


# direct methods
.method constructor <init>(Lcom/random/chat/app/ui/profile/EditProfileActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity$1;->this$0:Lcom/random/chat/app/ui/profile/EditProfileActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

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


# virtual methods
.method public handleOnBackPressed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity$1;->this$0:Lcom/random/chat/app/ui/profile/EditProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->access$000(Lcom/random/chat/app/ui/profile/EditProfileActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity$1;->this$0:Lcom/random/chat/app/ui/profile/EditProfileActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->access$100(Lcom/random/chat/app/ui/profile/EditProfileActivity;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity$1;->this$0:Lcom/random/chat/app/ui/profile/EditProfileActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/random/chat/app/ui/profile/EditProfileActivity;->viewModel:Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->user:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/random/chat/app/data/entity/User;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserDetail;->getNick()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserDetail;->getNick()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity$1;->this$0:Lcom/random/chat/app/ui/profile/EditProfileActivity;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->access$200(Lcom/random/chat/app/ui/profile/EditProfileActivity;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserDetail;->getAge()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iget-object v3, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity$1;->this$0:Lcom/random/chat/app/ui/profile/EditProfileActivity;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->access$300(Lcom/random/chat/app/ui/profile/EditProfileActivity;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    cmp-long v5, v1, v3

    .line 86
    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserDetail;->getLanguageISO()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserDetail;->getLanguageISO()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity$1;->this$0:Lcom/random/chat/app/ui/profile/EditProfileActivity;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->access$400(Lcom/random/chat/app/ui/profile/EditProfileActivity;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserDetail;->getGender()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserDetail;->getGender()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity$1;->this$0:Lcom/random/chat/app/ui/profile/EditProfileActivity;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->access$500(Lcom/random/chat/app/ui/profile/EditProfileActivity;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserConfig;->getGenderSearch()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserConfig;->getGenderSearch()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity$1;->this$0:Lcom/random/chat/app/ui/profile/EditProfileActivity;

    .line 168
    .line 169
    invoke-static {v2}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->access$600(Lcom/random/chat/app/ui/profile/EditProfileActivity;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    :cond_4
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserConfig;->getAgeFrom()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    iget-object v3, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity$1;->this$0:Lcom/random/chat/app/ui/profile/EditProfileActivity;

    .line 188
    .line 189
    invoke-static {v3}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->access$700(Lcom/random/chat/app/ui/profile/EditProfileActivity;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    cmp-long v5, v1, v3

    .line 194
    .line 195
    if-nez v5, :cond_5

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/UserConfig;->getAgeTo()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    iget-object v2, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity$1;->this$0:Lcom/random/chat/app/ui/profile/EditProfileActivity;

    .line 206
    .line 207
    invoke-static {v2}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->access$800(Lcom/random/chat/app/ui/profile/EditProfileActivity;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    cmp-long v4, v0, v2

    .line 212
    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    :cond_5
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity$1;->this$0:Lcom/random/chat/app/ui/profile/EditProfileActivity;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->access$100(Lcom/random/chat/app/ui/profile/EditProfileActivity;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileActivity$1;->this$0:Lcom/random/chat/app/ui/profile/EditProfileActivity;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 224
    .line 225
    .line 226
    return-void
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
