.class public final Lio/socket/parser/IOParser$Encoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/parser/Parser$Encoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/parser/IOParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Encoder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lio/socket/parser/Packet;Lio/socket/parser/Parser$Encoder$Callback;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/socket/parser/Binary;->c(Lio/socket/parser/Packet;)Lio/socket/parser/Binary$DeconstructedPacket;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lio/socket/parser/Binary$DeconstructedPacket;->a:Lio/socket/parser/Packet;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lio/socket/parser/IOParser$Encoder;->c(Lio/socket/parser/Packet;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p1, Lio/socket/parser/Binary$DeconstructedPacket;->b:[[B

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Lio/socket/parser/Parser$Encoder$Callback;->a([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method private c(Lio/socket/parser/Packet;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p1, Lio/socket/parser/Packet;->a:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p1, Lio/socket/parser/Packet;->a:I

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget v1, p1, Lio/socket/parser/Packet;->e:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "-"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p1, Lio/socket/parser/Packet;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v1, "/"

    .line 54
    .line 55
    iget-object v2, p1, Lio/socket/parser/Packet;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Lio/socket/parser/Packet;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ","

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget v1, p1, Lio/socket/parser/Packet;->b:I

    .line 74
    .line 75
    if-ltz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, p1, Lio/socket/parser/Packet;->d:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {}, Lio/socket/parser/IOParser;->a()Ljava/util/logging/Logger;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-static {}, Lio/socket/parser/IOParser;->a()Ljava/util/logging/Logger;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "encoded %s as %s"

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    aput-object p1, v3, v4

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    aput-object v0, v3, p1

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
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
.end method


# virtual methods
.method public a(Lio/socket/parser/Packet;Lio/socket/parser/Parser$Encoder$Callback;)V
    .locals 6

    .line 1
    iget v0, p1, Lio/socket/parser/Packet;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    if-ne v0, v4, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lio/socket/parser/Packet;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lio/socket/hasbinary/HasBinary;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p1, Lio/socket/parser/Packet;->a:I

    .line 20
    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x6

    .line 26
    :goto_0
    iput v0, p1, Lio/socket/parser/Packet;->a:I

    .line 27
    .line 28
    :cond_2
    invoke-static {}, Lio/socket/parser/IOParser;->a()Ljava/util/logging/Logger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lio/socket/parser/IOParser;->a()Ljava/util/logging/Logger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "encoding packet %s"

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object p1, v4, v5

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v0, p1, Lio/socket/parser/Packet;->a:I

    .line 60
    .line 61
    if-eq v2, v0, :cond_5

    .line 62
    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-direct {p0, p1}, Lio/socket/parser/IOParser$Encoder;->c(Lio/socket/parser/Packet;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p2, p1}, Lio/socket/parser/Parser$Encoder$Callback;->a([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_1
    invoke-direct {p0, p1, p2}, Lio/socket/parser/IOParser$Encoder;->b(Lio/socket/parser/Packet;Lio/socket/parser/Parser$Encoder$Callback;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void
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
