.class Lcom/applovin/impl/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/e1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/d1;->d()Ljava/util/HashSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/applovin/impl/d1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/d1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/d1$a;->b:Lcom/applovin/impl/d1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/d1$a;->a:Ljava/lang/String;

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
.method public a(Landroid/net/Uri;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/impl/d1$a;->b:Lcom/applovin/impl/d1;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/d1;->a(Lcom/applovin/impl/d1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/d1$a;->b:Lcom/applovin/impl/d1;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/applovin/impl/d1;->b(Lcom/applovin/impl/d1;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/applovin/impl/d1$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/applovin/impl/d1$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v1

    .line 29
    iget-object v3, p0, Lcom/applovin/impl/d1$a;->b:Lcom/applovin/impl/d1;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/applovin/impl/d1;->b(Lcom/applovin/impl/d1;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/d1$a;->b:Lcom/applovin/impl/d1;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/impl/d1;->c(Lcom/applovin/impl/d1;)Lcom/applovin/impl/sdk/ad/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/applovin/impl/d1$a;->b:Lcom/applovin/impl/d1;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/applovin/impl/d1;->d(Lcom/applovin/impl/d1;)Lcom/applovin/impl/s2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/applovin/impl/s2;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/d1$a;->b:Lcom/applovin/impl/d1;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/applovin/impl/c1;->c:Lcom/applovin/impl/sdk/t;

    .line 68
    .line 69
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/applovin/impl/d1$a;->b:Lcom/applovin/impl/d1;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/applovin/impl/c1;->c:Lcom/applovin/impl/sdk/t;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/applovin/impl/c1;->b:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "Failed to cache JavaScript resource "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/applovin/impl/d1$a;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/d1$a;->b:Lcom/applovin/impl/d1;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/applovin/impl/d1;->e(Lcom/applovin/impl/d1;)Lcom/applovin/impl/d1$c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lcom/applovin/impl/d1$a;->b:Lcom/applovin/impl/d1;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/applovin/impl/d1;->e(Lcom/applovin/impl/d1;)Lcom/applovin/impl/d1$c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/applovin/impl/d1$a;->b:Lcom/applovin/impl/d1;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/applovin/impl/d1;->f(Lcom/applovin/impl/d1;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/d1$c;->a(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/d1$a;->b:Lcom/applovin/impl/d1;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/applovin/impl/d1;->d(Lcom/applovin/impl/d1;)Lcom/applovin/impl/s2;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/applovin/impl/s2;->a()V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
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
.end method
