.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;

.field private final b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpClient;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:J

.field private f:J

.field private final g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;

.field private final h:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ResponseHandler;

.field private final i:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;

.field private final j:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;->cancelled()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->j:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;->a()Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->j:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;->d()Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpClient;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ResponseHandler;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpClient;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ResponseHandler;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->f:J

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->j:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;->e()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->d:J

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;->c(J)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->j:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;->c()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->d:J

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;->c(J)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->j:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;->f()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->d:J

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;->c(J)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->j:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;->a()Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->j:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->d:J

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;->c(J)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    iput-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->f:J

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-interface {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;->b(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :goto_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->j:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;->c()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->d:J

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;->c(J)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->j:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;->f()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->d:J

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics$DurationCounter;->c(J)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->j:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;->a()Ljava/util/concurrent/atomic/AtomicLong;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, "call has been cancelled for request "

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;

    .line 176
    .line 177
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;->M()Ljava/net/URI;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
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
