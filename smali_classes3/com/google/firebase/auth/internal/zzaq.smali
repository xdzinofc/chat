.class public final Lcom/google/firebase/auth/internal/zzaq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final a:Lcom/google/firebase/FirebaseApp;

.field volatile b:J

.field volatile c:J

.field private d:J

.field private e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    .line 2
    .line 3
    const-string v1, "FirebaseAuth:"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "TokenRefresher"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/firebase/auth/internal/zzaq;->h:Lcom/google/android/gms/common/logging/Logger;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/auth/internal/zzaq;->h:Lcom/google/android/gms/common/logging/Logger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "Initializing TokenRefresher"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/firebase/FirebaseApp;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaq;->a:Lcom/google/firebase/FirebaseApp;

    .line 21
    .line 22
    new-instance v0, Landroid/os/HandlerThread;

    .line 23
    .line 24
    const-string v1, "TokenRefresher"

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzaq;->e:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaq;->e:Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzg;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzaq;->f:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, Lcom/google/firebase/auth/internal/zzat;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->o()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/internal/zzat;-><init>(Lcom/google/firebase/auth/internal/zzaq;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzaq;->g:Ljava/lang/Runnable;

    .line 59
    .line 60
    const-wide/32 v0, 0x493e0

    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzaq;->d:J

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method static bridge synthetic a()Lcom/google/android/gms/common/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/zzaq;->h:Lcom/google/android/gms/common/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaq;->f:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaq;->g:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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
.end method

.method public final c()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/zzaq;->h:Lcom/google/android/gms/common/logging/Logger;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/firebase/auth/internal/zzaq;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/firebase/auth/internal/zzaq;->d:J

    .line 6
    .line 7
    sub-long/2addr v1, v3

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "Scheduling refresh for "

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzaq;->b()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->d()Lcom/google/android/gms/common/util/Clock;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzaq;->b:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzaq;->d:J

    .line 43
    .line 44
    sub-long/2addr v2, v0

    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v2, 0x3e8

    .line 52
    .line 53
    div-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzaq;->c:J

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaq;->f:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaq;->g:Ljava/lang/Runnable;

    .line 59
    .line 60
    iget-wide v4, p0, Lcom/google/firebase/auth/internal/zzaq;->c:J

    .line 61
    .line 62
    mul-long v4, v4, v2

    .line 63
    .line 64
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    return-void
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

.method final d()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzaq;->c:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x3c

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x78

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xf0

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x1e0

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x3c0

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const-wide/16 v0, 0x1e

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v0, 0x3c0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v0, 0x2

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzaq;->c:J

    .line 37
    .line 38
    mul-long v0, v0, v2

    .line 39
    .line 40
    :goto_0
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzaq;->c:J

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->d()Lcom/google/android/gms/common/util/Clock;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzaq;->c:J

    .line 51
    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    mul-long v2, v2, v4

    .line 55
    .line 56
    add-long/2addr v0, v2

    .line 57
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzaq;->b:J

    .line 58
    .line 59
    sget-object v0, Lcom/google/firebase/auth/internal/zzaq;->h:Lcom/google/android/gms/common/logging/Logger;

    .line 60
    .line 61
    iget-wide v1, p0, Lcom/google/firebase/auth/internal/zzaq;->b:J

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v6, "Scheduling refresh for "

    .line 66
    .line 67
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaq;->f:Landroid/os/Handler;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaq;->g:Ljava/lang/Runnable;

    .line 86
    .line 87
    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzaq;->c:J

    .line 88
    .line 89
    mul-long v2, v2, v4

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
