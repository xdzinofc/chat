.class public final Lio/reactivex/internal/operators/completable/CompletableUsing;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;

.field final b:Lio/reactivex/functions/Function;

.field final c:Lio/reactivex/functions/Consumer;

.field final d:Z


# virtual methods
.method protected b(Lio/reactivex/CompletableObserver;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->b:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "The completableFunction returned a null CompletableSource"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/reactivex/CompletableSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;

    .line 22
    .line 23
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->c:Lio/reactivex/functions/Consumer;

    .line 24
    .line 25
    iget-boolean v4, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->d:Z

    .line 26
    .line 27
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;-><init>(Lio/reactivex/CompletableObserver;Ljava/lang/Object;Lio/reactivex/functions/Consumer;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lio/reactivex/CompletableSource;->a(Lio/reactivex/CompletableObserver;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->d:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    :try_start_2
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->c:Lio/reactivex/functions/Consumer;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v1, v3, v4

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object v0, v3, v1

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->i(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    :goto_0
    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->i(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->d:Z

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    :try_start_3
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->c:Lio/reactivex/functions/Consumer;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->r(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    return-void

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->i(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    .line 96
    .line 97
    .line 98
    return-void
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
