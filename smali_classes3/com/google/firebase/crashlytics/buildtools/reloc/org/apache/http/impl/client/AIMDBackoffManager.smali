.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AIMDBackoffManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/BackoffManager;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/ConnPoolControl;

.field private final b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/Clock;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private e:J

.field private f:D

.field private g:I


# direct methods
.method private c(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AIMDBackoffManager;->f:D

    .line 6
    .line 7
    int-to-double v2, p1

    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int p1, v0

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private d(Ljava/util/Map;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
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


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AIMDBackoffManager;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/ConnPoolControl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AIMDBackoffManager;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/ConnPoolControl;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/ConnPoolControl;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AIMDBackoffManager;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {p0, v2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AIMDBackoffManager;->d(Ljava/util/Map;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AIMDBackoffManager;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/Clock;

    .line 17
    .line 18
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/Clock;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sub-long v5, v3, v5

    .line 27
    .line 28
    iget-wide v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AIMDBackoffManager;->e:J

    .line 29
    .line 30
    cmp-long v2, v5, v7

    .line 31
    .line 32
    if-gez v2, :cond_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AIMDBackoffManager;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/ConnPoolControl;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AIMDBackoffManager;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v2, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/ConnPoolControl;->i(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AIMDBackoffManager;->d:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AIMDBackoffManager;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/ConnPoolControl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AIMDBackoffManager;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/ConnPoolControl;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/ConnPoolControl;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AIMDBackoffManager;->g:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AIMDBackoffManager;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {p0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AIMDBackoffManager;->d(Ljava/util/Map;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AIMDBackoffManager;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {p0, v3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AIMDBackoffManager;->d(Ljava/util/Map;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AIMDBackoffManager;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/Clock;

    .line 30
    .line 31
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/Clock;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    sub-long v6, v4, v6

    .line 40
    .line 41
    iget-wide v8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AIMDBackoffManager;->e:J

    .line 42
    .line 43
    cmp-long v1, v6, v8

    .line 44
    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sub-long v6, v4, v6

    .line 52
    .line 53
    iget-wide v8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AIMDBackoffManager;->e:J

    .line 54
    .line 55
    cmp-long v1, v6, v8

    .line 56
    .line 57
    if-gez v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AIMDBackoffManager;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/ConnPoolControl;

    .line 61
    .line 62
    invoke-interface {v1, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/ConnPoolControl;->i(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AIMDBackoffManager;->c:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
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
.end method
