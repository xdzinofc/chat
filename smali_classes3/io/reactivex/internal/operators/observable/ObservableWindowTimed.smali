.class public final Lio/reactivex/internal/operators/observable/ObservableWindowTimed;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;",
        "Lio/reactivex/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/Scheduler;

.field final g:J

.field final h:I

.field final i:Z


# virtual methods
.method public x(Lio/reactivex/Observer;)V
    .locals 11

    .line 1
    new-instance v1, Lio/reactivex/observers/SerializedObserver;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->b:J

    .line 7
    .line 8
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->c:J

    .line 9
    .line 10
    cmp-long p1, v2, v4

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->g:J

    .line 15
    .line 16
    const-wide v4, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, v7, v4

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    .line 26
    .line 27
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;

    .line 28
    .line 29
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->b:J

    .line 30
    .line 31
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->f:Lio/reactivex/Scheduler;

    .line 34
    .line 35
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->h:I

    .line 36
    .line 37
    move-object v0, v7

    .line 38
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v7}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    .line 46
    .line 47
    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;

    .line 48
    .line 49
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->f:Lio/reactivex/Scheduler;

    .line 52
    .line 53
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->h:I

    .line 54
    .line 55
    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->i:Z

    .line 56
    .line 57
    move-object v0, v10

    .line 58
    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IJZ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v10}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    .line 66
    .line 67
    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;

    .line 68
    .line 69
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->f:Lio/reactivex/Scheduler;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->c()Lio/reactivex/Scheduler$Worker;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget v8, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->h:I

    .line 78
    .line 79
    move-object v0, v9

    .line 80
    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;-><init>(Lio/reactivex/Observer;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v9}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method
