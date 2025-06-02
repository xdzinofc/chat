.class final Lcom/facebook/bolts/Task$Companion$whenAll$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/bolts/Continuation;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lcom/facebook/bolts/TaskCompletionSource;


# virtual methods
.method public bridge synthetic a(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/Task$Companion$whenAll$1;->b(Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final b(Lcom/facebook/bolts/Task;)Ljava/lang/Void;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "it"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/bolts/Task$Companion$whenAll$1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/bolts/Task$Companion$whenAll$1;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->p()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->r()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$whenAll$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$whenAll$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$whenAll$1;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$whenAll$1;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$whenAll$1;->e:Lcom/facebook/bolts/TaskCompletionSource;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/bolts/Task$Companion$whenAll$1;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Exception;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/facebook/bolts/TaskCompletionSource;->c(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance p1, Lcom/facebook/bolts/AggregateException;

    .line 88
    .line 89
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/facebook/bolts/Task$Companion$whenAll$1;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-array v4, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v3, v4, v0

    .line 104
    .line 105
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "There were %d exceptions."

    .line 110
    .line 111
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "java.lang.String.format(format, *args)"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/bolts/Task$Companion$whenAll$1;->d:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p1, v0, v1}, Lcom/facebook/bolts/AggregateException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/bolts/Task$Companion$whenAll$1;->e:Lcom/facebook/bolts/TaskCompletionSource;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/facebook/bolts/TaskCompletionSource;->c(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$whenAll$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$whenAll$1;->e:Lcom/facebook/bolts/TaskCompletionSource;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/facebook/bolts/TaskCompletionSource;->b()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$whenAll$1;->e:Lcom/facebook/bolts/TaskCompletionSource;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lcom/facebook/bolts/TaskCompletionSource;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_1
    return-object v2
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
