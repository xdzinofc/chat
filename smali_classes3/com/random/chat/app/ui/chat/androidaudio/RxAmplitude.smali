.class public final Lcom/random/chat/app/ui/chat/androidaudio/RxAmplitude;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final AMPLITUDE_MAX_LEVEL:I = 0x8

.field static final AMPLITUDE_MAX_VALUE:I = 0x4001

.field private static final DEFAULT_AMPLITUDE_INTERVAL:I = 0xc8

.field static final TAG:Ljava/lang/String; = "RxAmplitude"


# instance fields
.field final mRandom:Ljava/util/Random;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/RxAmplitude;->mRandom:Ljava/util/Random;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static synthetic a(Lcom/random/chat/app/ui/chat/androidaudio/RxAmplitude;Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/chat/androidaudio/RxAmplitude;->lambda$start$0(Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static from(Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;)Lio/reactivex/Observable;
    .locals 2
    .param p0    # Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0xc8

    .line 1
    invoke-static {p0, v0, v1}, Lcom/random/chat/app/ui/chat/androidaudio/RxAmplitude;->from(Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;J)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static from(Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;J)Lio/reactivex/Observable;
    .locals 1
    .param p0    # Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;",
            "J)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/random/chat/app/ui/chat/androidaudio/RxAmplitude;

    invoke-direct {v0}, Lcom/random/chat/app/ui/chat/androidaudio/RxAmplitude;-><init>()V

    invoke-direct {v0, p0, p1, p2}, Lcom/random/chat/app/ui/chat/androidaudio/RxAmplitude;->start(Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;J)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$start$0(Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->getMaxAmplitude()I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "getMaxAmplitude fail: "

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "RxAmplitude"

    .line 29
    .line 30
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/RxAmplitude;->mRandom:Ljava/util/Random;

    .line 34
    .line 35
    const/16 p2, 0x4001

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    div-int/lit16 p1, p1, 0x800

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
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
.end method

.method private start(Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;J)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;",
            "J)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {p2, p3, v0}, Lio/reactivex/Observable;->k(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Lcom/random/chat/app/ui/chat/androidaudio/a;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1}, Lcom/random/chat/app/ui/chat/androidaudio/a;-><init>(Lcom/random/chat/app/ui/chat/androidaudio/RxAmplitude;Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->m(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
