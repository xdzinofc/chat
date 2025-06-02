.class public final Landroidx/work/impl/model/WorkSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Landroidx/room/Entity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;,
        Landroidx/work/impl/model/WorkSpec$IdAndState;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String;

.field public static final t:Landroidx/arch/core/util/Function;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/work/WorkInfo$State;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/Data;

.field public f:Landroidx/work/Data;

.field public g:J

.field public h:J

.field public i:J

.field public j:Landroidx/work/Constraints;

.field public k:I

.field public l:Landroidx/work/BackoffPolicy;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Landroidx/work/OutOfQuotaPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/model/WorkSpec;->s:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroidx/work/impl/model/WorkSpec$1;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/work/impl/model/WorkSpec$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/work/impl/model/WorkSpec;->t:Landroidx/arch/core/util/Function;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroidx/work/impl/model/WorkSpec;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 14
    sget-object v0, Landroidx/work/Data;->c:Landroidx/work/Data;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 15
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    .line 16
    sget-object v0, Landroidx/work/Constraints;->i:Landroidx/work/Constraints;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 17
    sget-object v0, Landroidx/work/BackoffPolicy;->a:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    const-wide/16 v0, 0x7530

    .line 18
    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->m:J

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 20
    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->a:Landroidx/work/OutOfQuotaPolicy;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 21
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 24
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 25
    new-instance v0, Landroidx/work/Data;

    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    invoke-direct {v0, v1}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 26
    new-instance v0, Landroidx/work/Data;

    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    invoke-direct {v0, v1}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    .line 27
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->g:J

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 28
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->h:J

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 29
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->i:J

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 30
    new-instance v0, Landroidx/work/Constraints;

    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    invoke-direct {v0, v1}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 31
    iget v0, p1, Landroidx/work/impl/model/WorkSpec;->k:I

    iput v0, p0, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 32
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    .line 33
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->m:J

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 34
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->n:J

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 35
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->o:J

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 36
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->p:J

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 37
    iget-boolean v0, p1, Landroidx/work/impl/model/WorkSpec;->q:Z

    iput-boolean v0, p0, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 38
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 3
    sget-object v0, Landroidx/work/Data;->c:Landroidx/work/Data;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 4
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    .line 5
    sget-object v0, Landroidx/work/Constraints;->i:Landroidx/work/Constraints;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 6
    sget-object v0, Landroidx/work/BackoffPolicy;->a:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    const-wide/16 v0, 0x7530

    .line 7
    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->m:J

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 9
    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->a:Landroidx/work/OutOfQuotaPolicy;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 10
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpec;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    .line 8
    .line 9
    sget-object v1, Landroidx/work/BackoffPolicy;->b:Landroidx/work/BackoffPolicy;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 14
    .line 15
    iget v2, p0, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    mul-long v0, v0, v2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 22
    .line 23
    long-to-float v0, v0

    .line 24
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-long v0, v0

    .line 33
    :goto_0
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 34
    .line 35
    const-wide/32 v4, 0x112a880

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    add-long/2addr v2, v0

    .line 43
    return-wide v2

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 57
    .line 58
    cmp-long v0, v5, v1

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-wide v7, p0, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 63
    .line 64
    add-long/2addr v3, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-wide v3, v5

    .line 67
    :goto_1
    iget-wide v7, p0, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 68
    .line 69
    iget-wide v9, p0, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 70
    .line 71
    cmp-long v0, v7, v9

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    cmp-long v0, v5, v1

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-wide/16 v0, -0x1

    .line 80
    .line 81
    mul-long v1, v7, v0

    .line 82
    .line 83
    :cond_3
    add-long/2addr v3, v9

    .line 84
    add-long/2addr v3, v1

    .line 85
    return-wide v3

    .line 86
    :cond_4
    cmp-long v0, v5, v1

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-wide v1, v9

    .line 92
    :goto_2
    add-long/2addr v3, v1

    .line 93
    return-wide v3

    .line 94
    :cond_6
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 95
    .line 96
    cmp-long v0, v3, v1

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    :cond_7
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 105
    .line 106
    add-long/2addr v3, v0

    .line 107
    return-wide v3
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

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/Constraints;->i:Landroidx/work/Constraints;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
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

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/work/impl/model/WorkSpec;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/work/impl/model/WorkSpec;

    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 21
    .line 22
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 30
    .line 31
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 39
    .line 40
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    iget v2, p0, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 48
    .line 49
    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 50
    .line 51
    if-eq v2, v3, :cond_5

    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 55
    .line 56
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 57
    .line 58
    cmp-long v6, v2, v4

    .line 59
    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    return v1

    .line 63
    :cond_6
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 64
    .line 65
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 66
    .line 67
    cmp-long v6, v2, v4

    .line 68
    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    return v1

    .line 72
    :cond_7
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 73
    .line 74
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 75
    .line 76
    cmp-long v6, v2, v4

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    return v1

    .line 81
    :cond_8
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 82
    .line 83
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 84
    .line 85
    cmp-long v6, v2, v4

    .line 86
    .line 87
    if-eqz v6, :cond_9

    .line 88
    .line 89
    return v1

    .line 90
    :cond_9
    iget-boolean v2, p0, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 93
    .line 94
    if-eq v2, v3, :cond_a

    .line 95
    .line 96
    return v1

    .line 97
    :cond_a
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_b

    .line 106
    .line 107
    return v1

    .line 108
    :cond_b
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 109
    .line 110
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 111
    .line 112
    if-eq v2, v3, :cond_c

    .line 113
    .line 114
    return v1

    .line 115
    :cond_c
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_d

    .line 124
    .line 125
    return v1

    .line 126
    :cond_d
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v2, :cond_e

    .line 129
    .line 130
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_f

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_e
    iget-object v2, p1, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v2, :cond_f

    .line 142
    .line 143
    :goto_0
    return v1

    .line 144
    :cond_f
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 145
    .line 146
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroidx/work/Data;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_10

    .line 153
    .line 154
    return v1

    .line 155
    :cond_10
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    .line 156
    .line 157
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroidx/work/Data;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_11

    .line 164
    .line 165
    return v1

    .line 166
    :cond_11
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 167
    .line 168
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroidx/work/Constraints;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_12

    .line 175
    .line 176
    return v1

    .line 177
    :cond_12
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    .line 178
    .line 179
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    .line 180
    .line 181
    if-eq v2, v3, :cond_13

    .line 182
    .line 183
    return v1

    .line 184
    :cond_13
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 185
    .line 186
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 187
    .line 188
    if-ne v2, p1, :cond_14

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_14
    const/4 v0, 0x0

    .line 192
    :goto_1
    return v0

    .line 193
    :cond_15
    :goto_2
    return v1
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
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/work/Data;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/work/Data;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    ushr-long v4, v1, v3

    .line 63
    .line 64
    xor-long/2addr v1, v4

    .line 65
    long-to-int v2, v1

    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 70
    .line 71
    ushr-long v4, v1, v3

    .line 72
    .line 73
    xor-long/2addr v1, v4

    .line 74
    long-to-int v2, v1

    .line 75
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 79
    .line 80
    ushr-long v4, v1, v3

    .line 81
    .line 82
    xor-long/2addr v1, v4

    .line 83
    long-to-int v2, v1

    .line 84
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/work/Constraints;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 111
    .line 112
    ushr-long v4, v1, v3

    .line 113
    .line 114
    xor-long/2addr v1, v4

    .line 115
    long-to-int v2, v1

    .line 116
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 120
    .line 121
    ushr-long v4, v1, v3

    .line 122
    .line 123
    xor-long/2addr v1, v4

    .line 124
    long-to-int v2, v1

    .line 125
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 129
    .line 130
    ushr-long v4, v1, v3

    .line 131
    .line 132
    xor-long/2addr v1, v4

    .line 133
    long-to-int v2, v1

    .line 134
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 138
    .line 139
    ushr-long v3, v1, v3

    .line 140
    .line 141
    xor-long/2addr v1, v3

    .line 142
    long-to-int v2, v1

    .line 143
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 147
    .line 148
    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{WorkSpec: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "}"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
