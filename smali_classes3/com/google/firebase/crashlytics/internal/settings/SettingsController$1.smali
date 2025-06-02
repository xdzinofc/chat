.class Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->o(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

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
.method public a(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->d(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lcom/google/firebase/crashlytics/internal/settings/SettingsSpiCall;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->c(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsSpiCall;->a(Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;Z)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->e(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;->b(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->f(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v2, v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->c:J

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->c(JLorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 42
    .line 43
    const-string v2, "Loaded settings: "

    .line 44
    .line 45
    invoke-static {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->g(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->c(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->h(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->i(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->j(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
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
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->a(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
