.class public Lio/socket/parser/Binary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/parser/Binary$DeconstructedPacket;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/socket/parser/Binary;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/socket/parser/Binary;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private static a(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, [B

    .line 6
    .line 7
    const-string v2, "An error occured while putting data to JSONObject"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v3, "_placeholder"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "num"

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    check-cast p0, [B

    .line 32
    .line 33
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget-object p1, Lio/socket/parser/Binary;->a:Ljava/util/logging/Logger;

    .line 39
    .line 40
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    instance-of v1, p0, Lorg/json/JSONArray;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance v1, Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 53
    .line 54
    .line 55
    check-cast p0, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-ge v3, v2, :cond_2

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, p1}, Lio/socket/parser/Binary;->a(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p0

    .line 79
    sget-object p1, Lio/socket/parser/Binary;->a:Ljava/util/logging/Logger;

    .line 80
    .line 81
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 82
    .line 83
    const-string v2, "An error occured while putting packet data to JSONObject"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    return-object v1

    .line 90
    :cond_3
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    new-instance v1, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    check-cast p0, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    :try_start_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5, p1}, Lio/socket/parser/Binary;->a(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_2
    move-exception p0

    .line 130
    sget-object p1, Lio/socket/parser/Binary;->a:Ljava/util/logging/Logger;

    .line 131
    .line 132
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    return-object v1

    .line 139
    :cond_5
    return-object p0
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

.method private static b(Ljava/lang/Object;[[B)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, p1}, Lio/socket/parser/Binary;->b(Ljava/lang/Object;[[B)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget-object p1, Lio/socket/parser/Binary;->a:Ljava/util/logging/Logger;

    .line 31
    .line 32
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 33
    .line 34
    const-string v2, "An error occured while putting packet data to JSONObject"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    return-object p0

    .line 41
    :cond_1
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p0, Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v0, "_placeholder"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "num"

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ltz p0, :cond_2

    .line 63
    .line 64
    array-length v0, p1

    .line 65
    if-ge p0, v0, :cond_2

    .line 66
    .line 67
    aget-object v1, p1, p0

    .line 68
    .line 69
    :cond_2
    return-object v1

    .line 70
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, p1}, Lio/socket/parser/Binary;->b(Ljava/lang/Object;[[B)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception p0

    .line 99
    sget-object p1, Lio/socket/parser/Binary;->a:Ljava/util/logging/Logger;

    .line 100
    .line 101
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 102
    .line 103
    const-string v2, "An error occured while putting data to JSONObject"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    return-object p0
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

.method public static c(Lio/socket/parser/Packet;)Lio/socket/parser/Binary$DeconstructedPacket;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/socket/parser/Packet;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lio/socket/parser/Binary;->a(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lio/socket/parser/Packet;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lio/socket/parser/Packet;->e:I

    .line 19
    .line 20
    new-instance v1, Lio/socket/parser/Binary$DeconstructedPacket;

    .line 21
    .line 22
    invoke-direct {v1}, Lio/socket/parser/Binary$DeconstructedPacket;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v1, Lio/socket/parser/Binary$DeconstructedPacket;->a:Lio/socket/parser/Packet;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-array p0, p0, [[B

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, [[B

    .line 38
    .line 39
    iput-object p0, v1, Lio/socket/parser/Binary$DeconstructedPacket;->b:[[B

    .line 40
    .line 41
    return-object v1
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

.method public static d(Lio/socket/parser/Packet;[[B)Lio/socket/parser/Packet;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/parser/Packet;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/socket/parser/Binary;->b(Ljava/lang/Object;[[B)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/socket/parser/Packet;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lio/socket/parser/Packet;->e:I

    .line 11
    .line 12
    return-object p0
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
.end method
