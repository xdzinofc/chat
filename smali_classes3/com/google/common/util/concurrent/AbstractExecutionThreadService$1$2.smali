.class Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$2;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->l:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$2;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$2;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$2;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->l:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$2;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->l:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v1

    .line 41
    :try_start_3
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->b()Ljava/util/logging/Logger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 46
    .line 47
    const-string v4, "Error while attempting to shut down the service after failure."

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$2;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractService;->h(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$2;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->l:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->e()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$2;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$2;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractService;->h(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    return-void
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
