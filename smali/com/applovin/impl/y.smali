.class Lcom/applovin/impl/y;
.super Lcom/applovin/impl/zb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/y$a;,
        Lcom/applovin/impl/y$b;
    }
.end annotation


# instance fields
.field private final f:Lcom/applovin/impl/z;

.field private final g:Lcom/applovin/impl/a0;

.field private final h:Lcom/applovin/impl/kr;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/kr;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lcom/applovin/impl/zb;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/y;->f:Lcom/applovin/impl/z;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/impl/kr;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move-object p3, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/z;->f()Lcom/applovin/impl/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    iput-object p3, p0, Lcom/applovin/impl/y;->g:Lcom/applovin/impl/a0;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/applovin/impl/a0;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/z;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    iput-object p1, p0, Lcom/applovin/impl/y;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/applovin/impl/y;->h()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/applovin/impl/y;->j:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/applovin/impl/y;->e()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/applovin/impl/y;->k:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/applovin/impl/y;->l()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/applovin/impl/y;->l:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/applovin/impl/zb;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    return-void
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
    .line 68
    .line 69
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
.end method

.method static synthetic a(Lcom/applovin/impl/y;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/zb;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private d()Lcom/applovin/impl/yb;
    .locals 2

    .line 6
    invoke-static {}, Lcom/applovin/impl/yb;->a()Lcom/applovin/impl/yb$b;

    move-result-object v0

    .line 7
    const-string v1, "Ad Format"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/y;->f:Lcom/applovin/impl/z;

    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->c(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/impl/kr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/kr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y;->g:Lcom/applovin/impl/a0;

    invoke-virtual {v0}, Lcom/applovin/impl/a0;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/kr;

    .line 5
    iget-object v3, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/impl/kr;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/applovin/impl/kr;->b()Lcom/applovin/impl/ec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/ec;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/impl/kr;->b()Lcom/applovin/impl/ec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/ec;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/applovin/impl/kr;->a()Lcom/applovin/impl/yf;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/applovin/impl/kr;->a()Lcom/applovin/impl/yf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/yf;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    .line 7
    :goto_1
    new-instance v4, Lcom/applovin/impl/y$b;

    iget-object v5, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/impl/kr;

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-direct {v4, p0, v2, v3, v5}, Lcom/applovin/impl/y$b;-><init>(Lcom/applovin/impl/y;Lcom/applovin/impl/kr;Ljava/lang/String;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private f()Lcom/applovin/impl/yb;
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/yb;->a()Lcom/applovin/impl/yb$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AB Test Experiment Name"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/y;->j()Lcom/applovin/impl/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/a0;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->c(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
.end method

.method private g()Lcom/applovin/impl/yb;
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/yb;->a()Lcom/applovin/impl/yb$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ID"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/y;->f:Lcom/applovin/impl/z;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/z;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->c(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
.end method

.method private h()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/y;->g()Lcom/applovin/impl/yb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/y;->d()Lcom/applovin/impl/yb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/y;->g:Lcom/applovin/impl/a0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/a0;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/applovin/impl/y;->f()Lcom/applovin/impl/yb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/impl/kr;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/applovin/impl/y;->i()Lcom/applovin/impl/yb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v0
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
    .line 68
    .line 69
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
.end method

.method private i()Lcom/applovin/impl/yb;
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/yb;->a()Lcom/applovin/impl/yb$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Selected Network"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/impl/kr;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/kr;->b()Lcom/applovin/impl/ec;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/ec;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->c(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
.end method

.method private l()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/impl/kr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/kr;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y;->g:Lcom/applovin/impl/a0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/a0;->e()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/applovin/impl/kr;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/impl/kr;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/applovin/impl/kr;->b()Lcom/applovin/impl/ec;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/applovin/impl/ec;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Lcom/applovin/impl/kr;->b()Lcom/applovin/impl/ec;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/applovin/impl/ec;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v3, Lcom/applovin/impl/y$b;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/impl/kr;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    :goto_1
    const/4 v6, 0x0

    .line 86
    invoke-direct {v3, p0, v2, v6, v4}, Lcom/applovin/impl/y$b;-><init>(Lcom/applovin/impl/y;Lcom/applovin/impl/kr;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/applovin/impl/kr;->c()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/applovin/impl/yf;

    .line 111
    .line 112
    invoke-static {}, Lcom/applovin/impl/yb;->a()Lcom/applovin/impl/yb$b;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3}, Lcom/applovin/impl/yf;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v4, v6}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3}, Lcom/applovin/impl/yf;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v4, v3}, Lcom/applovin/impl/yb$b;->c(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v5}, Lcom/applovin/impl/yb$b;->b(Z)Lcom/applovin/impl/yb$b;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    return-object v1
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/y$a;->d:Lcom/applovin/impl/y$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method protected c(I)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/y$a;->a:Lcom/applovin/impl/y$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/impl/y;->j:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lcom/applovin/impl/y$a;->b:Lcom/applovin/impl/y$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/applovin/impl/y;->k:Ljava/util/List;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/y;->l:Ljava/util/List;

    .line 24
    .line 25
    return-object p1
    .line 26
.end method

.method protected d(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/y$a;->a:Lcom/applovin/impl/y$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/y;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/impl/y$a;->b:Lcom/applovin/impl/y$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/y;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/y;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/yb;
    .locals 1

    .line 8
    sget-object v0, Lcom/applovin/impl/y$a;->a:Lcom/applovin/impl/y$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 9
    new-instance p1, Lcom/applovin/impl/bj;

    const-string v0, "INFO"

    invoke-direct {p1, v0}, Lcom/applovin/impl/bj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lcom/applovin/impl/y$a;->b:Lcom/applovin/impl/y$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 11
    new-instance p1, Lcom/applovin/impl/bj;

    const-string v0, "BIDDERS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/bj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lcom/applovin/impl/bj;

    const-string v0, "WATERFALL"

    invoke-direct {p1, v0}, Lcom/applovin/impl/bj;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public j()Lcom/applovin/impl/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y;->g:Lcom/applovin/impl/a0;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y;->i:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
