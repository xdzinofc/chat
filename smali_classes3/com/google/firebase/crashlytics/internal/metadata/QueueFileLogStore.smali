.class Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;
    }
.end annotation


# static fields
.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I

.field private c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->a:Ljava/io/File;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->b:I

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
.end method

.method private f(JLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const-string p3, "null"

    .line 11
    .line 12
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->b:I

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-le v2, v1, :cond_2

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "..."

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v1

    .line 37
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    const-string v1, "\r"

    .line 52
    .line 53
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v1, "\n"

    .line 58
    .line 59
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    const-string v1, "%d %s%n"

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x0

    .line 75
    aput-object p1, v2, p2

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    aput-object p3, v2, p1

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->d:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->g([B)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->n()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->O()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->b:I

    .line 110
    .line 111
    if-le p1, p2, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->F()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string p3, "There was a problem writing to the Crashlytics log."

    .line 124
    .line 125
    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
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

.method private g()Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    filled-new-array {v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->O()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 31
    .line 32
    new-instance v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$1;

    .line 33
    .line 34
    invoke-direct {v4, p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$1;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;[B[I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->l(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "A problem occurred while reading the Crashlytics log file."

    .line 47
    .line 48
    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v3, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;

    .line 52
    .line 53
    aget v1, v2, v1

    .line 54
    .line 55
    invoke-direct {v3, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;-><init>([BI)V

    .line 56
    .line 57
    .line 58
    return-object v3
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Could not open log file: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->a:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
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


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 2
    .line 3
    const-string v1, "There was a problem closing the Crashlytics log file."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->d:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
    .line 17
    .line 18
.end method

.method public c()[B
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->g()Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;->b:I

    .line 10
    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;->a:[B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v2
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

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public e(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->f(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
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
