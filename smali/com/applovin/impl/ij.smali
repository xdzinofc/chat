.class final Lcom/applovin/impl/ij;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ij$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/applovin/exoplayer2/common/base/Splitter;

.field private static final e:Lcom/applovin/exoplayer2/common/base/Splitter;


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Splitter;->on(C)Lcom/applovin/exoplayer2/common/base/Splitter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/applovin/impl/ij;->d:Lcom/applovin/exoplayer2/common/base/Splitter;

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Splitter;->on(C)Lcom/applovin/exoplayer2/common/base/Splitter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/applovin/impl/ij;->e:Lcom/applovin/exoplayer2/common/base/Splitter;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/ij;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/applovin/impl/ij;->b:I

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
    .line 23
    .line 24
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Super_SlowMotion_BGM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "Super_SlowMotion_Data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "Super_SlowMotion_Edit_Data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "SlowMotion_Data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 9
    const-string p0, "Invalid SEF name"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object p0

    throw p0

    :pswitch_0
    const/16 p0, 0xb01

    return p0

    :pswitch_1
    const/16 p0, 0xb04

    return p0

    :pswitch_2
    const/16 p0, 0xb00

    return p0

    :pswitch_3
    const/16 p0, 0xb03

    return p0

    :pswitch_4
    const/16 p0, 0x890

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/applovin/impl/yg;I)Lcom/applovin/impl/gk;
    .locals 12

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Lcom/applovin/impl/yg;->c(I)Ljava/lang/String;

    move-result-object p0

    .line 36
    sget-object p1, Lcom/applovin/impl/ij;->e:Lcom/applovin/exoplayer2/common/base/Splitter;

    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 38
    sget-object v2, Lcom/applovin/impl/ij;->d:Lcom/applovin/exoplayer2/common/base/Splitter;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 40
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v3, 0x1

    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v4, 0x2

    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v3

    shl-int v11, v3, v2

    .line 43
    new-instance v2, Lcom/applovin/impl/gk$b;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/applovin/impl/gk$b;-><init>(JJI)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 44
    invoke-static {v5, p0}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object p0

    throw p0

    .line 45
    :cond_0
    invoke-static {v5, v5}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object p0

    throw p0

    .line 46
    :cond_1
    new-instance p0, Lcom/applovin/impl/gk;

    invoke-direct {p0, v0}, Lcom/applovin/impl/gk;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private a(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/impl/yg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/applovin/impl/yg;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, v1}, Lcom/applovin/impl/j8;->d([BII)V

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/yg;->m()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/applovin/impl/ij;->c:I

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/yg;->j()I

    move-result v0

    const v1, 0x53454654

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p2, Lcom/applovin/impl/qh;->a:J

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v0

    iget p1, p0, Lcom/applovin/impl/ij;->c:I

    add-int/lit8 p1, p1, -0xc

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/applovin/impl/qh;->a:J

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/applovin/impl/ij;->b:I

    return-void
.end method

.method private a(Lcom/applovin/impl/j8;Ljava/util/List;)V
    .locals 6

    .line 19
    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v0

    .line 20
    invoke-interface {p1}, Lcom/applovin/impl/j8;->a()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/applovin/impl/ij;->c:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    .line 21
    new-instance v2, Lcom/applovin/impl/yg;

    invoke-direct {v2, v3}, Lcom/applovin/impl/yg;-><init>(I)V

    .line 22
    invoke-virtual {v2}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1, v4, v5, v3}, Lcom/applovin/impl/j8;->d([BII)V

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/ij;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/ij;->a:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ij$a;

    .line 25
    iget-wide v3, p1, Lcom/applovin/impl/ij$a;->b:J

    sub-long/2addr v3, v0

    long-to-int v4, v3

    .line 26
    invoke-virtual {v2, v4}, Lcom/applovin/impl/yg;->f(I)V

    const/4 v3, 0x4

    .line 27
    invoke-virtual {v2, v3}, Lcom/applovin/impl/yg;->g(I)V

    .line 28
    invoke-virtual {v2}, Lcom/applovin/impl/yg;->m()I

    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Lcom/applovin/impl/yg;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v4}, Lcom/applovin/impl/ij;->a(Ljava/lang/String;)I

    move-result v4

    .line 31
    iget p1, p1, Lcom/applovin/impl/ij$a;->c:I

    add-int/lit8 v3, v3, 0x8

    sub-int/2addr p1, v3

    const/16 v3, 0x890

    if-eq v4, v3, :cond_1

    const/16 p1, 0xb00

    if-eq v4, p1, :cond_2

    const/16 p1, 0xb01

    if-eq v4, p1, :cond_2

    const/16 p1, 0xb03

    if-eq v4, p1, :cond_2

    const/16 p1, 0xb04

    if-ne v4, p1, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 33
    :cond_1
    invoke-static {v2, p1}, Lcom/applovin/impl/ij;->a(Lcom/applovin/impl/yg;I)Lcom/applovin/impl/gk;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private b(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lcom/applovin/impl/j8;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/applovin/impl/ij;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x14

    .line 8
    .line 9
    new-instance v3, Lcom/applovin/impl/yg;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Lcom/applovin/impl/yg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/applovin/impl/yg;->c()[B

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {p1, v4, v5, v2}, Lcom/applovin/impl/j8;->d([BII)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    div-int/lit8 v4, v2, 0xc

    .line 24
    .line 25
    if-ge p1, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v3, v4}, Lcom/applovin/impl/yg;->g(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/applovin/impl/yg;->o()S

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v6, 0x890

    .line 36
    .line 37
    if-eq v4, v6, :cond_0

    .line 38
    .line 39
    const/16 v6, 0xb00

    .line 40
    .line 41
    if-eq v4, v6, :cond_0

    .line 42
    .line 43
    const/16 v6, 0xb01

    .line 44
    .line 45
    if-eq v4, v6, :cond_0

    .line 46
    .line 47
    const/16 v6, 0xb03

    .line 48
    .line 49
    if-eq v4, v6, :cond_0

    .line 50
    .line 51
    const/16 v6, 0xb04

    .line 52
    .line 53
    if-eq v4, v6, :cond_0

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/applovin/impl/yg;->g(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget v6, p0, Lcom/applovin/impl/ij;->c:I

    .line 62
    .line 63
    int-to-long v6, v6

    .line 64
    sub-long v6, v0, v6

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/applovin/impl/yg;->m()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    int-to-long v8, v8

    .line 71
    sub-long/2addr v6, v8

    .line 72
    invoke-virtual {v3}, Lcom/applovin/impl/yg;->m()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v9, p0, Lcom/applovin/impl/ij;->a:Ljava/util/List;

    .line 77
    .line 78
    new-instance v10, Lcom/applovin/impl/ij$a;

    .line 79
    .line 80
    invoke-direct {v10, v4, v6, v7, v8}, Lcom/applovin/impl/ij$a;-><init>(IJI)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/ij;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    iput-wide v0, p2, Lcom/applovin/impl/qh;->a:J

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const/4 p1, 0x3

    .line 103
    iput p1, p0, Lcom/applovin/impl/ij;->b:I

    .line 104
    .line 105
    iget-object p1, p0, Lcom/applovin/impl/ij;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/applovin/impl/ij$a;

    .line 112
    .line 113
    iget-wide v0, p1, Lcom/applovin/impl/ij$a;->b:J

    .line 114
    .line 115
    iput-wide v0, p2, Lcom/applovin/impl/qh;->a:J

    .line 116
    .line 117
    return-void
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


# virtual methods
.method public a(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;Ljava/util/List;)I
    .locals 8

    .line 10
    iget v0, p0, Lcom/applovin/impl/ij;->b:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/ij;->a(Lcom/applovin/impl/j8;Ljava/util/List;)V

    .line 12
    iput-wide v1, p2, Lcom/applovin/impl/qh;->a:J

    goto :goto_1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ij;->b(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ij;->a(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {p1}, Lcom/applovin/impl/j8;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_5

    const-wide/16 v6, 0x8

    cmp-long p1, v4, v6

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    sub-long v1, v4, v6

    .line 17
    :cond_5
    :goto_0
    iput-wide v1, p2, Lcom/applovin/impl/qh;->a:J

    .line 18
    iput v3, p0, Lcom/applovin/impl/ij;->b:I

    :goto_1
    return v3
.end method

.method public a()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/applovin/impl/ij;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/applovin/impl/ij;->b:I

    return-void
.end method
