.class final Lcom/google/firebase/auth/internal/zzbc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final c:Lcom/google/firebase/auth/FirebaseAuth;

.field private final d:Lcom/google/firebase/auth/FirebaseUser;

.field private final synthetic e:Lcom/google/firebase/auth/internal/zzax;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbc;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p2, "FederatedAuthReceiver"

    .line 12
    .line 13
    const-string v0, "Failed to unregister BroadcastReceiver because the Activity that launched this flow has been garbage collected; please do not finish() your Activity while performing a FederatedAuthProvider operation."

    .line 14
    .line 15
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/firebase/auth/internal/zzbc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    const/16 v1, 0x445b

    .line 23
    .line 24
    const-string v2, "Activity that started the web operation is no longer alive; see logcat for details"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->d(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "com.google.firebase.auth.internal.OPERATION"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbc;->e:Lcom/google/firebase/auth/internal/zzax;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzbc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzbc;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 65
    .line 66
    invoke-static {v0, p2, v1, v2, p1}, Lcom/google/firebase/auth/internal/zzax;->f(Lcom/google/firebase/auth/internal/zzax;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbc;->e:Lcom/google/firebase/auth/internal/zzax;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzbc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzbc;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 83
    .line 84
    invoke-static {v0, p2, v1, v2, p1}, Lcom/google/firebase/auth/internal/zzax;->g(Lcom/google/firebase/auth/internal/zzax;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbc;->e:Lcom/google/firebase/auth/internal/zzax;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzbc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzbc;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 101
    .line 102
    invoke-static {v0, p2, v1, v2, p1}, Lcom/google/firebase/auth/internal/zzax;->i(Lcom/google/firebase/auth/internal/zzax;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "WEB_CONTEXT_CANCELED:Unknown operation received ("

    .line 111
    .line 112
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ")"

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzao;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzcf;->d(Landroid/content/Intent;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzcf;->a(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 150
    .line 151
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->d(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    const-string v0, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    iget-object p2, p0, Lcom/google/firebase/auth/internal/zzbc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 171
    .line 172
    const-string v0, "WEB_CONTEXT_CANCELED"

    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzao;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->d(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    return-void
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
