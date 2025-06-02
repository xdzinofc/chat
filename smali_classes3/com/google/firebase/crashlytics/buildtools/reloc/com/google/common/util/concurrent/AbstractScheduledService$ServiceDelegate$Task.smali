.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Task"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->m(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->n(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->m(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->o:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->m(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->o:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception v1

    .line 61
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService;->b()Ljava/util/logging/Logger;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 66
    .line 67
    const-string v4, "Error while attempting to shut down the service after failure."

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractService;->h(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->n(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/util/concurrent/Future;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_2
    return-void

    .line 89
    :goto_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->m(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    .line 97
    .line 98
    throw v0
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
