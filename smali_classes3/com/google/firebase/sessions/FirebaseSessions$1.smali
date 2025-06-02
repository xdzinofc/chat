.class final Lcom/google/firebase/sessions/FirebaseSessions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/FirebaseSessions;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.sessions.FirebaseSessions$1"
    f = "FirebaseSessions.kt"
    l = {
        0x2d,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/google/firebase/sessions/FirebaseSessions;

.field final synthetic c:Lkotlin/coroutines/CoroutineContext;

.field final synthetic d:Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/FirebaseSessions;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->b:Lcom/google/firebase/sessions/FirebaseSessions;

    iput-object p2, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->c:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->d:Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->b:Lcom/google/firebase/sessions/FirebaseSessions;

    iget-object v1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->c:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->d:Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Lcom/google/firebase/sessions/FirebaseSessions;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->a:I

    .line 6
    .line 7
    const-string v2, "FirebaseSessions"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->a:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 37
    .line 38
    iput v4, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v1, p1, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/google/firebase/sessions/api/SessionSubscriber;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->b:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessions;->b(Lcom/google/firebase/sessions/FirebaseSessions;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput v3, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->a:I

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->b:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessions;->b(Lcom/google/firebase/sessions/FirebaseSessions;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->d()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 119
    .line 120
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    new-instance p1, Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->c:Lkotlin/coroutines/CoroutineContext;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->d:Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->i(Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->a:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->a(Lcom/google/firebase/sessions/SessionLifecycleClient;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->b:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessions;->a(Lcom/google/firebase/sessions/FirebaseSessions;)Lcom/google/firebase/FirebaseApp;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lcom/google/firebase/sessions/c;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/google/firebase/sessions/c;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/google/firebase/FirebaseApp;->h(Lcom/google/firebase/FirebaseAppLifecycleListener;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    :goto_2
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 157
    .line 158
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1
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
