.class public final synthetic Lcom/android/billingclient/api/zzbx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/billingclient/api/zzby;->zza:Lcom/google/android/gms/internal/play_billing/zzal;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgv;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzby;->zza:Lcom/google/android/gms/internal/play_billing/zzal;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzgv;->zza:Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzal;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 10
    .line 11
    return-object p0
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

.method public static zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzz()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz()Lcom/google/android/gms/internal/play_billing/zzgn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzgn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzi(Lcom/google/android/gms/internal/play_billing/zzgn;)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string p1, "BillingLogger"

    .line 41
    .line 42
    const-string p2, "Unable to create logging payload"

    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
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
    .line 107
    .line 108
.end method

.method public static zzc(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgh;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz()Lcom/google/android/gms/internal/play_billing/zzgn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzgn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgn;

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgn;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzz()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzi(Lcom/google/android/gms/internal/play_billing/zzgn;)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :goto_1
    const-string p1, "BillingLogger"

    .line 48
    .line 49
    const-string p2, "Unable to create logging payload"

    .line 50
    .line 51
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
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

.method public static zzd(I)Lcom/google/android/gms/internal/play_billing/zzgl;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzz()Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzj(I)Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "BillingLogger"

    .line 17
    .line 18
    const-string v1, "Unable to create logging payload"

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
    .line 25
    .line 26
.end method

.method public static zze(ILjava/util/List;)Lcom/google/android/gms/internal/play_billing/zzgy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgy;->zzz()Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "BillingLogger"

    .line 21
    .line 22
    const-string v0, "Unable to create logging payload"

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
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
