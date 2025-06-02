.class public Lcom/random/chat/app/util/BlackListWords;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/random/chat/app/util/BlackListWords;->words()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method private static words()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "BlackListWords"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "blacklist.txt"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-lez v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v6, "_"

    .line 54
    .line 55
    const-string v7, " "

    .line 56
    .line 57
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v3

    .line 66
    goto :goto_5

    .line 67
    :catch_0
    move-exception v3

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 76
    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :catch_1
    move-exception v2

    .line 81
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 86
    .line 87
    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :catch_2
    move-exception v0

    .line 91
    goto :goto_9

    .line 92
    :catchall_1
    move-exception v5

    .line 93
    move-object v8, v5

    .line 94
    move-object v5, v3

    .line 95
    move-object v3, v8

    .line 96
    goto :goto_5

    .line 97
    :catch_3
    move-exception v5

    .line 98
    move-object v8, v5

    .line 99
    move-object v5, v3

    .line 100
    move-object v3, v8

    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception v4

    .line 103
    move-object v5, v3

    .line 104
    move-object v3, v4

    .line 105
    move-object v4, v5

    .line 106
    goto :goto_5

    .line 107
    :catch_4
    move-exception v4

    .line 108
    move-object v5, v3

    .line 109
    move-object v3, v4

    .line 110
    move-object v4, v5

    .line 111
    :goto_2
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v0, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    .line 117
    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_5
    move-exception v2

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    :goto_3
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 132
    .line 133
    .line 134
    goto :goto_a

    .line 135
    :goto_4
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 139
    goto :goto_1

    .line 140
    :goto_5
    if-eqz v5, :cond_4

    .line 141
    .line 142
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :catch_6
    move-exception v2

    .line 147
    goto :goto_7

    .line 148
    :cond_4
    :goto_6
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :goto_7
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v0, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    :goto_8
    throw v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 165
    :goto_9
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_a
    return-object v1
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
