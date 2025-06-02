.class public final Landroidx/browser/customtabs/CustomTabsIntent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabsIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

.field private c:Ljava/util/ArrayList;

.field private d:Landroid/app/ActivityOptions;

.field private e:Ljava/util/ArrayList;

.field private f:Landroid/util/SparseArray;

.field private g:Landroid/os/Bundle;

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    .line 3
    new-instance v0, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->b:Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->h:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->i:Z

    return-void
.end method

.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    .line 8
    new-instance v0, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->b:Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->h:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->i:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->g(Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    :cond_0
    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/browser/customtabs/CustomTabsIntent$Api24Impl;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "com.android.browser.headers"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string v3, "Accept-Language"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_1
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

.method private h(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p1, "android.support.customtabs.extra.SESSION_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

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
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->d:Landroid/app/ActivityOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/browser/customtabs/CustomTabsIntent$Api23Impl;->a()Landroid/app/ActivityOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->d:Landroid/app/ActivityOptions;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->d:Landroid/app/ActivityOptions;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->j:Z

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Api34Impl;->a(Landroid/app/ActivityOptions;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a()Landroidx/browser/customtabs/CustomTabsIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->h(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    .line 20
    .line 21
    const-string v3, "android.support.customtabs.extra.MENU_ITEMS"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    .line 31
    .line 32
    const-string v3, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    .line 38
    .line 39
    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 40
    .line 41
    iget-boolean v3, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->i:Z

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->b:Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->a()Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->a()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->g:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->f:Landroid/util/SparseArray;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->f:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    .line 92
    .line 93
    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 94
    .line 95
    iget v3, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->h:I

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v2, 0x18

    .line 103
    .line 104
    if-lt v0, v2, :cond_5

    .line 105
    .line 106
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->c()V

    .line 107
    .line 108
    .line 109
    :cond_5
    const/16 v2, 0x22

    .line 110
    .line 111
    if-lt v0, v2, :cond_6

    .line 112
    .line 113
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->i()V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->d:Landroid/app/ActivityOptions;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_7
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent;

    .line 125
    .line 126
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, Landroidx/browser/customtabs/CustomTabsIntent;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    return-object v0
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
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
.end method

.method public b(ILandroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->f:Landroid/util/SparseArray;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->f:Landroid/util/SparseArray;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->f:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->a()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Invalid colorScheme: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public d(Landroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->g:Landroid/os/Bundle;

    .line 6
    .line 7
    return-object p0
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

.method public e(Landroid/content/Context;II)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/core/app/ActivityOptionsCompat;->a(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->b()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    .line 10
    .line 11
    const-string p3, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 12
    .line 13
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-object p0
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
.end method

.method public f(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->i:Z

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public g(Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsSession;->e()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsSession;->d()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsSession;->f()Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->h(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    return-object p0
    .line 26
.end method

.method public j(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_2

    .line 5
    .line 6
    iput p1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->h:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Invalid value for the shareState argument"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
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

.method public k(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public l(Landroid/content/Context;II)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->d:Landroid/app/ActivityOptions;

    .line 6
    .line 7
    return-object p0
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
.end method

.method public m(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
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
