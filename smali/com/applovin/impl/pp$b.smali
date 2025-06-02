.class Lcom/applovin/impl/pp$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/zb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/pp;->initialize(Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/k;

.field final synthetic b:Lcom/applovin/impl/pp;


# direct methods
.method constructor <init>(Lcom/applovin/impl/pp;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/pp$b;->b:Lcom/applovin/impl/pp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/pp$b;->a:Lcom/applovin/impl/sdk/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public a(Lcom/applovin/impl/hb;Lcom/applovin/impl/yb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/hb;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lcom/applovin/impl/pp$d;->a:Lcom/applovin/impl/pp$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/hb;->a()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object v0, Lcom/applovin/impl/pp$e;->a:Lcom/applovin/impl/pp$e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/applovin/impl/pp$b;->a:Lcom/applovin/impl/sdk/k;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/applovin/impl/f4;->h()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/applovin/impl/pp$b;->a:Lcom/applovin/impl/sdk/k;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/applovin/impl/f4;->h()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, Lcom/applovin/impl/pp$b;->a:Lcom/applovin/impl/sdk/k;

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/up;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/pp$b;->b:Lcom/applovin/impl/pp;

    .line 58
    .line 59
    const-string p2, "Missing Privacy Policy URL"

    .line 60
    .line 61
    const-string v0, "You cannot use the AppLovin SDK\'s consent flow without defining a Privacy Policy URL"

    .line 62
    .line 63
    invoke-static {p2, v0, p1}, Lcom/applovin/impl/zp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/hb;->a()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget-object p2, Lcom/applovin/impl/pp$e;->b:Lcom/applovin/impl/pp$e;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ne p1, p2, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lcom/applovin/impl/pp$b;->a:Lcom/applovin/impl/sdk/k;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/applovin/impl/f4;->i()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lcom/applovin/impl/pp$b;->a:Lcom/applovin/impl/sdk/k;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/applovin/impl/f4;->i()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v0, p0, Lcom/applovin/impl/pp$b;->a:Lcom/applovin/impl/sdk/k;

    .line 106
    .line 107
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/up;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    return-void
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
