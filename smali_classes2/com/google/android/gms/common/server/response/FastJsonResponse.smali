.class public abstract Lcom/google/android/gms/common/server/response/FastJsonResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;,
        Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->w1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Unsupported type for conversion: "

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_1
    if-eqz p2, :cond_0

    .line 36
    .line 37
    check-cast p2, [B

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setDecodedBytesInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;[B)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setStringInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    if-eqz p2, :cond_1

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setBooleanInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast p2, Ljava/math/BigDecimal;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zab(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    if-eqz p2, :cond_2

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Double;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zan(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;D)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_6
    if-eqz p2, :cond_3

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setLongInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_7
    check-cast p2, Ljava/math/BigInteger;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaf(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_8
    if-eqz p2, :cond_4

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setIntegerInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->c(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
.end method

.method private static final b(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const-string p1, "\""

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/common/util/JsonUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/common/server/response/FastJsonResponse;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method private static final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "FastJsonResponse"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Output field ("

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ") has a null value, but expected a primitive"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
    .line 83
    .line 84
    .line 85
.end method

.method protected static final zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v1(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->x1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
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


# virtual methods
.method public addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Concrete type array not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method

.method public addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/server/response/FastJsonResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Concrete type not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method

.method public abstract getFieldMappings()Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation
.end method

.method protected getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getValueObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Ljava/lang/String;

    .line 19
    .line 20
    new-array v4, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v4, v0

    .line 23
    .line 24
    const-string p1, "Concrete field shouldn\'t be value object: %s"

    .line 25
    .line 26
    invoke-static {v3, p1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "get"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-array v2, v0, [Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getValueObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method protected abstract getValueObject(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method protected isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string v0, "Concrete type arrays not supported"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string v0, "Concrete types not supported"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->isPrimitiveFieldSet(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
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
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method protected abstract isPrimitiveFieldSet(Ljava/lang/String;)Z
.end method

.method protected setBooleanInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Boolean not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method

.method protected setDecodedBytesInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;[B)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "byte[] not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method

.method protected setIntegerInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Integer not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method

.method protected setLongInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Long not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method

.method protected setStringInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "String not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method

.method protected setStringMapInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "String map not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method

.method protected setStringsInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "String list not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v4, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, ","

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    const-string v6, "{"

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_1
    const-string v6, "\""

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "\":"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    const-string v3, "null"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget v3, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    .line 91
    .line 92
    packed-switch v3, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    iget-boolean v3, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    check-cast v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    const-string v3, "["

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_2
    if-ge v6, v3, :cond_5

    .line 112
    .line 113
    if-lez v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    invoke-static {v1, v4, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->b(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const-string v3, "]"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->b(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_0
    check-cast v5, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-static {v1, v5}, Lcom/google/android/gms/common/util/MapUtils;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    check-cast v5, [B

    .line 150
    .line 151
    invoke-static {v5}, Lcom/google/android/gms/common/util/Base64Utils;->d([B)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    check-cast v5, [B

    .line 167
    .line 168
    invoke-static {v5}, Lcom/google/android/gms/common/util/Base64Utils;->c([B)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_8

    .line 185
    .line 186
    const-string v0, "}"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    const-string v0, "{}"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final zaA(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v1(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setStringInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
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

.method public final zaB(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v1(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setStringMapInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
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

.method public final zaC(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v1(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setStringsInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
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

.method public final zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigDecimal;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v1(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zab(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 14
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

.method protected zab(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigDecimal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "BigDecimal not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method

.method public final zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v1(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zad(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
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

.method protected zad(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "BigDecimal list not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method

.method public final zae(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigInteger;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigInteger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v1(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaf(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 14
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

.method protected zaf(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigInteger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "BigInteger not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method

.method public final zag(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v1(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zah(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
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

.method protected zah(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "BigInteger list not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method

.method public final zai(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Z)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v1(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setBooleanInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final zaj(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v1(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zak(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
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

.method protected zak(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Boolean list not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method

.method public final zal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v1(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setDecodedBytesInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;[B)V

    .line 14
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

.method public final zam(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;D)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v1(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zan(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;D)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method protected zan(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;D)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Double not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method

.method public final zao(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v1(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zap(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
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

.method protected zap(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Double list not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method

.method public final zaq(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;F)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v1(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zar(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method protected zar(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;F)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Float not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method

.method public final zas(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v1(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zat(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
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

.method protected zat(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Float list not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method

.method public final zau(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;I)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v1(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setIntegerInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final zav(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v1(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaw(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
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

.method protected zaw(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Integer list not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method

.method public final zax(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;J)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v1(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->setLongInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final zay(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v1(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaz(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
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

.method protected zaz(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Long list not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method
