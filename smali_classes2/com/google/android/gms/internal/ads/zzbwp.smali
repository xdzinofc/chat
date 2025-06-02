.class public abstract Lcom/google/android/gms/internal/ads/zzbwp;
.super Lcom/google/android/gms/internal/ads/zzazp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.request.IAdsService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzazp;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method protected final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string v1, "com.google.android.gms.ads.internal.request.IAdsServiceResponseListener"

    .line 4
    .line 5
    if-eq p1, v0, :cond_6

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbwi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazq;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwi;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    instance-of v1, p4, Lcom/google/android/gms/internal/ads/zzbwt;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast p4, Lcom/google/android/gms/internal/ads/zzbwt;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbwr;

    .line 42
    .line 43
    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/zzbwr;-><init>(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzc(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbwq;->zze(Lcom/google/android/gms/internal/ads/zzbwi;Lcom/google/android/gms/internal/ads/zzbwt;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbwe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazq;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwe;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of p4, p1, Lcom/google/android/gms/internal/ads/zzbwt;

    .line 73
    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwt;

    .line 77
    .line 78
    :cond_5
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzc(Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbwe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazq;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwe;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    instance-of v1, p4, Lcom/google/android/gms/internal/ads/zzbwt;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    check-cast p4, Lcom/google/android/gms/internal/ads/zzbwt;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbwr;

    .line 109
    .line 110
    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/zzbwr;-><init>(Landroid/os/IBinder;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzc(Landroid/os/Parcel;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbwq;->zzf(Lcom/google/android/gms/internal/ads/zzbwe;Lcom/google/android/gms/internal/ads/zzbwt;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    .line 121
    .line 122
    return v0
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
.end method
