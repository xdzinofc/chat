.class public Lcom/facebook/share/widget/ShareDialog;
.super Lcom/facebook/internal/FacebookDialogBase;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/Sharer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/ShareDialog$Mode;,
        Lcom/facebook/share/widget/ShareDialog$NativeHandler;,
        Lcom/facebook/share/widget/ShareDialog$WebShareHandler;,
        Lcom/facebook/share/widget/ShareDialog$FeedHandler;,
        Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler;,
        Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler;,
        Lcom/facebook/share/widget/ShareDialog$Companion;,
        Lcom/facebook/share/widget/ShareDialog$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Lcom/facebook/share/model/ShareContent<",
        "**>;",
        "Lcom/facebook/share/Sharer$Result;",
        ">;",
        "Lcom/facebook/share/Sharer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final j:Lcom/facebook/share/widget/ShareDialog$Companion;

.field private static final k:Ljava/lang/String;

.field private static final l:I


# instance fields
.field private g:Z

.field private h:Z

.field private final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/share/widget/ShareDialog$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/share/widget/ShareDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/share/widget/ShareDialog;->j:Lcom/facebook/share/widget/ShareDialog$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/share/widget/ShareDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/share/widget/ShareDialog;->k:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->c:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/facebook/share/widget/ShareDialog;->l:I

    .line 24
    .line 25
    return-void
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
.end method

.method public static final synthetic h(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->e()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic i(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/widget/ShareDialog;->k(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

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
.end method

.method private final k(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/facebook/share/widget/ShareDialog$Mode;->a:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$WhenMappings;->a:[I

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    aget p3, v0, p3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "unknown"

    .line 17
    .line 18
    if-eq p3, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p3, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p3, v0, :cond_1

    .line 25
    .line 26
    move-object p3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p3, "native"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p3, "web"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string p3, "automatic"

    .line 35
    .line 36
    :goto_0
    sget-object v0, Lcom/facebook/share/widget/ShareDialog;->j:Lcom/facebook/share/widget/ShareDialog$Companion;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v0, p2}, Lcom/facebook/share/widget/ShareDialog$Companion;->c(Lcom/facebook/share/widget/ShareDialog$Companion;Ljava/lang/Class;)Lcom/facebook/internal/DialogFeature;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->b:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 47
    .line 48
    if-ne p2, v0, :cond_4

    .line 49
    .line 50
    const-string v1, "status"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->c:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 54
    .line 55
    if-ne p2, v0, :cond_5

    .line 56
    .line 57
    const-string v1, "photo"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->d:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 61
    .line 62
    if-ne p2, v0, :cond_6

    .line 63
    .line 64
    const-string v1, "video"

    .line 65
    .line 66
    :cond_6
    :goto_1
    sget-object p2, Lcom/facebook/appevents/InternalAppEventsLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    .line 67
    .line 68
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, p1, v0}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "fb_share_dialog_show"

    .line 82
    .line 83
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p3, "fb_share_dialog_content_type"

    .line 87
    .line 88
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, Lcom/facebook/appevents/InternalAppEventsLogger;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-void
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


# virtual methods
.method protected d()Lcom/facebook/internal/AppCall;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/internal/AppCall;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/facebook/internal/AppCall;-><init>(ILjava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method protected f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->g:Z

    .line 2
    .line 3
    return v0
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
.end method
