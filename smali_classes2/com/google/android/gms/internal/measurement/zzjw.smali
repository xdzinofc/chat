.class abstract Lcom/google/android/gms/internal/measurement/zzjw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjw;->zzb:Ljava/lang/String;

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
    .line 25
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjo;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lcom/google/android/gms/internal/measurement/zzjw;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v4, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzjw;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x2

    .line 47
    new-array v6, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v4, v6, v1

    .line 50
    .line 51
    aput-object v5, v6, v0

    .line 52
    .line 53
    const-string v4, "%s.BlazeGenerated%sLoader"

    .line 54
    .line 55
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    :try_start_0
    invoke-static {v4, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 63
    :try_start_1
    new-array v5, v1, [Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-array v5, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjw;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjw;->zza()Lcom/google/android/gms/internal/measurement/zzjo;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 86
    .line 87
    return-object v4

    .line 88
    :catch_0
    move-exception v4

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v4

    .line 91
    goto :goto_2

    .line 92
    :catch_2
    move-exception v4

    .line 93
    goto :goto_3

    .line 94
    :catch_3
    move-exception v4

    .line 95
    goto :goto_4

    .line 96
    :goto_1
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v5

    .line 102
    :goto_2
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v5

    .line 108
    :goto_3
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v5

    .line 114
    :goto_4
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 120
    :catch_4
    invoke-static {v2, v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjw;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjw;->zza()Lcom/google/android/gms/internal/measurement/zzjo;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {p0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/ServiceConfigurationError; {:try_start_3 .. :try_end_3} :catch_5

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catch_5
    move-exception v4

    .line 158
    move-object v10, v4

    .line 159
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Ljava/util/logging/Logger;

    .line 160
    .line 161
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v7, "Unable to load "

    .line 168
    .line 169
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const-string v7, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 174
    .line 175
    const-string v8, "load"

    .line 176
    .line 177
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v2, v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v4, 0x0

    .line 199
    if-nez v2, :cond_3

    .line 200
    .line 201
    return-object v4

    .line 202
    :cond_3
    :try_start_4
    new-array v2, v0, [Ljava/lang/Class;

    .line 203
    .line 204
    const-class v5, Ljava/util/Collection;

    .line 205
    .line 206
    aput-object v5, v2, v1

    .line 207
    .line 208
    const-string v5, "combine"

    .line 209
    .line 210
    invoke-virtual {p0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-array v0, v0, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v3, v0, v1

    .line 217
    .line 218
    invoke-virtual {p0, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjo;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    .line 223
    .line 224
    return-object p0

    .line 225
    :catch_6
    move-exception p0

    .line 226
    goto :goto_6

    .line 227
    :catch_7
    move-exception p0

    .line 228
    goto :goto_7

    .line 229
    :catch_8
    move-exception p0

    .line 230
    goto :goto_8

    .line 231
    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :goto_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
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


# virtual methods
.method protected abstract zza()Lcom/google/android/gms/internal/measurement/zzjo;
.end method
