.class public final Landroidx/work/Data$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/Data$Builder;->a:Ljava/util/Map;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a()Landroidx/work/Data;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/Data;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/Data$Builder;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/work/Data;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/work/Data;->k(Landroidx/work/Data;)[B

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/work/Data$Builder;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    const-class v1, Ljava/lang/Byte;

    .line 20
    .line 21
    if-eq v0, v1, :cond_8

    .line 22
    .line 23
    const-class v1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v0, v1, :cond_8

    .line 26
    .line 27
    const-class v1, Ljava/lang/Long;

    .line 28
    .line 29
    if-eq v0, v1, :cond_8

    .line 30
    .line 31
    const-class v1, Ljava/lang/Float;

    .line 32
    .line 33
    if-eq v0, v1, :cond_8

    .line 34
    .line 35
    const-class v1, Ljava/lang/Double;

    .line 36
    .line 37
    if-eq v0, v1, :cond_8

    .line 38
    .line 39
    const-class v1, Ljava/lang/String;

    .line 40
    .line 41
    if-eq v0, v1, :cond_8

    .line 42
    .line 43
    const-class v1, [Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eq v0, v1, :cond_8

    .line 46
    .line 47
    const-class v1, [Ljava/lang/Byte;

    .line 48
    .line 49
    if-eq v0, v1, :cond_8

    .line 50
    .line 51
    const-class v1, [Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq v0, v1, :cond_8

    .line 54
    .line 55
    const-class v1, [Ljava/lang/Long;

    .line 56
    .line 57
    if-eq v0, v1, :cond_8

    .line 58
    .line 59
    const-class v1, [Ljava/lang/Float;

    .line 60
    .line 61
    if-eq v0, v1, :cond_8

    .line 62
    .line 63
    const-class v1, [Ljava/lang/Double;

    .line 64
    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    const-class v1, [Ljava/lang/String;

    .line 68
    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    const-class v1, [Z

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/work/Data$Builder;->a:Ljava/util/Map;

    .line 78
    .line 79
    check-cast p2, [Z

    .line 80
    .line 81
    invoke-static {p2}, Landroidx/work/Data;->a([Z)[Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-class v1, [B

    .line 90
    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/work/Data$Builder;->a:Ljava/util/Map;

    .line 94
    .line 95
    check-cast p2, [B

    .line 96
    .line 97
    invoke-static {p2}, Landroidx/work/Data;->b([B)[Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-class v1, [I

    .line 106
    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/work/Data$Builder;->a:Ljava/util/Map;

    .line 110
    .line 111
    check-cast p2, [I

    .line 112
    .line 113
    invoke-static {p2}, Landroidx/work/Data;->e([I)[Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const-class v1, [J

    .line 122
    .line 123
    if-ne v0, v1, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Landroidx/work/Data$Builder;->a:Ljava/util/Map;

    .line 126
    .line 127
    check-cast p2, [J

    .line 128
    .line 129
    invoke-static {p2}, Landroidx/work/Data;->f([J)[Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const-class v1, [F

    .line 138
    .line 139
    if-ne v0, v1, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/work/Data$Builder;->a:Ljava/util/Map;

    .line 142
    .line 143
    check-cast p2, [F

    .line 144
    .line 145
    invoke-static {p2}, Landroidx/work/Data;->d([F)[Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const-class v1, [D

    .line 154
    .line 155
    if-ne v0, v1, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/work/Data$Builder;->a:Ljava/util/Map;

    .line 158
    .line 159
    check-cast p2, [D

    .line 160
    .line 161
    invoke-static {p2}, Landroidx/work/Data;->c([D)[Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v1, "Key %s has invalid type %s"

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    new-array v2, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    aput-object p1, v2, v3

    .line 178
    .line 179
    const/4 p1, 0x1

    .line 180
    aput-object v0, v2, p1

    .line 181
    .line 182
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p2

    .line 190
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/work/Data$Builder;->a:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :goto_1
    return-object p0
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

.method public c(Landroidx/work/Data;)Landroidx/work/Data$Builder;
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/work/Data;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/work/Data$Builder;->d(Ljava/util/Map;)Landroidx/work/Data$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public d(Ljava/util/Map;)Landroidx/work/Data$Builder;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v0}, Landroidx/work/Data$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p0
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
    .line 82
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Data$Builder;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method
