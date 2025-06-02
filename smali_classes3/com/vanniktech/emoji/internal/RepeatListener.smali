.class public final Lcom/vanniktech/emoji/internal/RepeatListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Landroid/os/Handler;

.field private f:Landroid/view/View;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JJLandroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    const-string v0, "clickListener"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->a:J

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->b:J

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->c:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    new-instance p5, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->d:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p5, Lcom/vanniktech/emoji/internal/RepeatListener$handlerRunnable$1;

    .line 27
    .line 28
    invoke-direct {p5, p0}, Lcom/vanniktech/emoji/internal/RepeatListener$handlerRunnable$1;-><init>(Lcom/vanniktech/emoji/internal/RepeatListener;)V

    .line 29
    .line 30
    .line 31
    iput-object p5, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->g:Ljava/lang/Runnable;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long p5, p1, v0

    .line 36
    .line 37
    if-ltz p5, :cond_0

    .line 38
    .line 39
    cmp-long p1, p3, v0

    .line 40
    .line 41
    if-ltz p1, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "negative interval"

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
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
.end method

.method public static final synthetic a(Lcom/vanniktech/emoji/internal/RepeatListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic b(Lcom/vanniktech/emoji/internal/RepeatListener;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic c(Lcom/vanniktech/emoji/internal/RepeatListener;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic d(Lcom/vanniktech/emoji/internal/RepeatListener;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->b:J

    .line 2
    .line 3
    return-wide v0
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
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "motionEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p2, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq p2, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->d:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->f:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->f:Landroid/view/View;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setPressed(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->f:Landroid/view/View;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object p2, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->d:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->g:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->d:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->g:Ljava/lang/Runnable;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->f:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-wide v5, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->a:J

    .line 66
    .line 67
    add-long/2addr v3, v5

    .line 68
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->f:Landroid/view/View;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object p2, p0, Lcom/vanniktech/emoji/internal/RepeatListener;->c:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return v0
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
