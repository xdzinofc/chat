.class public final enum Lcom/google/android/gms/internal/ads/zzhes;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzz;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzhes;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzhes;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzhes;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzhes;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzhes;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzhes;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzhes;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzhes;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/zzhes;

.field public static final enum zzj:Lcom/google/android/gms/internal/ads/zzhes;

.field public static final enum zzk:Lcom/google/android/gms/internal/ads/zzhes;

.field public static final enum zzl:Lcom/google/android/gms/internal/ads/zzhes;

.field public static final enum zzm:Lcom/google/android/gms/internal/ads/zzhes;

.field private static final zzn:Lcom/google/android/gms/internal/ads/zzhaa;

.field private static final synthetic zzo:[Lcom/google/android/gms/internal/ads/zzhes;


# instance fields
.field private final zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhes;

    const-string v1, "SAFE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzhes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhes;->zza:Lcom/google/android/gms/internal/ads/zzhes;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhes;

    const-string v3, "DANGEROUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzhes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhes;->zzb:Lcom/google/android/gms/internal/ads/zzhes;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhes;

    const-string v5, "UNCOMMON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzhes;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzhes;->zzc:Lcom/google/android/gms/internal/ads/zzhes;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhes;

    const-string v7, "POTENTIALLY_UNWANTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzhes;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzhes;->zzd:Lcom/google/android/gms/internal/ads/zzhes;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzhes;

    const-string v9, "DANGEROUS_HOST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzhes;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzhes;->zze:Lcom/google/android/gms/internal/ads/zzhes;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzhes;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/zzhes;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/zzhes;->zzf:Lcom/google/android/gms/internal/ads/zzhes;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzhes;

    const-string v13, "PLAY_POLICY_VIOLATION_SEVERE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/ads/zzhes;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/zzhes;->zzg:Lcom/google/android/gms/internal/ads/zzhes;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzhes;

    const-string v15, "PLAY_POLICY_VIOLATION_OTHER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/ads/zzhes;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/ads/zzhes;->zzh:Lcom/google/android/gms/internal/ads/zzhes;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzhes;

    const-string v14, "DANGEROUS_ACCOUNT_COMPROMISE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/ads/zzhes;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/ads/zzhes;->zzi:Lcom/google/android/gms/internal/ads/zzhes;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzhes;

    const-string v12, "PENDING"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/ads/zzhes;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/ads/zzhes;->zzj:Lcom/google/android/gms/internal/ads/zzhes;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzhes;

    const-string v10, "PLAY_POLICY_VIOLATION_TREATMENT_ON_DEVICE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/gms/internal/ads/zzhes;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/ads/zzhes;->zzk:Lcom/google/android/gms/internal/ads/zzhes;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzhes;

    const-string v8, "HIGH_RISK_BLOCK"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/gms/internal/ads/zzhes;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/ads/zzhes;->zzl:Lcom/google/android/gms/internal/ads/zzhes;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzhes;

    const-string v6, "HIGH_RISK_WARN"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/google/android/gms/internal/ads/zzhes;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/ads/zzhes;->zzm:Lcom/google/android/gms/internal/ads/zzhes;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzhes;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lcom/google/android/gms/internal/ads/zzhes;->zzo:[Lcom/google/android/gms/internal/ads/zzhes;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzheq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzheq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhes;->zzn:Lcom/google/android/gms/internal/ads/zzhaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhes;->zzp:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzhes;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhes;->zzo:[Lcom/google/android/gms/internal/ads/zzhes;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzhes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhes;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzhes;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhes;->zzm:Lcom/google/android/gms/internal/ads/zzhes;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhes;->zzl:Lcom/google/android/gms/internal/ads/zzhes;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhes;->zzk:Lcom/google/android/gms/internal/ads/zzhes;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhes;->zzj:Lcom/google/android/gms/internal/ads/zzhes;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhes;->zzi:Lcom/google/android/gms/internal/ads/zzhes;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhes;->zzh:Lcom/google/android/gms/internal/ads/zzhes;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhes;->zzg:Lcom/google/android/gms/internal/ads/zzhes;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhes;->zzf:Lcom/google/android/gms/internal/ads/zzhes;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhes;->zze:Lcom/google/android/gms/internal/ads/zzhes;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhes;->zzd:Lcom/google/android/gms/internal/ads/zzhes;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhes;->zzc:Lcom/google/android/gms/internal/ads/zzhes;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhes;->zzb:Lcom/google/android/gms/internal/ads/zzhes;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhes;->zza:Lcom/google/android/gms/internal/ads/zzhes;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhes;->zzp:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhes;->zzp:I

    return v0
.end method
