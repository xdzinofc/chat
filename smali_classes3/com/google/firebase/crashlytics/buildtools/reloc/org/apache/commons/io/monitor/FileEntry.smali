.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final j:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

.field private b:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

.field private final c:Ljava/io/File;

.field private d:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:J

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 3
    .line 4
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->j:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

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
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->c:Ljava/io/File;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "File is missing"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
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


# virtual methods
.method public a()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->b:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->j:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 7
    .line 8
    :goto_0
    return-object v0
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
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->c:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->g:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->f:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public e(Ljava/io/File;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public f(Ljava/io/File;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->f:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->h:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->g:Z

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->i:J

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iput-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iput-boolean v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->f:Z

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    :goto_0
    iput-boolean v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->g:Z

    .line 35
    .line 36
    iget-boolean v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->f:Z

    .line 37
    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-wide v11, v9

    .line 48
    :goto_1
    iput-wide v11, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->h:J

    .line 49
    .line 50
    iget-boolean v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->f:Z

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iget-boolean v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->g:Z

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    :cond_2
    iput-wide v9, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->i:J

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->f:Z

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    iget-wide v11, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->h:J

    .line 69
    .line 70
    cmp-long p1, v11, v1

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->g:Z

    .line 75
    .line 76
    if-ne p1, v3, :cond_3

    .line 77
    .line 78
    cmp-long p1, v9, v4

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    :cond_3
    const/4 v7, 0x1

    .line 83
    :cond_4
    return v7
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
.end method

.method public g([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->b:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 2
    .line 3
    return-void
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
.end method
