.class public final Lcom/google/firebase/auth/internal/zzbl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:J = 0x36ee80L

.field private static final e:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

.field private static final f:Lcom/google/firebase/auth/internal/zzbl;


# instance fields
.field private a:Lcom/google/android/gms/tasks/Task;

.field private b:Lcom/google/android/gms/tasks/Task;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "statusMessage"

    .line 2
    .line 3
    const-string v7, "timestamp"

    .line 4
    .line 5
    const-string v0, "firebaseAppName"

    .line 6
    .line 7
    const-string v1, "firebaseUserUid"

    .line 8
    .line 9
    const-string v2, "operation"

    .line 10
    .line 11
    const-string v3, "tenantId"

    .line 12
    .line 13
    const-string v4, "verifyAssertionRequest"

    .line 14
    .line 15
    const-string v5, "statusCode"

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/firebase/auth/internal/zzbl;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 22
    .line 23
    new-instance v0, Lcom/google/firebase/auth/internal/zzbl;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzbl;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/firebase/auth/internal/zzbl;->f:Lcom/google/firebase/auth/internal/zzbl;

    .line 29
    .line 30
    return-void
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

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzbl;->c:J

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
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->F()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "statusCode"

    .line 17
    .line 18
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    const-string v0, "statusMessage"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->V()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->d()Lcom/google/android/gms/common/util/Clock;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-string p1, "timestamp"

    .line 39
    .line 40
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    .line 45
    .line 46
    return-void
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

.method public static c(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzags;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "verifyAssertionRequest"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->f(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    const-string p1, "operation"

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    const-string p1, "tenantId"

    .line 27
    .line 28
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->d()Lcom/google/android/gms/common/util/Clock;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    const-string p3, "timestamp"

    .line 40
    .line 41
    invoke-interface {p0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    .line 46
    .line 47
    return-void
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

.method public static d(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->b()Lcom/google/firebase/FirebaseApp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->o()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "firebaseAppName"

    .line 27
    .line 28
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 32
    .line 33
    .line 34
    return-void
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

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "recaptchaToken"

    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    const-string p1, "operation"

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->d()Lcom/google/android/gms/common/util/Clock;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-string v0, "timestamp"

    .line 31
    .line 32
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    return-void
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

.method private static f(Landroid/content/SharedPreferences;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/firebase/auth/internal/zzbl;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    .line 28
    .line 29
    return-void
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

.method public static i()Lcom/google/firebase/auth/internal/zzbl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/zzbl;->f:Lcom/google/firebase/auth/internal/zzbl;

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
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbl;->f(Landroid/content/SharedPreferences;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbl;->a:Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzbl;->c:J

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final g(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->b()Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->l()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "firebaseAppName"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->b()Lcom/google/firebase/FirebaseApp;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/google/firebase/FirebaseApp;->o()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v1, "verifyAssertionRequest"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "operation"

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    const-string v8, "timestamp"

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->c(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 68
    .line 69
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "tenantId"

    .line 74
    .line 75
    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v10, "firebaseUserUid"

    .line 80
    .line 81
    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    iput-wide v6, p0, Lcom/google/firebase/auth/internal/zzbl;->c:J

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Lcom/google/firebase/auth/FirebaseAuth;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, -0x1

    .line 107
    sparse-switch v5, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    :goto_0
    const/4 v2, -0x1

    .line 111
    goto :goto_1

    .line 112
    :sswitch_0
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v2, 0x2

    .line 122
    goto :goto_1

    .line 123
    :sswitch_1
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 v2, 0x1

    .line 133
    goto :goto_1

    .line 134
    :sswitch_2
    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    iput-object v9, p0, Lcom/google/firebase/auth/internal/zzbl;->a:Lcom/google/android/gms/tasks/Task;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_0
    invoke-static {v1}, Lcom/google/firebase/auth/zzd;->u1(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lcom/google/firebase/auth/zzd;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->l(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbl;->a:Lcom/google/android/gms/tasks/Task;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lcom/google/firebase/auth/FirebaseUser;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->s1()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lcom/google/firebase/auth/FirebaseUser;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v1}, Lcom/google/firebase/auth/zzd;->u1(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lcom/google/firebase/auth/zzd;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->r(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbl;->a:Lcom/google/android/gms/tasks/Task;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    iput-object v9, p0, Lcom/google/firebase/auth/internal/zzbl;->a:Lcom/google/android/gms/tasks/Task;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lcom/google/firebase/auth/FirebaseUser;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->s1()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lcom/google/firebase/auth/FirebaseUser;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v1}, Lcom/google/firebase/auth/zzd;->u1(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lcom/google/firebase/auth/zzd;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->P(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbl;->a:Lcom/google/android/gms/tasks/Task;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    iput-object v9, p0, Lcom/google/firebase/auth/internal/zzbl;->a:Lcom/google/android/gms/tasks/Task;

    .line 222
    .line 223
    :goto_2
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbl;->f(Landroid/content/SharedPreferences;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    const-string p1, "recaptchaToken"

    .line 228
    .line 229
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    iput-wide v2, p0, Lcom/google/firebase/auth/internal/zzbl;->c:J

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 250
    .line 251
    .line 252
    const-string v2, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_8

    .line 259
    .line 260
    iput-object v9, p0, Lcom/google/firebase/auth/internal/zzbl;->b:Lcom/google/android/gms/tasks/Task;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbl;->b:Lcom/google/android/gms/tasks/Task;

    .line 268
    .line 269
    :goto_3
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbl;->f(Landroid/content/SharedPreferences;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    const-string p1, "statusCode"

    .line 274
    .line 275
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    const/16 v1, 0x42a6

    .line 282
    .line 283
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    const-string v1, "statusMessage"

    .line 288
    .line 289
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 294
    .line 295
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    iput-wide v3, p0, Lcom/google/firebase/auth/internal/zzbl;->c:J

    .line 303
    .line 304
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbl;->f(Landroid/content/SharedPreferences;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbl;->a:Lcom/google/android/gms/tasks/Task;

    .line 316
    .line 317
    :cond_a
    return-void

    .line 318
    nop

    .line 319
    :sswitch_data_0
    .sparse-switch
        -0x5df2262 -> :sswitch_2
        0xa6e6490 -> :sswitch_1
        0x56745691 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final h()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->d()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzbl;->c:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    sget-wide v2, Lcom/google/firebase/auth/internal/zzbl;->d:J

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbl;->b:Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
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
