.class public final Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionLifecycleClient;-><init>(Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/sessions/SessionLifecycleClient;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/SessionLifecycleClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;->a:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Connected to SessionLifecycleService. Queue size "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;->a:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->c(Lcom/google/firebase/sessions/SessionLifecycleClient;)Ljava/util/concurrent/LinkedBlockingDeque;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "SessionLifecycleClient"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;->a:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 34
    .line 35
    new-instance v0, Landroid/os/Messenger;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->f(Lcom/google/firebase/sessions/SessionLifecycleClient;Landroid/os/Messenger;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;->a:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-static {p1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient;->g(Lcom/google/firebase/sessions/SessionLifecycleClient;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;->a:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->a(Lcom/google/firebase/sessions/SessionLifecycleClient;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient;->d(Lcom/google/firebase/sessions/SessionLifecycleClient;Ljava/util/List;)Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    .line 58
    return-void
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

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "SessionLifecycleClient"

    .line 2
    .line 3
    const-string v0, "Disconnected from SessionLifecycleService"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;->a:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->f(Lcom/google/firebase/sessions/SessionLifecycleClient;Landroid/os/Messenger;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;->a:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->g(Lcom/google/firebase/sessions/SessionLifecycleClient;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
