.class public final Lcom/google/android/gms/internal/ads/zzgoo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/List;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgoq;

.field private zze:Lcom/google/android/gms/internal/ads/zzgrs;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zzb:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zzc:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zza:Ljava/lang/Class;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgrs;->zza:Lcom/google/android/gms/internal/ads/zzgrs;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zze:Lcom/google/android/gms/internal/ads/zzgrs;

    .line 23
    .line 24
    return-void
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

.method private final zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgft;Lcom/google/android/gms/internal/ads/zzgvb;Z)Lcom/google/android/gms/internal/ads/zzgoo;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgvb;->zzd()Lcom/google/android/gms/internal/ads/zzgur;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgur;->zzb:Lcom/google/android/gms/internal/ads/zzgur;

    .line 10
    .line 11
    if-ne v0, v1, :cond_7

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoq;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgvv;->zza:Lcom/google/android/gms/internal/ads/zzgvv;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgvb;->zzg()Lcom/google/android/gms/internal/ads/zzgvv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x5

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    const-string p2, "unknown output prefix type"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfo;->zza:[B

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgvb;->zza()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgvb;->zza()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxm;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgvb;->zzd()Lcom/google/android/gms/internal/ads/zzgur;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgvb;->zzg()Lcom/google/android/gms/internal/ads/zzgvv;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgvb;->zza()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgvb;->zzc()Lcom/google/android/gms/internal/ads/zzgup;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgup;->zzg()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/4 v10, 0x0

    .line 117
    move-object v2, v0

    .line 118
    move-object v3, p1

    .line 119
    move-object v9, p2

    .line 120
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzgoq;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgxm;Lcom/google/android/gms/internal/ads/zzgur;Lcom/google/android/gms/internal/ads/zzgvv;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzgft;Lcom/google/android/gms/internal/ads/zzgop;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zzb:Ljava/util/Map;

    .line 124
    .line 125
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zzc:Ljava/util/List;

    .line 126
    .line 127
    new-instance p3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgoq;->zzd(Lcom/google/android/gms/internal/ads/zzgoq;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Ljava/util/List;

    .line 148
    .line 149
    if-eqz p3, :cond_4

    .line 150
    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgoq;->zzd(Lcom/google/android/gms/internal/ads/zzgoq;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    if-eqz p4, :cond_6

    .line 177
    .line 178
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zzd:Lcom/google/android/gms/internal/ads/zzgoq;

    .line 179
    .line 180
    if-nez p1, :cond_5

    .line 181
    .line 182
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zzd:Lcom/google/android/gms/internal/ads/zzgoq;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p2, "you cannot set two primary primitives"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_6
    :goto_2
    return-object p0

    .line 194
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 195
    .line 196
    const-string p2, "only ENABLED key is allowed"

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string p2, "addEntry cannot be called after build"

    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgft;Lcom/google/android/gms/internal/ads/zzgvb;)Lcom/google/android/gms/internal/ads/zzgoo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgoo;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgft;Lcom/google/android/gms/internal/ads/zzgvb;Z)Lcom/google/android/gms/internal/ads/zzgoo;

    .line 3
    .line 4
    .line 5
    return-object p0
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

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgft;Lcom/google/android/gms/internal/ads/zzgvb;)Lcom/google/android/gms/internal/ads/zzgoo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgoo;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgft;Lcom/google/android/gms/internal/ads/zzgvb;Z)Lcom/google/android/gms/internal/ads/zzgoo;

    .line 3
    .line 4
    .line 5
    return-object p0
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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgrs;)Lcom/google/android/gms/internal/ads/zzgoo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zze:Lcom/google/android/gms/internal/ads/zzgrs;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "setAnnotations cannot be called after build"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
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
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgos;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zzc:Ljava/util/List;

    .line 6
    .line 7
    new-instance v7, Lcom/google/android/gms/internal/ads/zzgos;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zzd:Lcom/google/android/gms/internal/ads/zzgoq;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zze:Lcom/google/android/gms/internal/ads/zzgrs;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zza:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgos;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgoq;Lcom/google/android/gms/internal/ads/zzgrs;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgor;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoo;->zzb:Ljava/util/Map;

    .line 22
    .line 23
    return-object v7

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "build cannot be called twice"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
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
.end method
