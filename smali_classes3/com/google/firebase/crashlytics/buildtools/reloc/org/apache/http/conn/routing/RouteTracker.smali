.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

.field private final b:Ljava/net/InetAddress;

.field private c:Z

.field private d:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

.field private f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$TunnelType;

.field private g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Ljava/net/InetAddress;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Target host"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->b:Ljava/net/InetAddress;

    .line 5
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$TunnelType;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$TunnelType;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 6
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->g()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->e()Ljava/net/InetAddress;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Ljava/net/InetAddress;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->d:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    array-length v0, v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
    .line 16
    .line 17
    .line 18
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$TunnelType;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->h:Z

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

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final d()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->d:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    :goto_0
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final e()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->b:Ljava/net/InetAddress;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->c:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->c:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->h:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->h:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/LangUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->b:Ljava/net/InetAddress;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->b:Ljava/net/InetAddress;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/LangUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->d:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->d:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/LangUtils;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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

.method public final f(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;
    .locals 4

    .line 1
    const-string v0, "Hop index"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->g(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    const-string v3, "Hop index exceeds tracked route length"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->a(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    if-ge p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->d:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 25
    .line 26
    aget-object p1, v0, p1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 30
    .line 31
    :goto_1
    return-object p1
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final g()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

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

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/LangUtils;->d(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->b:Ljava/net/InetAddress;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/LangUtils;->d(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->d:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    aget-object v4, v1, v3

    .line 24
    .line 25
    invoke-static {v0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/LangUtils;->d(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->c:Z

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/LangUtils;->e(IZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->h:Z

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/LangUtils;->e(IZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/LangUtils;->d(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/LangUtils;->d(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final i(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Proxy host"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->c:Z

    .line 8
    .line 9
    xor-int/2addr v1, v0

    .line 10
    const-string v2, "Already connected"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Asserts;->a(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->c:Z

    .line 16
    .line 17
    new-array v0, v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->d:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->h:Z

    .line 25
    .line 26
    return-void
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

.method public final j(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Already connected"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Asserts;->a(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->c:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->h:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->c:Z

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

.method public final l(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->c:Z

    .line 2
    .line 3
    const-string v1, "No layered protocol unless connected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Asserts;->a(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->h:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->c:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->d:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$TunnelType;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->h:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final n()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->b:Ljava/net/InetAddress;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->d:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 14
    .line 15
    iget-boolean v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->h:Z

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Ljava/net/InetAddress;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;ZLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$TunnelType;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
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

.method public final o(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Z)V
    .locals 5

    .line 1
    const-string v0, "Proxy host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->c:Z

    .line 7
    .line 8
    const-string v1, "No tunnel unless connected"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Asserts;->a(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->d:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 14
    .line 15
    const-string v1, "No tunnel without proxy"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Asserts;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->d:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    new-array v2, v2, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    array-length v4, v0

    .line 29
    invoke-static {v0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    aput-object p1, v2, v1

    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->d:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 35
    .line 36
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->h:Z

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->c:Z

    .line 2
    .line 3
    const-string v1, "No tunnel unless connected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Asserts;->a(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->d:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 9
    .line 10
    const-string v1, "No tunnel without proxy"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Asserts;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$TunnelType;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->h:Z

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x1e

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x32

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "RouteTracker["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->b:Ljava/net/InetAddress;

    .line 20
    .line 21
    const-string v2, "->"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->c:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x63

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 46
    .line 47
    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$TunnelType;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x74

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;

    .line 57
    .line 58
    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;

    .line 59
    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x6c

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->h:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/16 v1, 0x73

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4
    const-string v1, "}->"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->d:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    array-length v3, v1

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_0
    if-ge v4, v3, :cond_5

    .line 88
    .line 89
    aget-object v5, v1, v4

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x5d

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
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
