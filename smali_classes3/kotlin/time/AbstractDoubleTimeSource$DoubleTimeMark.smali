.class final Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractDoubleTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DoubleTimeMark"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:D

.field private final b:Lkotlin/time/AbstractDoubleTimeSource;

.field private final c:J


# virtual methods
.method public a(Lkotlin/time/ComparableTimeMark;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->a(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/time/ComparableTimeMark;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->a(Lkotlin/time/ComparableTimeMark;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

    .line 9
    .line 10
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lkotlin/time/ComparableTimeMark;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->t(Lkotlin/time/ComparableTimeMark;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object p1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->k(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
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

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->a:D

    .line 2
    .line 3
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 4
    .line 5
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->a()Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->r(DLkotlin/time/DurationUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->c:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->G(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lkotlin/time/Duration;->y(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
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

.method public t(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

    .line 14
    .line 15
    iget-object v2, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->c:J

    .line 24
    .line 25
    iget-wide v4, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->c:J

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->k(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->c:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/time/Duration;->C(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->c:J

    .line 49
    .line 50
    iget-wide v4, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->c:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->F(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->a:D

    .line 57
    .line 58
    iget-wide v0, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->a:D

    .line 59
    .line 60
    sub-double/2addr v4, v0

    .line 61
    iget-object p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 62
    .line 63
    invoke-virtual {p1}, Lkotlin/time/AbstractDoubleTimeSource;->a()Lkotlin/time/DurationUnit;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v4, v5, p1}, Lkotlin/time/DurationKt;->r(DLkotlin/time/DurationUnit;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v2, v3}, Lkotlin/time/Duration;->M(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v0, v1, v4, v5}, Lkotlin/time/Duration;->k(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    sget-object p1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 82
    .line 83
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->G(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    :goto_0
    return-wide v0

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, " and "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DoubleTimeMark("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->a:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 17
    .line 18
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->a()Lkotlin/time/DurationUnit;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->f(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " + "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->c:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/time/Duration;->L(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
.end method
