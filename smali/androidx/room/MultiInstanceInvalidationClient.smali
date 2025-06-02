.class Landroidx/room/MultiInstanceInvalidationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field c:I

.field final d:Landroidx/room/InvalidationTracker;

.field final e:Landroidx/room/InvalidationTracker$Observer;

.field f:Landroidx/room/IMultiInstanceInvalidationService;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Landroidx/room/IMultiInstanceInvalidationCallback;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Landroid/content/ServiceConnection;

.field final k:Ljava/lang/Runnable;

.field final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationClient$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->h:Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationClient$2;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->j:Landroid/content/ServiceConnection;

    .line 25
    .line 26
    new-instance v2, Landroidx/room/MultiInstanceInvalidationClient$3;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Landroidx/room/MultiInstanceInvalidationClient$3;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Landroidx/room/MultiInstanceInvalidationClient;->k:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v2, Landroidx/room/MultiInstanceInvalidationClient$4;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Landroidx/room/MultiInstanceInvalidationClient$4;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Landroidx/room/MultiInstanceInvalidationClient;->l:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance v2, Landroidx/room/MultiInstanceInvalidationClient$5;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Landroidx/room/MultiInstanceInvalidationClient$5;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Landroidx/room/MultiInstanceInvalidationClient;->m:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->a:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p3, p0, Landroidx/room/MultiInstanceInvalidationClient;->d:Landroidx/room/InvalidationTracker;

    .line 56
    .line 57
    iput-object p4, p0, Landroidx/room/MultiInstanceInvalidationClient;->g:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iget-object p2, p3, Landroidx/room/InvalidationTracker;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Landroidx/room/MultiInstanceInvalidationClient$6;

    .line 66
    .line 67
    new-array p4, v1, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p2, p4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p3, p0, p2}, Landroidx/room/MultiInstanceInvalidationClient$6;-><init>(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Landroidx/room/MultiInstanceInvalidationClient;->e:Landroidx/room/InvalidationTracker$Observer;

    .line 79
    .line 80
    new-instance p2, Landroid/content/Intent;

    .line 81
    .line 82
    const-class p3, Landroidx/room/MultiInstanceInvalidationService;

    .line 83
    .line 84
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const/4 p3, 0x1

    .line 88
    invoke-virtual {p1, p2, v0, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 89
    .line 90
    .line 91
    return-void
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
.end method
