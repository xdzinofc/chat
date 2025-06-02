.class final Lcom/google/firebase/auth/zzad;
.super Lcom/google/firebase/auth/internal/zzbo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/internal/zzbo<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/firebase/auth/FirebaseUser;

.field private final synthetic c:Lcom/google/firebase/auth/EmailAuthCredential;

.field private final synthetic d:Lcom/google/firebase/auth/FirebaseAuth;


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/zzad;->a:Z

    .line 2
    .line 3
    const-string v1, "FirebaseAuth"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, " Email link reauth with empty reCAPTCHA token"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "Got reCAPTCHA token for reauth with email link"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/zzad;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->O(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/google/firebase/auth/zzad;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->x(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/google/firebase/auth/zzad;->b:Lcom/google/firebase/auth/FirebaseUser;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/firebase/auth/zzad;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 39
    .line 40
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$zza;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/firebase/auth/zzad;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 43
    .line 44
    invoke-direct {v6, v0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 45
    .line 46
    .line 47
    move-object v5, p1

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/zzad;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/auth/EmailAuthCredential;->zzc()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v0, p0, Lcom/google/firebase/auth/zzad;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Reauthenticating "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, " with empty reCAPTCHA token"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "Got reCAPTCHA token for reauth with "

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/auth/zzad;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->O(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, p0, Lcom/google/firebase/auth/zzad;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->x(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, p0, Lcom/google/firebase/auth/zzad;->b:Lcom/google/firebase/auth/FirebaseUser;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v0, p0, Lcom/google/firebase/auth/zzad;->b:Lcom/google/firebase/auth/FirebaseUser;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->r1()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v9, Lcom/google/firebase/auth/FirebaseAuth$zza;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/firebase/auth/zzad;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 138
    .line 139
    invoke-direct {v9, v0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 140
    .line 141
    .line 142
    move-object v8, p1

    .line 143
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
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
