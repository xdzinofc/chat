.class public final Lcom/vanniktech/emoji/internal/RepeatListener$handlerRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vanniktech/emoji/internal/RepeatListener;-><init>(JJLandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/vanniktech/emoji/internal/RepeatListener;


# direct methods
.method constructor <init>(Lcom/vanniktech/emoji/internal/RepeatListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/RepeatListener$handlerRunnable$1;->a:Lcom/vanniktech/emoji/internal/RepeatListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/RepeatListener$handlerRunnable$1;->a:Lcom/vanniktech/emoji/internal/RepeatListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vanniktech/emoji/internal/RepeatListener;->b(Lcom/vanniktech/emoji/internal/RepeatListener;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/RepeatListener$handlerRunnable$1;->a:Lcom/vanniktech/emoji/internal/RepeatListener;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/vanniktech/emoji/internal/RepeatListener;->c(Lcom/vanniktech/emoji/internal/RepeatListener;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vanniktech/emoji/internal/RepeatListener$handlerRunnable$1;->a:Lcom/vanniktech/emoji/internal/RepeatListener;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/vanniktech/emoji/internal/RepeatListener;->b(Lcom/vanniktech/emoji/internal/RepeatListener;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/RepeatListener$handlerRunnable$1;->a:Lcom/vanniktech/emoji/internal/RepeatListener;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/vanniktech/emoji/internal/RepeatListener;->c(Lcom/vanniktech/emoji/internal/RepeatListener;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/vanniktech/emoji/internal/RepeatListener$handlerRunnable$1;->a:Lcom/vanniktech/emoji/internal/RepeatListener;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/vanniktech/emoji/internal/RepeatListener;->b(Lcom/vanniktech/emoji/internal/RepeatListener;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v4, p0, Lcom/vanniktech/emoji/internal/RepeatListener$handlerRunnable$1;->a:Lcom/vanniktech/emoji/internal/RepeatListener;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/vanniktech/emoji/internal/RepeatListener;->d(Lcom/vanniktech/emoji/internal/RepeatListener;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    add-long/2addr v2, v4

    .line 47
    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/RepeatListener$handlerRunnable$1;->a:Lcom/vanniktech/emoji/internal/RepeatListener;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/vanniktech/emoji/internal/RepeatListener;->a(Lcom/vanniktech/emoji/internal/RepeatListener;)Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/vanniktech/emoji/internal/RepeatListener$handlerRunnable$1;->a:Lcom/vanniktech/emoji/internal/RepeatListener;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/vanniktech/emoji/internal/RepeatListener;->b(Lcom/vanniktech/emoji/internal/RepeatListener;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
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
