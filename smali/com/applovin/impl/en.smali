.class public abstract Lcom/applovin/impl/en;
.super Lcom/applovin/impl/xl;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/b4$e;


# instance fields
.field private final h:Lcom/applovin/impl/sdk/network/a;

.field private final i:Lcom/applovin/impl/b4$e;

.field private j:Lcom/applovin/impl/sm$b;

.field private k:Lcom/applovin/impl/oj;

.field private l:Lcom/applovin/impl/oj;

.field protected m:Lcom/applovin/impl/b4$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/en;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Z)V
    .locals 1

    .line 2
    const-string v0, "TaskRepeatRequest"

    invoke-direct {p0, v0, p2, p3}, Lcom/applovin/impl/xl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Z)V

    .line 3
    sget-object p3, Lcom/applovin/impl/sm$b;->f:Lcom/applovin/impl/sm$b;

    iput-object p3, p0, Lcom/applovin/impl/en;->j:Lcom/applovin/impl/sm$b;

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/en;->k:Lcom/applovin/impl/oj;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/en;->l:Lcom/applovin/impl/oj;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/impl/xl;->a(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/en;->h:Lcom/applovin/impl/sdk/network/a;

    .line 8
    new-instance p1, Lcom/applovin/impl/b4$b;

    invoke-direct {p1}, Lcom/applovin/impl/b4$b;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/en;->m:Lcom/applovin/impl/b4$b;

    .line 9
    new-instance p1, Lcom/applovin/impl/en$a;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/en$a;-><init>(Lcom/applovin/impl/en;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lcom/applovin/impl/en;->i:Lcom/applovin/impl/b4$e;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/en;)Lcom/applovin/impl/sdk/network/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/en;->h:Lcom/applovin/impl/sdk/network/a;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/en;Lcom/applovin/impl/oj;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/en;->a(Lcom/applovin/impl/oj;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/oj;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/xl;->b()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->h0()Lcom/applovin/impl/pj;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/oj;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/pj;->a(Lcom/applovin/impl/oj;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/en;)Lcom/applovin/impl/oj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/en;->k:Lcom/applovin/impl/oj;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/en;)Lcom/applovin/impl/sm$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/en;->j:Lcom/applovin/impl/sm$b;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/en;)Lcom/applovin/impl/oj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/en;->l:Lcom/applovin/impl/oj;

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sm$b;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/en;->j:Lcom/applovin/impl/sm$b;

    return-void
.end method

.method public abstract a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;I)V
.end method

.method public b(Lcom/applovin/impl/oj;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/en;->l:Lcom/applovin/impl/oj;

    return-void
.end method

.method public c(Lcom/applovin/impl/oj;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/en;->k:Lcom/applovin/impl/oj;

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/xl;->b()Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r()Lcom/applovin/impl/b4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/xl;->b()Lcom/applovin/impl/sdk/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->A0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/xl;->b()Lcom/applovin/impl/sdk/k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->y0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "AppLovinSdk"

    .line 32
    .line 33
    const-string v1, "AppLovin SDK is disabled"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/impl/en;->h:Lcom/applovin/impl/sdk/network/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, -0x16

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/applovin/impl/en;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/en;->h:Lcom/applovin/impl/sdk/network/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lcom/applovin/impl/en;->h:Lcom/applovin/impl/sdk/network/a;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x4

    .line 73
    if-lt v1, v3, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lcom/applovin/impl/en;->h:Lcom/applovin/impl/sdk/network/a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/applovin/impl/en;->h:Lcom/applovin/impl/sdk/network/a;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const-string v1, "POST"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string v1, "GET"

    .line 99
    .line 100
    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/en;->h:Lcom/applovin/impl/sdk/network/a;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/a;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/en;->h:Lcom/applovin/impl/sdk/network/a;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/applovin/impl/en;->m:Lcom/applovin/impl/b4$b;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/applovin/impl/en;->i:Lcom/applovin/impl/b4$e;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/b4;->a(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/b4$b;Lcom/applovin/impl/b4$e;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 124
    .line 125
    const-string v3, "Task has an invalid or null request endpoint."

    .line 126
    .line 127
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/en;->h:Lcom/applovin/impl/sdk/network/a;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, -0x384

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/applovin/impl/en;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method
