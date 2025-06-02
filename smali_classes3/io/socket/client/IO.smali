.class public Lio/socket/client/IO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/client/IO$Options;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/socket/client/IO;

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
    sput-object v0, Lio/socket/client/IO;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/socket/client/IO;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    sput v0, Lio/socket/client/IO;->c:I

    .line 22
    .line 23
    return-void
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
.end method

.method public static a(Ljava/lang/String;Lio/socket/client/IO$Options;)Lio/socket/client/Socket;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lio/socket/client/IO;->b(Ljava/net/URI;Lio/socket/client/IO$Options;)Lio/socket/client/Socket;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method public static b(Ljava/net/URI;Lio/socket/client/IO$Options;)Lio/socket/client/Socket;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/socket/client/IO$Options;

    .line 6
    .line 7
    invoke-direct {p1}, Lio/socket/client/IO$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lio/socket/client/Url;->b(Ljava/net/URI;)Lio/socket/client/Url$ParsedURI;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v2, p0, Lio/socket/client/Url$ParsedURI;->a:Ljava/net/URI;

    .line 15
    .line 16
    iget-object p0, p0, Lio/socket/client/Url$ParsedURI;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, Lio/socket/client/IO;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lio/socket/client/Manager;

    .line 31
    .line 32
    iget-object v4, v4, Lio/socket/client/Manager;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_0
    iget-boolean v5, p1, Lio/socket/client/IO$Options;->z:Z

    .line 48
    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    iget-boolean v5, p1, Lio/socket/client/IO$Options;->A:Z

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    sget-object v4, Lio/socket/client/IO;->a:Ljava/util/logging/Logger;

    .line 65
    .line 66
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    const-string v5, "new io instance for %s"

    .line 75
    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v2, v1, v0

    .line 79
    .line 80
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance v0, Lio/socket/client/Manager;

    .line 88
    .line 89
    invoke-direct {v0, v2, p1}, Lio/socket/client/Manager;-><init>(Ljava/net/URI;Lio/socket/client/Manager$Options;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lio/socket/client/Manager;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    sget-object p0, Lio/socket/client/IO;->a:Ljava/util/logging/Logger;

    .line 103
    .line 104
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    const-string v3, "ignoring socket cache for %s"

    .line 113
    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v2, v1, v0

    .line 117
    .line 118
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    new-instance p0, Lio/socket/client/Manager;

    .line 126
    .line 127
    invoke-direct {p0, v2, p1}, Lio/socket/client/Manager;-><init>(Ljava/net/URI;Lio/socket/client/Manager$Options;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v2}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-object v1, p1, Lio/socket/engineio/client/Socket$Options;->p:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    :cond_7
    iput-object v0, p1, Lio/socket/engineio/client/Socket$Options;->p:Ljava/lang/String;

    .line 147
    .line 148
    :cond_8
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0, p1}, Lio/socket/client/Manager;->h0(Ljava/lang/String;Lio/socket/client/Manager$Options;)Lio/socket/client/Socket;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
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
