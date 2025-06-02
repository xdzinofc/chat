.class public final Lcom/facebook/AccessTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AccessTokenManager$RefreshTokenInfo;,
        Lcom/facebook/AccessTokenManager$FacebookRefreshTokenInfo;,
        Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;,
        Lcom/facebook/AccessTokenManager$RefreshResult;,
        Lcom/facebook/AccessTokenManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Lcom/facebook/AccessTokenManager$Companion;

.field private static g:Lcom/facebook/AccessTokenManager;


# instance fields
.field private final a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private final b:Lcom/facebook/AccessTokenCache;

.field private c:Lcom/facebook/AccessToken;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/AccessTokenManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/AccessTokenManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/AccessTokenManager;->f:Lcom/facebook/AccessTokenManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/AccessTokenCache;)V
    .locals 2

    .line 1
    const-string v0, "localBroadcastManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessTokenCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/AccessTokenManager;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/AccessTokenManager;->b:Lcom/facebook/AccessTokenCache;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/AccessTokenManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/Date;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/facebook/AccessTokenManager;->e:Ljava/util/Date;

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
.end method

.method public static synthetic a(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/AccessTokenManager;->o(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/AccessTokenManager;->l(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/AccessTokenManager;Lcom/facebook/GraphRequestBatch;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/facebook/AccessTokenManager;->p(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/AccessTokenManager;Lcom/facebook/GraphRequestBatch;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/AccessTokenManager;->n(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static final synthetic e()Lcom/facebook/AccessTokenManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AccessTokenManager;->g:Lcom/facebook/AccessTokenManager;

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

.method public static final synthetic f(Lcom/facebook/AccessTokenManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/AccessTokenManager;->g:Lcom/facebook/AccessTokenManager;

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static final l(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/AccessTokenManager;->m(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

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
.end method

.method private final m(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/AccessTokenManager;->i()Lcom/facebook/AccessToken;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 13
    .line 14
    const-string v1, "No current access token to refresh"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->a(Lcom/facebook/FacebookException;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/facebook/AccessTokenManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 35
    .line 36
    const-string v1, "Refresh already in progress"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->a(Lcom/facebook/FacebookException;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :cond_3
    new-instance v2, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/facebook/AccessTokenManager;->e:Ljava/util/Date;

    .line 51
    .line 52
    new-instance v7, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v8, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v9, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/facebook/AccessTokenManager$RefreshResult;

    .line 73
    .line 74
    invoke-direct {v3}, Lcom/facebook/AccessTokenManager$RefreshResult;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v11, Lcom/facebook/GraphRequestBatch;

    .line 78
    .line 79
    sget-object v2, Lcom/facebook/AccessTokenManager;->f:Lcom/facebook/AccessTokenManager$Companion;

    .line 80
    .line 81
    new-instance v5, Lcom/facebook/b;

    .line 82
    .line 83
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/facebook/b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v4, v5}, Lcom/facebook/AccessTokenManager$Companion;->b(Lcom/facebook/AccessTokenManager$Companion;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v10, Lcom/facebook/c;

    .line 91
    .line 92
    invoke-direct {v10, v3}, Lcom/facebook/c;-><init>(Lcom/facebook/AccessTokenManager$RefreshResult;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v4, v10}, Lcom/facebook/AccessTokenManager$Companion;->a(Lcom/facebook/AccessTokenManager$Companion;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v10, 0x2

    .line 100
    new-array v10, v10, [Lcom/facebook/GraphRequest;

    .line 101
    .line 102
    aput-object v5, v10, v0

    .line 103
    .line 104
    aput-object v2, v10, v1

    .line 105
    .line 106
    invoke-direct {v11, v10}, Lcom/facebook/GraphRequestBatch;-><init>([Lcom/facebook/GraphRequest;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/facebook/d;

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    move-object v5, p1

    .line 113
    move-object v10, p0

    .line 114
    invoke-direct/range {v2 .. v10}, Lcom/facebook/d;-><init>(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/AccessTokenManager;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v0}, Lcom/facebook/GraphRequestBatch;->c(Lcom/facebook/GraphRequestBatch$Callback;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Lcom/facebook/GraphRequestBatch;->g()Lcom/facebook/GraphRequestAsyncTask;

    .line 121
    .line 122
    .line 123
    return-void
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

.method private static final n(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/GraphResponse;)V
    .locals 6

    .line 1
    const-string v0, "$permissionsCallSucceeded"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$permissions"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$declinedPermissions"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$expiredPermissions"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "response"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Lcom/facebook/GraphResponse;->d()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "data"

    .line 34
    .line 35
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    if-nez p4, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-lez p0, :cond_b

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    const-string v2, "permission"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "status"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2}, Lcom/facebook/internal/Utility;->e0(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_9

    .line 80
    .line 81
    invoke-static {v0}, Lcom/facebook/internal/Utility;->e0(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_9

    .line 86
    .line 87
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    const-string v5, "US"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    .line 102
    .line 103
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const v4, -0x4e0958db

    .line 114
    .line 115
    .line 116
    if-eq v3, v4, :cond_7

    .line 117
    .line 118
    const v4, 0x10b4f6bb

    .line 119
    .line 120
    .line 121
    if-eq v3, v4, :cond_5

    .line 122
    .line 123
    const v4, 0x21ddfc2e

    .line 124
    .line 125
    .line 126
    if-eq v3, v4, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-string v3, "declined"

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const-string v3, "granted"

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    const-string v3, "expired"

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    :goto_1
    const-string v2, "Unexpected status: "

    .line 164
    .line 165
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v2, "AccessTokenManager"

    .line 170
    .line 171
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_2
    if-lt v1, p0, :cond_a

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    :goto_3
    return-void
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
.end method

.method private static final o(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/GraphResponse;)V
    .locals 2

    .line 1
    const-string v0, "$refreshResult"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->d()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "access_token"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/AccessTokenManager$RefreshResult;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "expires_at"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/facebook/AccessTokenManager$RefreshResult;->h(I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "expires_in"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/AccessTokenManager$RefreshResult;->i(I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "data_access_expiration_time"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/facebook/AccessTokenManager$RefreshResult;->g(Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "graph_domain"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/facebook/AccessTokenManager$RefreshResult;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method private static final p(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/AccessTokenManager;Lcom/facebook/GraphRequestBatch;)V
    .locals 29

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    const-string v0, "$refreshResult"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "$permissionsCallSucceeded"

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$permissions"

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "$declinedPermissions"

    .line 27
    .line 28
    move-object/from16 v6, p5

    .line 29
    .line 30
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "$expiredPermissions"

    .line 34
    .line 35
    move-object/from16 v7, p6

    .line 36
    .line 37
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "this$0"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "it"

    .line 46
    .line 47
    move-object/from16 v8, p8

    .line 48
    .line 49
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$RefreshResult;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$RefreshResult;->c()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$RefreshResult;->b()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$RefreshResult;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v11, 0x0

    .line 69
    :try_start_0
    sget-object v13, Lcom/facebook/AccessTokenManager;->f:Lcom/facebook/AccessTokenManager$Companion;

    .line 70
    .line 71
    invoke-virtual {v13}, Lcom/facebook/AccessTokenManager$Companion;->e()Lcom/facebook/AccessTokenManager;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v14}, Lcom/facebook/AccessTokenManager;->i()Lcom/facebook/AccessToken;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    if-eqz v14, :cond_d

    .line 80
    .line 81
    invoke-virtual {v13}, Lcom/facebook/AccessTokenManager$Companion;->e()Lcom/facebook/AccessTokenManager;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v14}, Lcom/facebook/AccessTokenManager;->i()Lcom/facebook/AccessToken;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-nez v14, :cond_0

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v14}, Lcom/facebook/AccessToken;->w()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->w()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    if-eq v14, v15, :cond_1

    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-nez v14, :cond_3

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 119
    .line 120
    const-string v3, "Failed to refresh access token"

    .line 121
    .line 122
    invoke-direct {v0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v0}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->a(Lcom/facebook/FacebookException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v0, v2, Lcom/facebook/AccessTokenManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    const/4 v12, 0x0

    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :cond_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->q()Ljava/util/Date;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$RefreshResult;->c()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    const-wide/16 v15, 0x3e8

    .line 147
    .line 148
    if-eqz v14, :cond_5

    .line 149
    .line 150
    new-instance v8, Ljava/util/Date;

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$RefreshResult;->c()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-long v11, v3

    .line 157
    mul-long v11, v11, v15

    .line 158
    .line 159
    invoke-direct {v8, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_2
    move-object/from16 v25, v8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$RefreshResult;->d()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_4

    .line 170
    .line 171
    new-instance v8, Ljava/util/Date;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    new-instance v8, Ljava/util/Date;

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$RefreshResult;->d()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-long v3, v3

    .line 187
    mul-long v3, v3, v15

    .line 188
    .line 189
    add-long/2addr v3, v11

    .line 190
    invoke-direct {v8, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_3
    new-instance v3, Lcom/facebook/AccessToken;

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->v()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_6
    move-object/from16 v18, v0

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->w()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v20

    .line 212
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    move-object v0, v5

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->t()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_4
    move-object/from16 v21, v0

    .line 225
    .line 226
    check-cast v21, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    move-object v0, v6

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->o()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_5
    move-object/from16 v22, v0

    .line 241
    .line 242
    check-cast v22, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->p()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v7, v0

    .line 256
    :goto_6
    move-object/from16 v23, v7

    .line 257
    .line 258
    check-cast v23, Ljava/util/Collection;

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->u()Lcom/facebook/AccessTokenSource;

    .line 261
    .line 262
    .line 263
    move-result-object v24

    .line 264
    new-instance v26, Ljava/util/Date;

    .line 265
    .line 266
    invoke-direct/range {v26 .. v26}, Ljava/util/Date;-><init>()V

    .line 267
    .line 268
    .line 269
    if-eqz v9, :cond_a

    .line 270
    .line 271
    new-instance v0, Ljava/util/Date;

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    mul-long v4, v4, v15

    .line 278
    .line 279
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 280
    .line 281
    .line 282
    :goto_7
    move-object/from16 v27, v0

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->h()Ljava/util/Date;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_7

    .line 290
    :goto_8
    if-nez v10, :cond_b

    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->r()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    :cond_b
    move-object/from16 v28, v10

    .line 297
    .line 298
    move-object/from16 v17, v3

    .line 299
    .line 300
    invoke-direct/range {v17 .. v28}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    .line 302
    .line 303
    :try_start_2
    invoke-virtual {v13}, Lcom/facebook/AccessTokenManager$Companion;->e()Lcom/facebook/AccessTokenManager;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v3}, Lcom/facebook/AccessTokenManager;->r(Lcom/facebook/AccessToken;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 308
    .line 309
    .line 310
    iget-object v0, v2, Lcom/facebook/AccessTokenManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 314
    .line 315
    .line 316
    if-eqz v1, :cond_c

    .line 317
    .line 318
    invoke-interface {v1, v3}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->b(Lcom/facebook/AccessToken;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    return-void

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    move-object v12, v3

    .line 324
    goto :goto_b

    .line 325
    :cond_d
    :goto_9
    if-nez v1, :cond_e

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_e
    :try_start_3
    new-instance v0, Lcom/facebook/FacebookException;

    .line 329
    .line 330
    const-string v3, "No current access token to refresh"

    .line 331
    .line 332
    invoke-direct {v0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v0}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->a(Lcom/facebook/FacebookException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    .line 337
    .line 338
    :goto_a
    iget-object v0, v2, Lcom/facebook/AccessTokenManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :goto_b
    iget-object v2, v2, Lcom/facebook/AccessTokenManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 349
    .line 350
    .line 351
    if-eqz v1, :cond_f

    .line 352
    .line 353
    if-eqz v12, :cond_f

    .line 354
    .line 355
    invoke-interface {v1, v12}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->b(Lcom/facebook/AccessToken;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    throw v0
.end method

.method private final q(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/facebook/AccessTokenManager;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->d(Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
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
.end method

.method private final s(Lcom/facebook/AccessToken;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessTokenManager;->c:Lcom/facebook/AccessToken;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/AccessTokenManager;->c:Lcom/facebook/AccessToken;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/AccessTokenManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/AccessTokenManager;->e:Ljava/util/Date;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/facebook/AccessTokenManager;->b:Lcom/facebook/AccessTokenCache;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/facebook/AccessTokenCache;->g(Lcom/facebook/AccessToken;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/facebook/AccessTokenManager;->b:Lcom/facebook/AccessTokenCache;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/facebook/AccessTokenCache;->a()V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/facebook/internal/Utility;->i(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, Lcom/facebook/AccessTokenManager;->q(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/facebook/AccessTokenManager;->t()V

    .line 54
    .line 55
    .line 56
    :cond_2
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

.method private final t()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/AccessToken;->m:Lcom/facebook/AccessToken$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/AccessToken$Companion;->g()Lcom/facebook/AccessToken;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "alarm"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/app/AlarmManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/AccessToken$Companion;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->q()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v4, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 41
    .line 42
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v5, 0x17

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-lt v4, v5, :cond_2

    .line 56
    .line 57
    const/high16 v4, 0x4000000

    .line 58
    .line 59
    invoke-static {v0, v6, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v0, v6, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->q()Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_3
    :goto_2
    return-void
    .line 81
.end method

.method private final u()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/facebook/AccessTokenManager;->i()Lcom/facebook/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->u()Lcom/facebook/AccessTokenSource;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/facebook/AccessTokenSource;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/facebook/AccessTokenManager;->e:Ljava/util/Date;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long v4, v2, v4

    .line 35
    .line 36
    const-wide/32 v6, 0x36ee80

    .line 37
    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-lez v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->s()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sub-long/2addr v2, v4

    .line 52
    const-wide/32 v4, 0x5265c00

    .line 53
    .line 54
    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_1
    return v1
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
.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/AccessTokenManager;->i()Lcom/facebook/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/AccessTokenManager;->i()Lcom/facebook/AccessToken;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/facebook/AccessTokenManager;->q(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

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
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/AccessTokenManager;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/AccessTokenManager;->k(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

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
.end method

.method public final i()Lcom/facebook/AccessToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessTokenManager;->c:Lcom/facebook/AccessToken;

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

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessTokenManager;->b:Lcom/facebook/AccessTokenCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessTokenCache;->f()Lcom/facebook/AccessToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/facebook/AccessTokenManager;->s(Lcom/facebook/AccessToken;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
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

.method public final k(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/AccessTokenManager;->m(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/facebook/a;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/facebook/a;-><init>(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
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
.end method

.method public final r(Lcom/facebook/AccessToken;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/AccessTokenManager;->s(Lcom/facebook/AccessToken;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
