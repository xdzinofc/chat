.class final Lcom/facebook/internal/WorkQueue$WorkNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/WorkQueue$WorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WorkQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WorkNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Lcom/facebook/internal/WorkQueue$WorkNode;

.field private c:Lcom/facebook/internal/WorkQueue$WorkNode;

.field private d:Z

.field final synthetic e:Lcom/facebook/internal/WorkQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->e:Lcom/facebook/internal/WorkQueue;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->a:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->e:Lcom/facebook/internal/WorkQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/WorkQueue;->c(Lcom/facebook/internal/WorkQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->e:Lcom/facebook/internal/WorkQueue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/WorkQueue$WorkNode;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/internal/WorkQueue;->b(Lcom/facebook/internal/WorkQueue;)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lcom/facebook/internal/WorkQueue$WorkNode;->e(Lcom/facebook/internal/WorkQueue$WorkNode;)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/facebook/internal/WorkQueue;->d(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$WorkNode;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/facebook/internal/WorkQueue;->b(Lcom/facebook/internal/WorkQueue;)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {p0, v2, v3}, Lcom/facebook/internal/WorkQueue$WorkNode;->b(Lcom/facebook/internal/WorkQueue$WorkNode;Z)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lcom/facebook/internal/WorkQueue;->d(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$WorkNode;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v1
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
.end method

.method public final b(Lcom/facebook/internal/WorkQueue$WorkNode;Z)Lcom/facebook/internal/WorkQueue$WorkNode;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/internal/WorkQueue;->g:Lcom/facebook/internal/WorkQueue$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/internal/WorkQueue$Companion;->a(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_1
    invoke-static {v0, v2}, Lcom/facebook/internal/WorkQueue$Companion;->a(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iput-object p0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 26
    .line 27
    iput-object p0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 28
    .line 29
    move-object p1, p0

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    iput-object p1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iput-object p0, v0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    if-nez v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    iget-object v0, v0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 52
    .line 53
    :goto_2
    iput-object v0, v1, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 54
    .line 55
    :goto_3
    if-eqz p2, :cond_6

    .line 56
    .line 57
    move-object p1, p0

    .line 58
    :cond_6
    return-object p1
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
.end method

.method public final c()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public cancel()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->e:Lcom/facebook/internal/WorkQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/WorkQueue;->c(Lcom/facebook/internal/WorkQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->e:Lcom/facebook/internal/WorkQueue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/WorkQueue$WorkNode;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/internal/WorkQueue;->b(Lcom/facebook/internal/WorkQueue;)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lcom/facebook/internal/WorkQueue$WorkNode;->e(Lcom/facebook/internal/WorkQueue$WorkNode;)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/facebook/internal/WorkQueue;->d(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$WorkNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v1
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
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->d:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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
.end method

.method public final e(Lcom/facebook/internal/WorkQueue$WorkNode;)Lcom/facebook/internal/WorkQueue$WorkNode;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/internal/WorkQueue;->g:Lcom/facebook/internal/WorkQueue$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/internal/WorkQueue$Companion;->a(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_1
    invoke-static {v0, v2}, Lcom/facebook/internal/WorkQueue$Companion;->a(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne p1, p0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 27
    .line 28
    if-ne p1, p0, :cond_2

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 37
    .line 38
    iput-object v2, v1, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 39
    .line 40
    :goto_1
    iget-object v2, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iput-object v1, v2, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 46
    .line 47
    :goto_2
    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 50
    .line 51
    return-object p1
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
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->d:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
