.class Lpub/devrel/easypermissions/RationaleDialogClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lpub/devrel/easypermissions/RationaleDialogConfig;

.field private c:Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;

.field private d:Lpub/devrel/easypermissions/EasyPermissions$RationaleCallbacks;


# direct methods
.method constructor <init>(Lpub/devrel/easypermissions/RationaleDialogFragment;Lpub/devrel/easypermissions/RationaleDialogConfig;Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;Lpub/devrel/easypermissions/EasyPermissions$RationaleCallbacks;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->b:Lpub/devrel/easypermissions/RationaleDialogConfig;

    .line 11
    iput-object p3, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->c:Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;

    .line 12
    iput-object p4, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->d:Lpub/devrel/easypermissions/EasyPermissions$RationaleCallbacks;

    return-void
.end method

.method constructor <init>(Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;Lpub/devrel/easypermissions/RationaleDialogConfig;Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;Lpub/devrel/easypermissions/EasyPermissions$RationaleCallbacks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->b:Lpub/devrel/easypermissions/RationaleDialogConfig;

    .line 6
    iput-object p3, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->c:Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;

    .line 7
    iput-object p4, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->d:Lpub/devrel/easypermissions/EasyPermissions$RationaleCallbacks;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->c:Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->b:Lpub/devrel/easypermissions/RationaleDialogConfig;

    .line 6
    .line 7
    iget v2, v1, Lpub/devrel/easypermissions/RationaleDialogConfig;->d:I

    .line 8
    .line 9
    iget-object v1, v1, Lpub/devrel/easypermissions/RationaleDialogConfig;->f:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1}, Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;->onPermissionsDenied(ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->b:Lpub/devrel/easypermissions/RationaleDialogConfig;

    .line 2
    .line 3
    iget v0, p1, Lpub/devrel/easypermissions/RationaleDialogConfig;->d:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne p2, v1, :cond_3

    .line 7
    .line 8
    iget-object p1, p1, Lpub/devrel/easypermissions/RationaleDialogConfig;->f:[Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->d:Lpub/devrel/easypermissions/EasyPermissions$RationaleCallbacks;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, v0}, Lpub/devrel/easypermissions/EasyPermissions$RationaleCallbacks;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->a:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v1, p2, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-static {p2}, Lpub/devrel/easypermissions/helper/PermissionHelper;->e(Landroidx/fragment/app/Fragment;)Lpub/devrel/easypermissions/helper/PermissionHelper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, v0, p1}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a(I[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast p2, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {p2}, Lpub/devrel/easypermissions/helper/PermissionHelper;->d(Landroid/app/Activity;)Lpub/devrel/easypermissions/helper/PermissionHelper;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, v0, p1}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a(I[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string p2, "Host must be an Activity or Fragment!"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    iget-object p1, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->d:Lpub/devrel/easypermissions/EasyPermissions$RationaleCallbacks;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lpub/devrel/easypermissions/EasyPermissions$RationaleCallbacks;->b(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-direct {p0}, Lpub/devrel/easypermissions/RationaleDialogClickListener;->a()V

    .line 63
    .line 64
    .line 65
    :goto_0
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
.end method
