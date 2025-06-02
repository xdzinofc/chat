.class Lcom/applovin/impl/w4$a;
.super Lcom/applovin/impl/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/w4;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/w4;


# direct methods
.method constructor <init>(Lcom/applovin/impl/w4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/w4$a;->a:Lcom/applovin/impl/w4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/p;-><init>()V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/applovin/creative/MaxCreativeDebuggerActivity;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const-string p2, "AppLovinSdk"

    .line 6
    .line 7
    const-string v0, "Started Creative Debugger"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/applovin/impl/w4$a;->a:Lcom/applovin/impl/w4;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/applovin/impl/w4;->a(Lcom/applovin/impl/w4;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/applovin/impl/w4;->c()Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eq p2, p1, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast p1, Lcom/applovin/creative/MaxCreativeDebuggerActivity;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/applovin/impl/w4;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/applovin/impl/w4$a;->a:Lcom/applovin/impl/w4;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/applovin/impl/w4;->b(Lcom/applovin/impl/w4;)Lcom/applovin/impl/v4;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/applovin/impl/w4$a;->a:Lcom/applovin/impl/w4;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/applovin/impl/w4;->c(Lcom/applovin/impl/w4;)Lcom/applovin/impl/sdk/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/u4;->a(Lcom/applovin/impl/v4;Lcom/applovin/impl/q;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lcom/applovin/impl/w4;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
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

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lcom/applovin/creative/MaxCreativeDebuggerActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "AppLovinSdk"

    .line 6
    .line 7
    const-string v0, "Creative Debugger destroyed"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lcom/applovin/impl/w4;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
