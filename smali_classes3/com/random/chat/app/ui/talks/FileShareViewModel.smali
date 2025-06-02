.class public Lcom/random/chat/app/ui/talks/FileShareViewModel;
.super Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FileShareViewModel"


# instance fields
.field disposable:Lio/reactivex/disposables/CompositeDisposable;

.field finish:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field messageController:Lcom/random/chat/app/data/controller/MessageController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/FileShareViewModel;->finish:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/FileShareViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/random/chat/app/MyApplication;->getApplicationComponent()Lcom/random/chat/app/di/ApplicationComponent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p0}, Lcom/random/chat/app/di/ApplicationComponent;->inject(Lcom/random/chat/app/ui/talks/FileShareViewModel;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method private synthetic lambda$initialize$0(Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/FileShareViewModel;->mimeType:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "image/gif"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/FileShareViewModel;->messageController:Lcom/random/chat/app/data/controller/MessageController;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/random/chat/app/data/controller/MessageController;->gifShareFromKeyboard:Lio/reactivex/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->H()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/FileShareViewModel;->messageController:Lcom/random/chat/app/data/controller/MessageController;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/random/chat/app/data/controller/MessageController;->gifShareFromKeyboard:Lio/reactivex/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "sticker"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/FileShareViewModel;->messageController:Lcom/random/chat/app/data/controller/MessageController;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/random/chat/app/data/controller/MessageController;->imageShareFromKeyboard:Lio/reactivex/subjects/PublishSubject;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->H()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/FileShareViewModel;->messageController:Lcom/random/chat/app/data/controller/MessageController;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/random/chat/app/data/controller/MessageController;->imageShareFromKeyboard:Lio/reactivex/subjects/PublishSubject;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    return-object p1

    .line 69
    :goto_0
    const-string v0, "FileShareViewModel"

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p1
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
.end method

.method private synthetic lambda$initialize$1(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/FileShareViewModel;->finish:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static synthetic m(Lcom/random/chat/app/ui/talks/FileShareViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/FileShareViewModel;->lambda$initialize$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n(Lcom/random/chat/app/ui/talks/FileShareViewModel;Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/FileShareViewModel;->lambda$initialize$0(Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method initialize(Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/talks/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/random/chat/app/ui/talks/o;-><init>(Lcom/random/chat/app/ui/talks/FileShareViewModel;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->g(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->c(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/random/chat/app/ui/talks/p;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/talks/p;-><init>(Lcom/random/chat/app/ui/talks/FileShareViewModel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/FileShareViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/FileShareViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 7
    .line 8
    .line 9
    return-void
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
