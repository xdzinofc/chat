.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;
.super Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizeAndTimeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/Scheduler;

.field final f:J

.field final g:Ljava/util/concurrent/TimeUnit;

.field final h:I


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->d:Lio/reactivex/Scheduler;

    .line 5
    .line 6
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->h:I

    .line 7
    .line 8
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->f:J

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->g:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/schedulers/Timed;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->d:Lio/reactivex/Scheduler;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->g:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->g:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method g()Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->d:Lio/reactivex/Scheduler;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->g:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->f:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 23
    .line 24
    :goto_0
    move-object v7, v3

    .line 25
    move-object v3, v2

    .line 26
    move-object v2, v7

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v4, v2, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lio/reactivex/schedulers/Timed;

    .line 33
    .line 34
    invoke-virtual {v4}, Lio/reactivex/schedulers/Timed;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Lio/reactivex/schedulers/Timed;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->k(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v4}, Lio/reactivex/schedulers/Timed;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    cmp-long v6, v4, v0

    .line 60
    .line 61
    if-gtz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    return-object v3
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

.method h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/schedulers/Timed;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/schedulers/Timed;->b()Ljava/lang/Object;

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

.method l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->d:Lio/reactivex/Scheduler;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->g:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->f:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    move-object v3, v2

    .line 27
    move-object v2, v9

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:I

    .line 31
    .line 32
    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->h:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-le v5, v6, :cond_0

    .line 36
    .line 37
    if-le v5, v7, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    add-int/lit8 v5, v5, -0x1

    .line 42
    .line 43
    iput v5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v5, v2, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lio/reactivex/schedulers/Timed;

    .line 55
    .line 56
    invoke-virtual {v5}, Lio/reactivex/schedulers/Timed;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmp-long v8, v5, v0

    .line 61
    .line 62
    if-gtz v8, :cond_1

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:I

    .line 67
    .line 68
    sub-int/2addr v3, v7

    .line 69
    iput v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:I

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->j(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
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

.method m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->d:Lio/reactivex/Scheduler;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->g:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->f:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    move-object v3, v2

    .line 27
    move-object v2, v9

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-le v5, v6, :cond_0

    .line 34
    .line 35
    iget-object v5, v2, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lio/reactivex/schedulers/Timed;

    .line 38
    .line 39
    invoke-virtual {v5}, Lio/reactivex/schedulers/Timed;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    cmp-long v5, v7, v0

    .line 44
    .line 45
    if-gtz v5, :cond_0

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:I

    .line 50
    .line 51
    sub-int/2addr v3, v6

    .line 52
    iput v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:I

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->j(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
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
.end method
