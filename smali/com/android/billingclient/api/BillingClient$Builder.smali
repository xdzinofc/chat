.class public final Lcom/android/billingclient/api/BillingClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private volatile zza:Ljava/lang/String;

.field private volatile zzb:Lcom/android/billingclient/api/zzcn;

.field private final zzc:Landroid/content/Context;

.field private volatile zzd:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field private volatile zze:Lcom/android/billingclient/api/zzcg;

.field private volatile zzf:Lcom/android/billingclient/api/zzby;

.field private volatile zzg:Lcom/android/billingclient/api/AlternativeBillingListener;

.field private volatile zzh:Lcom/android/billingclient/api/UserChoiceBillingListener;

.field private volatile zzi:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile zzj:Z

.field private volatile zzk:Z


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingClient;
    .locals 18
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzg:Lcom/android/billingclient/api/AlternativeBillingListener;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzh:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v2, "Please provide only one valid listener for alternative billing/user choice billing updates."

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 25
    .line 26
    if-nez v1, :cond_6

    .line 27
    .line 28
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzg:Lcom/android/billingclient/api/AlternativeBillingListener;

    .line 29
    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzh:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzj:Z

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzk:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v2, "Please provide a valid listener for purchases updates."

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_3
    :goto_1
    new-instance v1, Lcom/android/billingclient/api/BillingClientImpl;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:Landroid/content/Context;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v3, v2, v3, v3}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzby;Ljava/util/concurrent/ExecutorService;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v2, "Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing."

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v2, "Please provide a valid listener for Google Play Billing purchases updates when enabling Alternative Billing."

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_6
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:Lcom/android/billingclient/api/zzcn;

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzh:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    new-instance v1, Lcom/android/billingclient/api/BillingClientImpl;

    .line 91
    .line 92
    iget-object v4, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:Lcom/android/billingclient/api/zzcn;

    .line 93
    .line 94
    iget-object v5, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v6, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 97
    .line 98
    iget-object v7, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzg:Lcom/android/billingclient/api/AlternativeBillingListener;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    move-object v2, v1

    .line 104
    invoke-direct/range {v2 .. v9}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/zzcn;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/zzby;Ljava/util/concurrent/ExecutorService;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_7
    new-instance v1, Lcom/android/billingclient/api/BillingClientImpl;

    .line 109
    .line 110
    iget-object v12, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:Lcom/android/billingclient/api/zzcn;

    .line 111
    .line 112
    iget-object v13, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v14, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 115
    .line 116
    iget-object v15, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzh:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    move-object v10, v1

    .line 124
    invoke-direct/range {v10 .. v17}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/zzcn;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzby;Ljava/util/concurrent/ExecutorService;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_8
    new-instance v1, Lcom/android/billingclient/api/BillingClientImpl;

    .line 129
    .line 130
    iget-object v4, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:Lcom/android/billingclient/api/zzcn;

    .line 131
    .line 132
    iget-object v5, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:Landroid/content/Context;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v2, v1

    .line 139
    invoke-direct/range {v2 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/zzcn;Landroid/content/Context;Lcom/android/billingclient/api/zzcg;Lcom/android/billingclient/api/zzby;Ljava/util/concurrent/ExecutorService;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v2, "Pending purchases for one-time products must be supported."

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v2, "Please provide a valid Context."

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1
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

.method public enableAlternativeBilling(Lcom/android/billingclient/api/AlternativeBillingListener;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/AlternativeBillingListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzd;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzg:Lcom/android/billingclient/api/AlternativeBillingListener;

    return-object p0
.end method

.method public enableAlternativeBillingOnly()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zze;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzj:Z

    return-object p0
.end method

.method public enableExternalOffer()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzf;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzk:Z

    return-object p0
.end method

.method public enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzcl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/zzcl;-><init>(Lcom/android/billingclient/api/zzck;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzcl;->zza()Lcom/android/billingclient/api/zzcl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzcl;->zzb()Lcom/android/billingclient/api/zzcn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:Lcom/android/billingclient/api/zzcn;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public enableUserChoiceBilling(Lcom/android/billingclient/api/UserChoiceBillingListener;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/UserChoiceBillingListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzh;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzh:Lcom/android/billingclient/api/UserChoiceBillingListener;

    return-object p0
.end method

.method public setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/PurchasesUpdatedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-object p0
.end method
