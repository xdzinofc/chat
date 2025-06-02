.class public abstract Lcom/google/common/util/concurrent/AbstractService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/Service;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;,
        Lcom/google/common/util/concurrent/AbstractService$IsStoppedGuard;,
        Lcom/google/common/util/concurrent/AbstractService$HasReachedRunningGuard;,
        Lcom/google/common/util/concurrent/AbstractService$IsStoppableGuard;,
        Lcom/google/common/util/concurrent/AbstractService$IsStartableGuard;
    }
.end annotation


# static fields
.field private static final d:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

.field private static final e:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

.field private static final f:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

.field private static final g:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

.field private static final h:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

.field private static final i:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

.field private static final j:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

.field private static final k:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/Monitor;

.field private final b:Lcom/google/common/util/concurrent/ListenerCallQueue;

.field private volatile c:Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractService$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/util/concurrent/AbstractService;->d:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractService$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/common/util/concurrent/AbstractService;->e:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 14
    .line 15
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->b:Lcom/google/common/util/concurrent/Service$State;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractService;->k(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/common/util/concurrent/AbstractService;->f:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 22
    .line 23
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->c:Lcom/google/common/util/concurrent/Service$State;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractService;->k(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lcom/google/common/util/concurrent/AbstractService;->g:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 30
    .line 31
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->a:Lcom/google/common/util/concurrent/Service$State;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/common/util/concurrent/AbstractService;->l(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lcom/google/common/util/concurrent/AbstractService;->h:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractService;->l(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/common/util/concurrent/AbstractService;->i:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractService;->l(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/common/util/concurrent/AbstractService;->j:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 50
    .line 51
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->d:Lcom/google/common/util/concurrent/Service$State;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractService;->l(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/common/util/concurrent/AbstractService;->k:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->b:Lcom/google/common/util/concurrent/ListenerCallQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ListenerCallQueue;->b()V

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

.method private d(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->b:Lcom/google/common/util/concurrent/ListenerCallQueue;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/util/concurrent/AbstractService$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/google/common/util/concurrent/AbstractService$5;-><init>(Lcom/google/common/util/concurrent/AbstractService;Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ListenerCallQueue;->c(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->b:Lcom/google/common/util/concurrent/ListenerCallQueue;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/AbstractService;->e:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ListenerCallQueue;->c(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method private f(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractService$6;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractService;->b:Lcom/google/common/util/concurrent/ListenerCallQueue;

    .line 20
    .line 21
    sget-object v0, Lcom/google/common/util/concurrent/AbstractService;->k:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/ListenerCallQueue;->c(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractService;->b:Lcom/google/common/util/concurrent/ListenerCallQueue;

    .line 28
    .line 29
    sget-object v0, Lcom/google/common/util/concurrent/AbstractService;->j:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/ListenerCallQueue;->c(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractService;->b:Lcom/google/common/util/concurrent/ListenerCallQueue;

    .line 36
    .line 37
    sget-object v0, Lcom/google/common/util/concurrent/AbstractService;->i:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/ListenerCallQueue;->c(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractService;->b:Lcom/google/common/util/concurrent/ListenerCallQueue;

    .line 44
    .line 45
    sget-object v0, Lcom/google/common/util/concurrent/AbstractService;->h:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/ListenerCallQueue;->c(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method private static k(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$Event;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractService$4;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private static l(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$Event;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractService$3;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.method public final a()Lcom/google/common/util/concurrent/Service$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->c:Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;->a()Lcom/google/common/util/concurrent/Service$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method protected abstract c()V
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->a()Lcom/google/common/util/concurrent/Service$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->c:Lcom/google/common/util/concurrent/Service$State;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method protected final h(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->a()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->a()Lcom/google/common/util/concurrent/Service$State;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/common/util/concurrent/AbstractService$6;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    .line 38
    .line 39
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->g:Lcom/google/common/util/concurrent/Service$State;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3, p1}, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;-><init>(Lcom/google/common/util/concurrent/Service$State;ZLjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/common/util/concurrent/AbstractService;->c:Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    .line 46
    .line 47
    invoke-direct {p0, v0, p1}, Lcom/google/common/util/concurrent/AbstractService;->d(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractService;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor;->d()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, 0x16

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v2, "Failed while in state:"

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->d()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;->b()V

    .line 100
    .line 101
    .line 102
    throw p1
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

.method protected final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->c:Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;->a:Lcom/google/common/util/concurrent/Service$State;

    .line 9
    .line 10
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->b:Lcom/google/common/util/concurrent/Service$State;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->c:Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    .line 21
    .line 22
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->d:Lcom/google/common/util/concurrent/Service$State;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->c:Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    .line 36
    .line 37
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->c:Lcom/google/common/util/concurrent/Service$State;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->c:Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->d()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;->b()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractService;->c:Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;->a:Lcom/google/common/util/concurrent/Service$State;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/lit8 v2, v2, 0x2b

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v2, "Cannot notifyStarted() when the service is "

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->h(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractService;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->d()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;->b()V

    .line 102
    .line 103
    .line 104
    throw v0
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

.method protected final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->a()Lcom/google/common/util/concurrent/Service$State;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/common/util/concurrent/AbstractService$6;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    new-instance v1, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    .line 23
    .line 24
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->f:Lcom/google/common/util/concurrent/Service$State;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/common/util/concurrent/AbstractService;->c:Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->f(Lcom/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->d()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v2, v2, 0x2b

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "Cannot notifyStopped() when the service is "

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractService;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->d()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;->b()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->a()Lcom/google/common/util/concurrent/Service$State;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " ["

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "]"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
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
.end method
