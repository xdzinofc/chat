.class public abstract enum Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/observers/BaseTestConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "TestWaitStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum b:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum c:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum d:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum f:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum g:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field private static final synthetic h:[Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$1;

    .line 2
    .line 3
    const-string v1, "SPIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->a:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$2;

    .line 12
    .line 13
    const-string v3, "YIELD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->b:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 20
    .line 21
    new-instance v3, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$3;

    .line 22
    .line 23
    const-string v5, "SLEEP_1MS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->c:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 30
    .line 31
    new-instance v5, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$4;

    .line 32
    .line 33
    const-string v7, "SLEEP_10MS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$4;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->d:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 40
    .line 41
    new-instance v7, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$5;

    .line 42
    .line 43
    const-string v9, "SLEEP_100MS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$5;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->f:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 50
    .line 51
    new-instance v9, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$6;

    .line 52
    .line 53
    const-string v11, "SLEEP_1000MS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$6;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->g:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->h:[Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 77
    .line 78
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILio/reactivex/observers/BaseTestConsumer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(I)V
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
    .locals 1

    .line 1
    const-class v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->h:[Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 8
    .line 9
    return-object v0
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
