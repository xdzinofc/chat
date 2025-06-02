.class public final Lcom/google/android/gms/internal/ads/zzajp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadf;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzb:[B

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzam;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzajo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:Z

.field private zzF:Lcom/google/android/gms/internal/ads/zzadi;

.field private zzG:[Lcom/google/android/gms/internal/ads/zzaem;

.field private zzH:[Lcom/google/android/gms/internal/ads/zzaem;

.field private zzI:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzalf;

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzagg;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private zzp:Lcom/google/android/gms/internal/ads/zzfzn;

.field private zzq:I

.field private zzr:I

.field private zzs:J

.field private zzt:I

.field private zzu:Lcom/google/android/gms/internal/ads/zzfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:J

.field private zzw:I

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajl;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajp;->zzb:[B

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "application/x-emsg"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
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

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalf;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzalf;ILcom/google/android/gms/internal/ads/zzfv;Lcom/google/android/gms/internal/ads/zzakb;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaem;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalf;I)V
    .locals 7

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzalf;ILcom/google/android/gms/internal/ads/zzfv;Lcom/google/android/gms/internal/ads/zzakb;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaem;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalf;ILcom/google/android/gms/internal/ads/zzfv;Lcom/google/android/gms/internal/ads/zzakb;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaem;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzfv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzakb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzaem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagg;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzl:Lcom/google/android/gms/internal/ads/zzagg;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    .line 8
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgl;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    const/4 p3, 0x5

    .line 9
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzh:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzfo;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfo;

    .line 11
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzk:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 14
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzp:Lcom/google/android/gms/internal/ads/zzfzn;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzy:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzx:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzz:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzadi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzF:Lcom/google/android/gms/internal/ads/zzadi;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzaem;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzG:[Lcom/google/android/gms/internal/ads/zzaem;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaem;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzH:[Lcom/google/android/gms/internal/ads/zzaem;

    return-void
.end method

.method private static zza(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Unexpected negative value: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
    .line 27
.end method

.method private static zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzae;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfo;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    if-ge v9, v10, :cond_1

    .line 50
    .line 51
    :goto_1
    move/from16 v16, v3

    .line 52
    .line 53
    move-object/from16 v17, v4

    .line 54
    .line 55
    :goto_2
    const/4 v2, 0x0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "PsshAtomUtil"

    .line 70
    .line 71
    if-eq v10, v9, :cond_2

    .line 72
    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v8, "Advertised atom size ("

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v8, ") does not match buffer size: "

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eq v9, v8, :cond_3

    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v8, "Atom type is not pssh: "

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaja;->zze(I)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/4 v9, 0x1

    .line 138
    if-le v8, v9, :cond_4

    .line 139
    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v9, "Unsupported pssh version: "

    .line 146
    .line 147
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzt()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzt()J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 172
    .line 173
    .line 174
    if-ne v8, v9, :cond_6

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    new-array v12, v9, [Ljava/util/UUID;

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    :goto_3
    if-ge v13, v9, :cond_5

    .line 184
    .line 185
    new-instance v14, Ljava/util/UUID;

    .line 186
    .line 187
    move/from16 v16, v3

    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzt()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    move-object/from16 v17, v4

    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzt()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-direct {v14, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 200
    .line 201
    .line 202
    aput-object v14, v12, v13

    .line 203
    .line 204
    add-int/lit8 v13, v13, 0x1

    .line 205
    .line 206
    move-object/from16 v5, p0

    .line 207
    .line 208
    move/from16 v3, v16

    .line 209
    .line 210
    move-object/from16 v4, v17

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    move/from16 v16, v3

    .line 214
    .line 215
    move-object/from16 v17, v4

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    move/from16 v16, v3

    .line 219
    .line 220
    move-object/from16 v17, v4

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eq v2, v3, :cond_7

    .line 232
    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v5, "Atom data size ("

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, ") does not match the bytes left: "

    .line 247
    .line 248
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_7
    new-array v3, v2, [B

    .line 264
    .line 265
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajx;

    .line 269
    .line 270
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzajx;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 271
    .line 272
    .line 273
    :goto_5
    if-nez v2, :cond_8

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    goto :goto_6

    .line 277
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajx;->zza:Ljava/util/UUID;

    .line 278
    .line 279
    :goto_6
    if-nez v2, :cond_9

    .line 280
    .line 281
    const-string v2, "FragmentedMp4Extractor"

    .line 282
    .line 283
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 284
    .line 285
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v4, v17

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzad;

    .line 292
    .line 293
    const-string v4, "video/mp4"

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-direct {v3, v2, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzad;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v4, v17

    .line 300
    .line 301
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_a
    move/from16 v16, v3

    .line 306
    .line 307
    :goto_7
    const/4 v5, 0x0

    .line 308
    :goto_8
    add-int/lit8 v3, v16, 0x1

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_b
    const/4 v5, 0x0

    .line 313
    if-nez v4, :cond_c

    .line 314
    .line 315
    return-object v5

    .line 316
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzae;

    .line 317
    .line 318
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzae;-><init>(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    return-object v0
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
.end method

.method private final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzt:I

    return-void
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzfo;ILcom/google/android/gms/internal/ads/zzakd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzakd;->zzl:[Z

    .line 29
    .line 30
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzakd;->zze:I

    .line 31
    .line 32
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzakd;->zze:I

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzakd;->zzl:[Z

    .line 41
    .line 42
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzakd;->zza(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzakd;->zzn:Lcom/google/android/gms/internal/ads/zzfo;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzakd;->zzn:Lcom/google/android/gms/internal/ads/zzfo;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzakd;->zzo:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p1, "Senc sample count "

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " is different from fragment sample count"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 105
    .line 106
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
.end method

.method private final zzj(J)V
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4f

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zza:J

    .line 20
    .line 21
    cmp-long v3, v1, p1

    .line 22
    .line 23
    if-nez v3, :cond_4f

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 33
    .line 34
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    .line 35
    .line 36
    const v3, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    if-ne v1, v3, :cond_8

    .line 44
    .line 45
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajp;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzae;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v3, 0x6d766578

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(I)Lcom/google/android/gms/internal/ads/zzaiy;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v12, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_1
    if-ge v9, v8, :cond_4

    .line 79
    .line 80
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 87
    .line 88
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    .line 89
    .line 90
    const v15, 0x74726578

    .line 91
    .line 92
    .line 93
    if-ne v14, v15, :cond_1

    .line 94
    .line 95
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 96
    .line 97
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    add-int/lit8 v15, v15, -0x1

    .line 109
    .line 110
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    new-instance v11, Lcom/google/android/gms/internal/ads/zzajk;

    .line 127
    .line 128
    invoke-direct {v11, v15, v10, v6, v13}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-static {v14, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v10, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lcom/google/android/gms/internal/ads/zzajk;

    .line 146
    .line 147
    invoke-virtual {v12, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    const v6, 0x6d656864

    .line 152
    .line 153
    .line 154
    if-ne v14, v6, :cond_3

    .line 155
    .line 156
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 157
    .line 158
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaja;->zze(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_2

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzv()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    const/16 v6, 0xc

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadv;

    .line 186
    .line 187
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzadv;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v9, Lcom/google/android/gms/internal/ads/zzajm;

    .line 191
    .line 192
    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/zzajm;-><init>(Lcom/google/android/gms/internal/ads/zzajp;)V

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    move-object v6, v1

    .line 198
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzaji;->zzd(Lcom/google/android/gms/internal/ads/zzaiy;Lcom/google/android/gms/internal/ads/zzadv;JLcom/google/android/gms/internal/ads/zzae;ZZLcom/google/android/gms/internal/ads/zzfwf;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_6

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    :goto_3
    if-ge v10, v2, :cond_5

    .line 216
    .line 217
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lcom/google/android/gms/internal/ads/zzake;

    .line 222
    .line 223
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    .line 224
    .line 225
    new-instance v5, Lcom/google/android/gms/internal/ads/zzajo;

    .line 226
    .line 227
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzF:Lcom/google/android/gms/internal/ads/zzadi;

    .line 228
    .line 229
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzakb;->zzb:I

    .line 230
    .line 231
    invoke-interface {v6, v10, v7}, Lcom/google/android/gms/internal/ads/zzadi;->zzw(II)Lcom/google/android/gms/internal/ads/zzaem;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzakb;->zza:I

    .line 236
    .line 237
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzajp;->zzk(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzajk;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-direct {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzake;Lcom/google/android/gms/internal/ads/zzajk;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    .line 245
    .line 246
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzakb;->zza:I

    .line 247
    .line 248
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzy:J

    .line 252
    .line 253
    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzakb;->zze:J

    .line 254
    .line 255
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzy:J

    .line 260
    .line 261
    add-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzF:Lcom/google/android/gms/internal/ads/zzadi;

    .line 265
    .line 266
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzD()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-ne v3, v2, :cond_7

    .line 278
    .line 279
    const/4 v11, 0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_7
    const/4 v11, 0x0

    .line 282
    :goto_4
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 283
    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    :goto_5
    if-ge v10, v2, :cond_0

    .line 287
    .line 288
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lcom/google/android/gms/internal/ads/zzake;

    .line 293
    .line 294
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    .line 295
    .line 296
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    .line 297
    .line 298
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzakb;->zza:I

    .line 299
    .line 300
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lcom/google/android/gms/internal/ads/zzajo;

    .line 305
    .line 306
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzakb;->zza:I

    .line 307
    .line 308
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzajp;->zzk(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzajk;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzajo;->zzh(Lcom/google/android/gms/internal/ads/zzake;Lcom/google/android/gms/internal/ads/zzajk;)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_8
    const v3, 0x6d6f6f66

    .line 319
    .line 320
    .line 321
    if-ne v1, v3, :cond_4e

    .line 322
    .line 323
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    .line 324
    .line 325
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[B

    .line 326
    .line 327
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    const/4 v8, 0x0

    .line 334
    :goto_6
    if-ge v8, v6, :cond_47

    .line 335
    .line 336
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 343
    .line 344
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    .line 345
    .line 346
    const v12, 0x74726166

    .line 347
    .line 348
    .line 349
    if-ne v11, v12, :cond_f

    .line 350
    .line 351
    const v11, 0x74666864

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 362
    .line 363
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    check-cast v13, Lcom/google/android/gms/internal/ads/zzajo;

    .line 379
    .line 380
    if-nez v13, :cond_9

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    goto :goto_b

    .line 384
    :cond_9
    and-int/lit8 v14, v12, 0x1

    .line 385
    .line 386
    if-eqz v14, :cond_a

    .line 387
    .line 388
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzv()J

    .line 389
    .line 390
    .line 391
    move-result-wide v14

    .line 392
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    .line 393
    .line 394
    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zzakd;->zzb:J

    .line 395
    .line 396
    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zzakd;->zzc:J

    .line 397
    .line 398
    :cond_a
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzajo;->zze:Lcom/google/android/gms/internal/ads/zzajk;

    .line 399
    .line 400
    and-int/lit8 v5, v12, 0x2

    .line 401
    .line 402
    if-eqz v5, :cond_b

    .line 403
    .line 404
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    add-int/lit8 v5, v5, -0x1

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_b
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzajk;->zza:I

    .line 412
    .line 413
    :goto_7
    and-int/lit8 v14, v12, 0x8

    .line 414
    .line 415
    if-eqz v14, :cond_c

    .line 416
    .line 417
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    goto :goto_8

    .line 422
    :cond_c
    iget v14, v4, Lcom/google/android/gms/internal/ads/zzajk;->zzb:I

    .line 423
    .line 424
    :goto_8
    and-int/lit8 v15, v12, 0x10

    .line 425
    .line 426
    if-eqz v15, :cond_d

    .line 427
    .line 428
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    goto :goto_9

    .line 433
    :cond_d
    iget v15, v4, Lcom/google/android/gms/internal/ads/zzajk;->zzc:I

    .line 434
    .line 435
    :goto_9
    and-int/lit8 v12, v12, 0x20

    .line 436
    .line 437
    if-eqz v12, :cond_e

    .line 438
    .line 439
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    goto :goto_a

    .line 444
    :cond_e
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzajk;->zzd:I

    .line 445
    .line 446
    :goto_a
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    .line 447
    .line 448
    new-instance v12, Lcom/google/android/gms/internal/ads/zzajk;

    .line 449
    .line 450
    invoke-direct {v12, v5, v14, v15, v4}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(IIII)V

    .line 451
    .line 452
    .line 453
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzajk;

    .line 454
    .line 455
    :goto_b
    if-nez v13, :cond_10

    .line 456
    .line 457
    :cond_f
    move-object/from16 v16, v1

    .line 458
    .line 459
    move-object/from16 v23, v2

    .line 460
    .line 461
    move/from16 v20, v6

    .line 462
    .line 463
    move/from16 v27, v8

    .line 464
    .line 465
    const/4 v0, 0x1

    .line 466
    const/16 v5, 0x8

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    const/16 v7, 0xc

    .line 470
    .line 471
    move-object v8, v3

    .line 472
    goto/16 :goto_2b

    .line 473
    .line 474
    :cond_10
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    .line 475
    .line 476
    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/zzakd;->zzp:J

    .line 477
    .line 478
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzakd;->zzq:Z

    .line 479
    .line 480
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzajo;->zzi()V

    .line 481
    .line 482
    .line 483
    const/4 v14, 0x1

    .line 484
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzajo;->zzg(Lcom/google/android/gms/internal/ads/zzajo;Z)V

    .line 485
    .line 486
    .line 487
    const v15, 0x74666474

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    if-eqz v15, :cond_12

    .line 495
    .line 496
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 497
    .line 498
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaja;->zze(I)I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-ne v11, v14, :cond_11

    .line 510
    .line 511
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzv()J

    .line 512
    .line 513
    .line 514
    move-result-wide v11

    .line 515
    goto :goto_c

    .line 516
    :cond_11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    .line 517
    .line 518
    .line 519
    move-result-wide v11

    .line 520
    :goto_c
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zzakd;->zzp:J

    .line 521
    .line 522
    iput-boolean v14, v4, Lcom/google/android/gms/internal/ads/zzakd;->zzq:Z

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_12
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zzakd;->zzp:J

    .line 526
    .line 527
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzakd;->zzq:Z

    .line 528
    .line 529
    :goto_d
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    const/4 v12, 0x0

    .line 536
    const/4 v14, 0x0

    .line 537
    const/4 v15, 0x0

    .line 538
    :goto_e
    const v9, 0x7472756e

    .line 539
    .line 540
    .line 541
    if-ge v12, v11, :cond_14

    .line 542
    .line 543
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v16

    .line 547
    move-object/from16 v7, v16

    .line 548
    .line 549
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 550
    .line 551
    move-object/from16 v16, v1

    .line 552
    .line 553
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    .line 554
    .line 555
    if-ne v1, v9, :cond_13

    .line 556
    .line 557
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 558
    .line 559
    const/16 v7, 0xc

    .line 560
    .line 561
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-lez v1, :cond_13

    .line 569
    .line 570
    add-int/2addr v15, v1

    .line 571
    add-int/lit8 v14, v14, 0x1

    .line 572
    .line 573
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 574
    .line 575
    move-object/from16 v1, v16

    .line 576
    .line 577
    const/16 v7, 0x8

    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_14
    move-object/from16 v16, v1

    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    iput v1, v13, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    .line 584
    .line 585
    iput v1, v13, Lcom/google/android/gms/internal/ads/zzajo;->zzg:I

    .line 586
    .line 587
    iput v1, v13, Lcom/google/android/gms/internal/ads/zzajo;->zzf:I

    .line 588
    .line 589
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    .line 590
    .line 591
    iput v14, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzd:I

    .line 592
    .line 593
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzakd;->zze:I

    .line 594
    .line 595
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzg:[I

    .line 596
    .line 597
    array-length v7, v7

    .line 598
    if-ge v7, v14, :cond_15

    .line 599
    .line 600
    new-array v7, v14, [J

    .line 601
    .line 602
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzf:[J

    .line 603
    .line 604
    new-array v7, v14, [I

    .line 605
    .line 606
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzg:[I

    .line 607
    .line 608
    :cond_15
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzh:[I

    .line 609
    .line 610
    array-length v7, v7

    .line 611
    if-ge v7, v15, :cond_16

    .line 612
    .line 613
    mul-int/lit8 v15, v15, 0x7d

    .line 614
    .line 615
    div-int/lit8 v15, v15, 0x64

    .line 616
    .line 617
    new-array v7, v15, [I

    .line 618
    .line 619
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzh:[I

    .line 620
    .line 621
    new-array v7, v15, [J

    .line 622
    .line 623
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzi:[J

    .line 624
    .line 625
    new-array v7, v15, [Z

    .line 626
    .line 627
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzj:[Z

    .line 628
    .line 629
    new-array v7, v15, [Z

    .line 630
    .line 631
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzl:[Z

    .line 632
    .line 633
    :cond_16
    const/4 v1, 0x0

    .line 634
    const/4 v7, 0x0

    .line 635
    const/4 v12, 0x0

    .line 636
    :goto_f
    if-ge v1, v11, :cond_29

    .line 637
    .line 638
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    check-cast v15, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 643
    .line 644
    iget v14, v15, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    .line 645
    .line 646
    if-ne v14, v9, :cond_28

    .line 647
    .line 648
    add-int/lit8 v14, v7, 0x1

    .line 649
    .line 650
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 651
    .line 652
    const/16 v9, 0x8

    .line 653
    .line 654
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    move-object/from16 v19, v5

    .line 662
    .line 663
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    .line 664
    .line 665
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    .line 666
    .line 667
    move/from16 v20, v6

    .line 668
    .line 669
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    .line 670
    .line 671
    move/from16 v21, v11

    .line 672
    .line 673
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzajk;

    .line 674
    .line 675
    sget v22, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    .line 676
    .line 677
    move/from16 v22, v14

    .line 678
    .line 679
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzakd;->zzg:[I

    .line 680
    .line 681
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    .line 682
    .line 683
    .line 684
    move-result v23

    .line 685
    aput v23, v14, v7

    .line 686
    .line 687
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzakd;->zzf:[J

    .line 688
    .line 689
    move-object/from16 v23, v2

    .line 690
    .line 691
    move-object/from16 v24, v3

    .line 692
    .line 693
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzakd;->zzb:J

    .line 694
    .line 695
    aput-wide v2, v14, v7

    .line 696
    .line 697
    and-int/lit8 v25, v9, 0x1

    .line 698
    .line 699
    if-eqz v25, :cond_17

    .line 700
    .line 701
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    move/from16 v25, v1

    .line 706
    .line 707
    int-to-long v0, v0

    .line 708
    add-long/2addr v2, v0

    .line 709
    aput-wide v2, v14, v7

    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_17
    move/from16 v25, v1

    .line 713
    .line 714
    :goto_10
    and-int/lit8 v0, v9, 0x4

    .line 715
    .line 716
    if-eqz v0, :cond_18

    .line 717
    .line 718
    const/4 v0, 0x1

    .line 719
    goto :goto_11

    .line 720
    :cond_18
    const/4 v0, 0x0

    .line 721
    :goto_11
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzajk;->zzd:I

    .line 722
    .line 723
    if-eqz v0, :cond_19

    .line 724
    .line 725
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    :cond_19
    and-int/lit16 v2, v9, 0x100

    .line 730
    .line 731
    and-int/lit16 v3, v9, 0x200

    .line 732
    .line 733
    and-int/lit16 v14, v9, 0x400

    .line 734
    .line 735
    and-int/lit16 v9, v9, 0x800

    .line 736
    .line 737
    move/from16 v26, v1

    .line 738
    .line 739
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzakb;->zzh:[J

    .line 740
    .line 741
    if-eqz v1, :cond_1e

    .line 742
    .line 743
    move/from16 v27, v8

    .line 744
    .line 745
    array-length v8, v1

    .line 746
    move-object/from16 v28, v10

    .line 747
    .line 748
    const/4 v10, 0x1

    .line 749
    if-ne v8, v10, :cond_1a

    .line 750
    .line 751
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzakb;->zzi:[J

    .line 752
    .line 753
    if-nez v8, :cond_1b

    .line 754
    .line 755
    :cond_1a
    move v10, v0

    .line 756
    move/from16 v29, v9

    .line 757
    .line 758
    :goto_12
    const-wide/16 v17, 0x0

    .line 759
    .line 760
    goto :goto_14

    .line 761
    :cond_1b
    const/4 v10, 0x0

    .line 762
    aget-wide v29, v1, v10

    .line 763
    .line 764
    const-wide/16 v17, 0x0

    .line 765
    .line 766
    cmp-long v1, v29, v17

    .line 767
    .line 768
    if-nez v1, :cond_1c

    .line 769
    .line 770
    move v10, v0

    .line 771
    move/from16 v29, v9

    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_1c
    aget-wide v31, v8, v10

    .line 775
    .line 776
    add-long v33, v29, v31

    .line 777
    .line 778
    move v1, v9

    .line 779
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzakb;->zzd:J

    .line 780
    .line 781
    sget-object v39, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 782
    .line 783
    const-wide/32 v35, 0xf4240

    .line 784
    .line 785
    .line 786
    move-wide/from16 v37, v8

    .line 787
    .line 788
    invoke-static/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    .line 789
    .line 790
    .line 791
    move-result-wide v8

    .line 792
    move v10, v0

    .line 793
    move/from16 v29, v1

    .line 794
    .line 795
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/zzakb;->zze:J

    .line 796
    .line 797
    cmp-long v30, v8, v0

    .line 798
    .line 799
    if-gez v30, :cond_1d

    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_1d
    :goto_13
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzakb;->zzi:[J

    .line 803
    .line 804
    const/4 v1, 0x0

    .line 805
    aget-wide v8, v0, v1

    .line 806
    .line 807
    move-wide/from16 v17, v8

    .line 808
    .line 809
    goto :goto_14

    .line 810
    :cond_1e
    move/from16 v27, v8

    .line 811
    .line 812
    move/from16 v29, v9

    .line 813
    .line 814
    move-object/from16 v28, v10

    .line 815
    .line 816
    move v10, v0

    .line 817
    goto :goto_12

    .line 818
    :goto_14
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzakd;->zzh:[I

    .line 819
    .line 820
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzakd;->zzi:[J

    .line 821
    .line 822
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzakd;->zzj:[Z

    .line 823
    .line 824
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzakd;->zzg:[I

    .line 825
    .line 826
    aget v7, v9, v7

    .line 827
    .line 828
    add-int/2addr v7, v12

    .line 829
    move-object v9, v4

    .line 830
    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/zzakb;->zzc:J

    .line 831
    .line 832
    move-object/from16 v37, v8

    .line 833
    .line 834
    move-object/from16 v38, v9

    .line 835
    .line 836
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzakd;->zzp:J

    .line 837
    .line 838
    :goto_15
    if-ge v12, v7, :cond_27

    .line 839
    .line 840
    if-eqz v2, :cond_1f

    .line 841
    .line 842
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 843
    .line 844
    .line 845
    move-result v30

    .line 846
    move/from16 v39, v2

    .line 847
    .line 848
    move/from16 v2, v30

    .line 849
    .line 850
    goto :goto_16

    .line 851
    :cond_1f
    move/from16 v39, v2

    .line 852
    .line 853
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzajk;->zzb:I

    .line 854
    .line 855
    :goto_16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzajp;->zza(I)I

    .line 856
    .line 857
    .line 858
    if-eqz v3, :cond_20

    .line 859
    .line 860
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 861
    .line 862
    .line 863
    move-result v30

    .line 864
    move/from16 v40, v3

    .line 865
    .line 866
    move/from16 v3, v30

    .line 867
    .line 868
    goto :goto_17

    .line 869
    :cond_20
    move/from16 v40, v3

    .line 870
    .line 871
    iget v3, v11, Lcom/google/android/gms/internal/ads/zzajk;->zzc:I

    .line 872
    .line 873
    :goto_17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzajp;->zza(I)I

    .line 874
    .line 875
    .line 876
    if-eqz v14, :cond_21

    .line 877
    .line 878
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 879
    .line 880
    .line 881
    move-result v30

    .line 882
    move/from16 v41, v7

    .line 883
    .line 884
    move/from16 v7, v30

    .line 885
    .line 886
    goto :goto_18

    .line 887
    :cond_21
    move/from16 v41, v7

    .line 888
    .line 889
    if-nez v12, :cond_23

    .line 890
    .line 891
    if-eqz v10, :cond_22

    .line 892
    .line 893
    move/from16 v7, v26

    .line 894
    .line 895
    const/4 v12, 0x0

    .line 896
    goto :goto_18

    .line 897
    :cond_22
    const/4 v12, 0x0

    .line 898
    :cond_23
    iget v7, v11, Lcom/google/android/gms/internal/ads/zzajk;->zzd:I

    .line 899
    .line 900
    :goto_18
    if-eqz v29, :cond_24

    .line 901
    .line 902
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 903
    .line 904
    .line 905
    move-result v30

    .line 906
    move/from16 v42, v10

    .line 907
    .line 908
    move-object/from16 v43, v11

    .line 909
    .line 910
    move/from16 v10, v30

    .line 911
    .line 912
    goto :goto_19

    .line 913
    :cond_24
    move/from16 v42, v10

    .line 914
    .line 915
    move-object/from16 v43, v11

    .line 916
    .line 917
    const/4 v10, 0x0

    .line 918
    :goto_19
    int-to-long v10, v10

    .line 919
    add-long/2addr v10, v8

    .line 920
    sub-long v30, v10, v17

    .line 921
    .line 922
    const-wide/32 v32, 0xf4240

    .line 923
    .line 924
    .line 925
    sget-object v36, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 926
    .line 927
    move-wide/from16 v34, v4

    .line 928
    .line 929
    invoke-static/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    .line 930
    .line 931
    .line 932
    move-result-wide v10

    .line 933
    aput-wide v10, v1, v12

    .line 934
    .line 935
    move-wide/from16 v30, v4

    .line 936
    .line 937
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzakd;->zzq:Z

    .line 938
    .line 939
    if-nez v4, :cond_25

    .line 940
    .line 941
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    .line 942
    .line 943
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzake;->zzh:J

    .line 944
    .line 945
    add-long/2addr v10, v4

    .line 946
    aput-wide v10, v1, v12

    .line 947
    .line 948
    :cond_25
    aput v3, v0, v12

    .line 949
    .line 950
    const/16 v3, 0x10

    .line 951
    .line 952
    shr-int/lit8 v4, v7, 0x10

    .line 953
    .line 954
    const/4 v3, 0x1

    .line 955
    and-int/2addr v4, v3

    .line 956
    xor-int/2addr v4, v3

    .line 957
    if-eq v3, v4, :cond_26

    .line 958
    .line 959
    const/4 v3, 0x0

    .line 960
    goto :goto_1a

    .line 961
    :cond_26
    const/4 v3, 0x1

    .line 962
    :goto_1a
    aput-boolean v3, v37, v12

    .line 963
    .line 964
    int-to-long v2, v2

    .line 965
    add-long/2addr v8, v2

    .line 966
    add-int/lit8 v12, v12, 0x1

    .line 967
    .line 968
    move-wide/from16 v4, v30

    .line 969
    .line 970
    move/from16 v2, v39

    .line 971
    .line 972
    move/from16 v3, v40

    .line 973
    .line 974
    move/from16 v7, v41

    .line 975
    .line 976
    move/from16 v10, v42

    .line 977
    .line 978
    move-object/from16 v11, v43

    .line 979
    .line 980
    goto/16 :goto_15

    .line 981
    .line 982
    :cond_27
    move/from16 v41, v7

    .line 983
    .line 984
    iput-wide v8, v6, Lcom/google/android/gms/internal/ads/zzakd;->zzp:J

    .line 985
    .line 986
    move/from16 v7, v22

    .line 987
    .line 988
    move/from16 v12, v41

    .line 989
    .line 990
    goto :goto_1b

    .line 991
    :cond_28
    move/from16 v25, v1

    .line 992
    .line 993
    move-object/from16 v23, v2

    .line 994
    .line 995
    move-object/from16 v24, v3

    .line 996
    .line 997
    move-object/from16 v38, v4

    .line 998
    .line 999
    move-object/from16 v19, v5

    .line 1000
    .line 1001
    move/from16 v20, v6

    .line 1002
    .line 1003
    move/from16 v27, v8

    .line 1004
    .line 1005
    move-object/from16 v28, v10

    .line 1006
    .line 1007
    move/from16 v21, v11

    .line 1008
    .line 1009
    :goto_1b
    add-int/lit8 v1, v25, 0x1

    .line 1010
    .line 1011
    move-object/from16 v0, p0

    .line 1012
    .line 1013
    move-object/from16 v5, v19

    .line 1014
    .line 1015
    move/from16 v6, v20

    .line 1016
    .line 1017
    move/from16 v11, v21

    .line 1018
    .line 1019
    move-object/from16 v2, v23

    .line 1020
    .line 1021
    move-object/from16 v3, v24

    .line 1022
    .line 1023
    move/from16 v8, v27

    .line 1024
    .line 1025
    move-object/from16 v10, v28

    .line 1026
    .line 1027
    move-object/from16 v4, v38

    .line 1028
    .line 1029
    const v9, 0x7472756e

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_f

    .line 1033
    .line 1034
    :cond_29
    move-object/from16 v23, v2

    .line 1035
    .line 1036
    move-object/from16 v24, v3

    .line 1037
    .line 1038
    move-object/from16 v38, v4

    .line 1039
    .line 1040
    move/from16 v20, v6

    .line 1041
    .line 1042
    move/from16 v27, v8

    .line 1043
    .line 1044
    move-object/from16 v28, v10

    .line 1045
    .line 1046
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    .line 1047
    .line 1048
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    .line 1049
    .line 1050
    move-object/from16 v1, v38

    .line 1051
    .line 1052
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzajk;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajk;->zza:I

    .line 1058
    .line 1059
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzakb;->zza(I)Lcom/google/android/gms/internal/ads/zzakc;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    const v2, 0x7361697a

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v10, v28

    .line 1067
    .line 1068
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    if-eqz v2, :cond_30

    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 1078
    .line 1079
    const/16 v3, 0x8

    .line 1080
    .line 1081
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    const/4 v5, 0x1

    .line 1089
    and-int/2addr v4, v5

    .line 1090
    if-ne v4, v5, :cond_2a

    .line 1091
    .line 1092
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 1093
    .line 1094
    .line 1095
    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzakd;->zze:I

    .line 1104
    .line 1105
    if-gt v4, v5, :cond_2f

    .line 1106
    .line 1107
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakc;->zzd:I

    .line 1108
    .line 1109
    if-nez v3, :cond_2d

    .line 1110
    .line 1111
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzl:[Z

    .line 1112
    .line 1113
    const/4 v6, 0x0

    .line 1114
    const/4 v7, 0x0

    .line 1115
    :goto_1c
    if-ge v6, v4, :cond_2c

    .line 1116
    .line 1117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    .line 1118
    .line 1119
    .line 1120
    move-result v8

    .line 1121
    add-int/2addr v7, v8

    .line 1122
    if-le v8, v5, :cond_2b

    .line 1123
    .line 1124
    const/4 v8, 0x1

    .line 1125
    goto :goto_1d

    .line 1126
    :cond_2b
    const/4 v8, 0x0

    .line 1127
    :goto_1d
    aput-boolean v8, v3, v6

    .line 1128
    .line 1129
    add-int/lit8 v6, v6, 0x1

    .line 1130
    .line 1131
    goto :goto_1c

    .line 1132
    :cond_2c
    const/4 v5, 0x0

    .line 1133
    goto :goto_1f

    .line 1134
    :cond_2d
    if-le v3, v5, :cond_2e

    .line 1135
    .line 1136
    const/4 v2, 0x1

    .line 1137
    goto :goto_1e

    .line 1138
    :cond_2e
    const/4 v2, 0x0

    .line 1139
    :goto_1e
    mul-int v7, v3, v4

    .line 1140
    .line 1141
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzl:[Z

    .line 1142
    .line 1143
    const/4 v5, 0x0

    .line 1144
    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1145
    .line 1146
    .line 1147
    :goto_1f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzl:[Z

    .line 1148
    .line 1149
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzakd;->zze:I

    .line 1150
    .line 1151
    invoke-static {v2, v4, v3, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1152
    .line 1153
    .line 1154
    if-lez v7, :cond_30

    .line 1155
    .line 1156
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzakd;->zza(I)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_20

    .line 1160
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    const-string v1, "Saiz sample count "

    .line 1166
    .line 1167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    const-string v1, " is greater than fragment sample count"

    .line 1174
    .line 1175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    const/4 v1, 0x0

    .line 1186
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    throw v0

    .line 1191
    :cond_30
    :goto_20
    const v2, 0x7361696f

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    if-eqz v2, :cond_33

    .line 1199
    .line 1200
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 1201
    .line 1202
    const/16 v3, 0x8

    .line 1203
    .line 1204
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    and-int/lit8 v5, v4, 0x1

    .line 1212
    .line 1213
    const/4 v6, 0x1

    .line 1214
    if-ne v5, v6, :cond_31

    .line 1215
    .line 1216
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 1217
    .line 1218
    .line 1219
    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    if-ne v3, v6, :cond_34

    .line 1224
    .line 1225
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaja;->zze(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzc:J

    .line 1230
    .line 1231
    if-nez v3, :cond_32

    .line 1232
    .line 1233
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v2

    .line 1237
    goto :goto_21

    .line 1238
    :cond_32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzv()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v2

    .line 1242
    :goto_21
    add-long/2addr v4, v2

    .line 1243
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzc:J

    .line 1244
    .line 1245
    :cond_33
    const/4 v2, 0x0

    .line 1246
    goto :goto_22

    .line 1247
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    const-string v1, "Unexpected saio entry count: "

    .line 1253
    .line 1254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    const/4 v2, 0x0

    .line 1265
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    throw v0

    .line 1270
    :goto_22
    const v3, 0x73656e63

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    if-eqz v3, :cond_35

    .line 1278
    .line 1279
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 1280
    .line 1281
    const/4 v4, 0x0

    .line 1282
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzajp;->zzi(Lcom/google/android/gms/internal/ads/zzfo;ILcom/google/android/gms/internal/ads/zzakd;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_35
    if-eqz v0, :cond_36

    .line 1286
    .line 1287
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Ljava/lang/String;

    .line 1288
    .line 1289
    move-object/from16 v30, v0

    .line 1290
    .line 1291
    goto :goto_23

    .line 1292
    :cond_36
    move-object/from16 v30, v2

    .line 1293
    .line 1294
    :goto_23
    move-object v0, v2

    .line 1295
    move-object v3, v0

    .line 1296
    const/4 v4, 0x0

    .line 1297
    :goto_24
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Ljava/util/List;

    .line 1298
    .line 1299
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    if-ge v4, v5, :cond_39

    .line 1304
    .line 1305
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Ljava/util/List;

    .line 1306
    .line 1307
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1312
    .line 1313
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 1314
    .line 1315
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    .line 1316
    .line 1317
    const v7, 0x73626770

    .line 1318
    .line 1319
    .line 1320
    const v8, 0x73656967

    .line 1321
    .line 1322
    .line 1323
    if-ne v5, v7, :cond_37

    .line 1324
    .line 1325
    const/16 v7, 0xc

    .line 1326
    .line 1327
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    if-ne v5, v8, :cond_38

    .line 1335
    .line 1336
    move-object v0, v6

    .line 1337
    goto :goto_25

    .line 1338
    :cond_37
    const/16 v7, 0xc

    .line 1339
    .line 1340
    const v9, 0x73677064

    .line 1341
    .line 1342
    .line 1343
    if-ne v5, v9, :cond_38

    .line 1344
    .line 1345
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-ne v5, v8, :cond_38

    .line 1353
    .line 1354
    move-object v3, v6

    .line 1355
    :cond_38
    :goto_25
    add-int/lit8 v4, v4, 0x1

    .line 1356
    .line 1357
    goto :goto_24

    .line 1358
    :cond_39
    const/16 v7, 0xc

    .line 1359
    .line 1360
    if-eqz v0, :cond_3a

    .line 1361
    .line 1362
    if-nez v3, :cond_3b

    .line 1363
    .line 1364
    :cond_3a
    const/4 v0, 0x1

    .line 1365
    goto/16 :goto_28

    .line 1366
    .line 1367
    :cond_3b
    const/16 v4, 0x8

    .line 1368
    .line 1369
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaja;->zze(I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    const/4 v6, 0x4

    .line 1381
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 1382
    .line 1383
    .line 1384
    const/4 v8, 0x1

    .line 1385
    if-ne v5, v8, :cond_3c

    .line 1386
    .line 1387
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 1388
    .line 1389
    .line 1390
    :cond_3c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-ne v0, v8, :cond_42

    .line 1395
    .line 1396
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaja;->zze(I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 1408
    .line 1409
    .line 1410
    if-ne v0, v8, :cond_3e

    .line 1411
    .line 1412
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v4

    .line 1416
    const-wide/16 v8, 0x0

    .line 1417
    .line 1418
    cmp-long v0, v4, v8

    .line 1419
    .line 1420
    if-eqz v0, :cond_3d

    .line 1421
    .line 1422
    goto :goto_26

    .line 1423
    :cond_3d
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1424
    .line 1425
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    throw v0

    .line 1430
    :cond_3e
    const/4 v4, 0x2

    .line 1431
    if-lt v0, v4, :cond_3f

    .line 1432
    .line 1433
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 1434
    .line 1435
    .line 1436
    :cond_3f
    :goto_26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v4

    .line 1440
    const-wide/16 v8, 0x1

    .line 1441
    .line 1442
    cmp-long v0, v4, v8

    .line 1443
    .line 1444
    if-nez v0, :cond_41

    .line 1445
    .line 1446
    const/4 v0, 0x1

    .line 1447
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    and-int/lit16 v5, v4, 0xf0

    .line 1455
    .line 1456
    shr-int/lit8 v33, v5, 0x4

    .line 1457
    .line 1458
    and-int/lit8 v34, v4, 0xf

    .line 1459
    .line 1460
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    .line 1461
    .line 1462
    .line 1463
    move-result v4

    .line 1464
    if-ne v4, v0, :cond_43

    .line 1465
    .line 1466
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    .line 1467
    .line 1468
    .line 1469
    move-result v31

    .line 1470
    const/16 v4, 0x10

    .line 1471
    .line 1472
    new-array v5, v4, [B

    .line 1473
    .line 1474
    const/4 v6, 0x0

    .line 1475
    invoke-virtual {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    .line 1476
    .line 1477
    .line 1478
    if-nez v31, :cond_40

    .line 1479
    .line 1480
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    new-array v9, v2, [B

    .line 1485
    .line 1486
    invoke-virtual {v3, v9, v6, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    .line 1487
    .line 1488
    .line 1489
    move-object/from16 v35, v9

    .line 1490
    .line 1491
    goto :goto_27

    .line 1492
    :cond_40
    move-object/from16 v35, v2

    .line 1493
    .line 1494
    :goto_27
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzk:Z

    .line 1495
    .line 1496
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakc;

    .line 1497
    .line 1498
    const/16 v29, 0x1

    .line 1499
    .line 1500
    move-object/from16 v28, v2

    .line 1501
    .line 1502
    move-object/from16 v32, v5

    .line 1503
    .line 1504
    invoke-direct/range {v28 .. v35}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1505
    .line 1506
    .line 1507
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzm:Lcom/google/android/gms/internal/ads/zzakc;

    .line 1508
    .line 1509
    goto :goto_28

    .line 1510
    :cond_41
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1511
    .line 1512
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    throw v0

    .line 1517
    :cond_42
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1518
    .line 1519
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    throw v0

    .line 1524
    :cond_43
    :goto_28
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Ljava/util/List;

    .line 1525
    .line 1526
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    const/4 v3, 0x0

    .line 1531
    :goto_29
    if-ge v3, v2, :cond_46

    .line 1532
    .line 1533
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Ljava/util/List;

    .line 1534
    .line 1535
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1540
    .line 1541
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    .line 1542
    .line 1543
    const v6, 0x75756964

    .line 1544
    .line 1545
    .line 1546
    if-ne v5, v6, :cond_44

    .line 1547
    .line 1548
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 1549
    .line 1550
    const/16 v5, 0x8

    .line 1551
    .line 1552
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 1553
    .line 1554
    .line 1555
    move-object/from16 v8, v24

    .line 1556
    .line 1557
    const/4 v6, 0x0

    .line 1558
    const/16 v9, 0x10

    .line 1559
    .line 1560
    invoke-virtual {v4, v8, v6, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    .line 1561
    .line 1562
    .line 1563
    sget-object v11, Lcom/google/android/gms/internal/ads/zzajp;->zzb:[B

    .line 1564
    .line 1565
    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v11

    .line 1569
    if-eqz v11, :cond_45

    .line 1570
    .line 1571
    invoke-static {v4, v9, v1}, Lcom/google/android/gms/internal/ads/zzajp;->zzi(Lcom/google/android/gms/internal/ads/zzfo;ILcom/google/android/gms/internal/ads/zzakd;)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_2a

    .line 1575
    :cond_44
    move-object/from16 v8, v24

    .line 1576
    .line 1577
    const/16 v5, 0x8

    .line 1578
    .line 1579
    const/4 v6, 0x0

    .line 1580
    const/16 v9, 0x10

    .line 1581
    .line 1582
    :cond_45
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    .line 1583
    .line 1584
    move-object/from16 v24, v8

    .line 1585
    .line 1586
    goto :goto_29

    .line 1587
    :cond_46
    move-object/from16 v8, v24

    .line 1588
    .line 1589
    const/16 v5, 0x8

    .line 1590
    .line 1591
    const/4 v6, 0x0

    .line 1592
    :goto_2b
    add-int/lit8 v1, v27, 0x1

    .line 1593
    .line 1594
    move-object/from16 v0, p0

    .line 1595
    .line 1596
    move-object v3, v8

    .line 1597
    move/from16 v6, v20

    .line 1598
    .line 1599
    move-object/from16 v2, v23

    .line 1600
    .line 1601
    const/16 v7, 0x8

    .line 1602
    .line 1603
    move v8, v1

    .line 1604
    move-object/from16 v1, v16

    .line 1605
    .line 1606
    goto/16 :goto_6

    .line 1607
    .line 1608
    :cond_47
    move-object v1, v2

    .line 1609
    const/4 v2, 0x0

    .line 1610
    const/4 v6, 0x0

    .line 1611
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Ljava/util/List;

    .line 1612
    .line 1613
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajp;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzae;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    move-object/from16 v3, p0

    .line 1618
    .line 1619
    if-eqz v0, :cond_49

    .line 1620
    .line 1621
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    .line 1622
    .line 1623
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    const/4 v4, 0x0

    .line 1628
    :goto_2c
    if-ge v4, v1, :cond_49

    .line 1629
    .line 1630
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    .line 1631
    .line 1632
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    check-cast v5, Lcom/google/android/gms/internal/ads/zzajo;

    .line 1637
    .line 1638
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    .line 1639
    .line 1640
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    .line 1641
    .line 1642
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    .line 1643
    .line 1644
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzajk;

    .line 1645
    .line 1646
    sget v9, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    .line 1647
    .line 1648
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzajk;->zza:I

    .line 1649
    .line 1650
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzakb;->zza(I)Lcom/google/android/gms/internal/ads/zzakc;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v7

    .line 1654
    if-eqz v7, :cond_48

    .line 1655
    .line 1656
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Ljava/lang/String;

    .line 1657
    .line 1658
    goto :goto_2d

    .line 1659
    :cond_48
    move-object v7, v2

    .line 1660
    :goto_2d
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzae;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzae;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v7

    .line 1664
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    .line 1665
    .line 1666
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    .line 1667
    .line 1668
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzakb;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 1669
    .line 1670
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v8

    .line 1674
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzak;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v7

    .line 1681
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    .line 1682
    .line 1683
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 1684
    .line 1685
    .line 1686
    add-int/lit8 v4, v4, 0x1

    .line 1687
    .line 1688
    goto :goto_2c

    .line 1689
    :cond_49
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzx:J

    .line 1690
    .line 1691
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    cmp-long v2, v0, v4

    .line 1697
    .line 1698
    if-eqz v2, :cond_4d

    .line 1699
    .line 1700
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    .line 1701
    .line 1702
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    const/4 v10, 0x0

    .line 1707
    :goto_2e
    if-ge v10, v0, :cond_4c

    .line 1708
    .line 1709
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    .line 1710
    .line 1711
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    check-cast v1, Lcom/google/android/gms/internal/ads/zzajo;

    .line 1716
    .line 1717
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzx:J

    .line 1718
    .line 1719
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzf:I

    .line 1720
    .line 1721
    :goto_2f
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    .line 1722
    .line 1723
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzakd;->zze:I

    .line 1724
    .line 1725
    if-ge v2, v7, :cond_4b

    .line 1726
    .line 1727
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzakd;->zzi:[J

    .line 1728
    .line 1729
    aget-wide v8, v7, v2

    .line 1730
    .line 1731
    cmp-long v7, v8, v4

    .line 1732
    .line 1733
    if-gtz v7, :cond_4b

    .line 1734
    .line 1735
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzakd;->zzj:[Z

    .line 1736
    .line 1737
    aget-boolean v6, v6, v2

    .line 1738
    .line 1739
    if-eqz v6, :cond_4a

    .line 1740
    .line 1741
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzi:I

    .line 1742
    .line 1743
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    .line 1744
    .line 1745
    goto :goto_2f

    .line 1746
    :cond_4b
    add-int/lit8 v10, v10, 0x1

    .line 1747
    .line 1748
    goto :goto_2e

    .line 1749
    :cond_4c
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzx:J

    .line 1755
    .line 1756
    :cond_4d
    :goto_30
    move-object v0, v3

    .line 1757
    goto/16 :goto_0

    .line 1758
    .line 1759
    :cond_4e
    move-object v3, v0

    .line 1760
    move-object v1, v2

    .line 1761
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Ljava/util/ArrayDeque;

    .line 1762
    .line 1763
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-nez v0, :cond_4d

    .line 1768
    .line 1769
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Ljava/util/ArrayDeque;

    .line 1770
    .line 1771
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 1776
    .line 1777
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzc(Lcom/google/android/gms/internal/ads/zzaiy;)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_30

    .line 1781
    :cond_4f
    move-object v3, v0

    .line 1782
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajp;->zzh()V

    .line 1783
    .line 1784
    .line 1785
    return-void
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
.end method

.method private static final zzk(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzajk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzajk;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzajk;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
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
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:I

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v2, :cond_2f

    .line 18
    .line 19
    const-string v10, "FragmentedMp4Extractor"

    .line 20
    .line 21
    if-eq v2, v8, :cond_21

    .line 22
    .line 23
    const-wide v3, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v12, 0x3

    .line 29
    if-eq v2, v5, :cond_1c

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzA:Lcom/google/android/gms/internal/ads/zzajo;

    .line 32
    .line 33
    if-nez v2, :cond_7

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    move-wide v14, v3

    .line 42
    move-object v3, v7

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    if-ge v4, v13, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    move-object/from16 v5, v16

    .line 51
    .line 52
    check-cast v5, Lcom/google/android/gms/internal/ads/zzajo;

    .line 53
    .line 54
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzajo;->zzj(Lcom/google/android/gms/internal/ads/zzajo;)Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    if-nez v16, :cond_0

    .line 59
    .line 60
    iget v11, v5, Lcom/google/android/gms/internal/ads/zzajo;->zzf:I

    .line 61
    .line 62
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    .line 63
    .line 64
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzake;->zzb:I

    .line 65
    .line 66
    if-eq v11, v6, :cond_2

    .line 67
    .line 68
    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzajo;->zzj(Lcom/google/android/gms/internal/ads/zzajo;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    .line 75
    .line 76
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    .line 77
    .line 78
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzakd;->zzd:I

    .line 79
    .line 80
    if-ne v6, v11, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzajo;->zzd()J

    .line 84
    .line 85
    .line 86
    move-result-wide v18

    .line 87
    cmp-long v6, v18, v14

    .line 88
    .line 89
    if-gez v6, :cond_2

    .line 90
    .line 91
    move-object v3, v5

    .line 92
    move-wide/from16 v14, v18

    .line 93
    .line 94
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-nez v3, :cond_5

    .line 99
    .line 100
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzv:J

    .line 101
    .line 102
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    sub-long/2addr v2, v4

    .line 107
    long-to-int v3, v2

    .line 108
    if-ltz v3, :cond_4

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Lcom/google/android/gms/internal/ads/zzact;

    .line 112
    .line 113
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    .line 114
    .line 115
    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajp;->zzh()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 121
    .line 122
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    throw v1

    .line 127
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzajo;->zzd()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    sub-long/2addr v4, v13

    .line 136
    long-to-int v2, v4

    .line 137
    if-gez v2, :cond_6

    .line 138
    .line 139
    const-string v2, "Ignoring negative offset to sample data."

    .line 140
    .line 141
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    :cond_6
    move-object v4, v1

    .line 146
    check-cast v4, Lcom/google/android/gms/internal/ads/zzact;

    .line 147
    .line 148
    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    .line 149
    .line 150
    .line 151
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzA:Lcom/google/android/gms/internal/ads/zzajo;

    .line 152
    .line 153
    move-object v2, v3

    .line 154
    :cond_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:I

    .line 155
    .line 156
    const/4 v4, 0x6

    .line 157
    if-ne v3, v12, :cond_f

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajo;->zzb()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzB:I

    .line 164
    .line 165
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzf:I

    .line 166
    .line 167
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzi:I

    .line 168
    .line 169
    if-ge v5, v6, :cond_c

    .line 170
    .line 171
    check-cast v1, Lcom/google/android/gms/internal/ads/zzact;

    .line 172
    .line 173
    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajo;->zzf()Lcom/google/android/gms/internal/ads/zzakc;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    .line 184
    .line 185
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakd;->zzn:Lcom/google/android/gms/internal/ads/zzfo;

    .line 186
    .line 187
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzakc;->zzd:I

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    .line 195
    .line 196
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzf:I

    .line 197
    .line 198
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzakd;->zzb(I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    mul-int/lit8 v1, v1, 0x6

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajo;->zzk()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_b

    .line 218
    .line 219
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzA:Lcom/google/android/gms/internal/ads/zzajo;

    .line 220
    .line 221
    :cond_b
    :goto_4
    const/4 v1, 0x3

    .line 222
    goto/16 :goto_f

    .line 223
    .line 224
    :cond_c
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    .line 225
    .line 226
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    .line 227
    .line 228
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzakb;->zzg:I

    .line 229
    .line 230
    if-ne v5, v8, :cond_d

    .line 231
    .line 232
    add-int/lit8 v3, v3, -0x8

    .line 233
    .line 234
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzB:I

    .line 235
    .line 236
    move-object v3, v1

    .line 237
    check-cast v3, Lcom/google/android/gms/internal/ads/zzact;

    .line 238
    .line 239
    const/16 v5, 0x8

    .line 240
    .line 241
    invoke-virtual {v3, v5, v9}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    .line 242
    .line 243
    .line 244
    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    .line 245
    .line 246
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    .line 247
    .line 248
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakb;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 249
    .line 250
    const-string v5, "audio/ac4"

    .line 251
    .line 252
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_e

    .line 259
    .line 260
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzB:I

    .line 261
    .line 262
    const/4 v5, 0x7

    .line 263
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzajo;->zzc(II)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzC:I

    .line 268
    .line 269
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzB:I

    .line 270
    .line 271
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzk:Lcom/google/android/gms/internal/ads/zzfo;

    .line 272
    .line 273
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzach;->zzb(ILcom/google/android/gms/internal/ads/zzfo;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    .line 277
    .line 278
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzk:Lcom/google/android/gms/internal/ads/zzfo;

    .line 279
    .line 280
    invoke-interface {v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzaem;->zzq(Lcom/google/android/gms/internal/ads/zzfo;I)V

    .line 281
    .line 282
    .line 283
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzC:I

    .line 284
    .line 285
    add-int/2addr v3, v5

    .line 286
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzC:I

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_e
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzB:I

    .line 290
    .line 291
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzajo;->zzc(II)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzC:I

    .line 296
    .line 297
    :goto_5
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzB:I

    .line 298
    .line 299
    add-int/2addr v5, v3

    .line 300
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzB:I

    .line 301
    .line 302
    const/4 v3, 0x4

    .line 303
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:I

    .line 304
    .line 305
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzD:I

    .line 306
    .line 307
    :cond_f
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    .line 308
    .line 309
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    .line 310
    .line 311
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajo;->zze()J

    .line 314
    .line 315
    .line 316
    move-result-wide v10

    .line 317
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzakb;->zzj:I

    .line 318
    .line 319
    if-nez v6, :cond_10

    .line 320
    .line 321
    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzC:I

    .line 322
    .line 323
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzB:I

    .line 324
    .line 325
    if-ge v3, v4, :cond_17

    .line 326
    .line 327
    sub-int/2addr v4, v3

    .line 328
    invoke-interface {v5, v1, v4, v9}, Lcom/google/android/gms/internal/ads/zzaem;->zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzC:I

    .line 333
    .line 334
    add-int/2addr v4, v3

    .line 335
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzC:I

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_10
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzh:Lcom/google/android/gms/internal/ads/zzfo;

    .line 339
    .line 340
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    aput-byte v9, v13, v9

    .line 345
    .line 346
    aput-byte v9, v13, v8

    .line 347
    .line 348
    const/4 v14, 0x2

    .line 349
    aput-byte v9, v13, v14

    .line 350
    .line 351
    add-int/lit8 v14, v6, 0x1

    .line 352
    .line 353
    const/4 v15, 0x4

    .line 354
    rsub-int/lit8 v6, v6, 0x4

    .line 355
    .line 356
    :goto_7
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzC:I

    .line 357
    .line 358
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzB:I

    .line 359
    .line 360
    if-ge v15, v12, :cond_17

    .line 361
    .line 362
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzD:I

    .line 363
    .line 364
    const-string v15, "video/hevc"

    .line 365
    .line 366
    if-nez v12, :cond_15

    .line 367
    .line 368
    move-object v12, v1

    .line 369
    check-cast v12, Lcom/google/android/gms/internal/ads/zzact;

    .line 370
    .line 371
    invoke-virtual {v12, v13, v6, v14, v9}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    .line 372
    .line 373
    .line 374
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzh:Lcom/google/android/gms/internal/ads/zzfo;

    .line 375
    .line 376
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 377
    .line 378
    .line 379
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzh:Lcom/google/android/gms/internal/ads/zzfo;

    .line 380
    .line 381
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-lez v12, :cond_14

    .line 386
    .line 387
    add-int/lit8 v12, v12, -0x1

    .line 388
    .line 389
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzD:I

    .line 390
    .line 391
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzfo;

    .line 392
    .line 393
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 394
    .line 395
    .line 396
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzfo;

    .line 397
    .line 398
    const/4 v9, 0x4

    .line 399
    invoke-interface {v5, v12, v9}, Lcom/google/android/gms/internal/ads/zzaem;->zzq(Lcom/google/android/gms/internal/ads/zzfo;I)V

    .line 400
    .line 401
    .line 402
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzh:Lcom/google/android/gms/internal/ads/zzfo;

    .line 403
    .line 404
    invoke-interface {v5, v12, v8}, Lcom/google/android/gms/internal/ads/zzaem;->zzq(Lcom/google/android/gms/internal/ads/zzfo;I)V

    .line 405
    .line 406
    .line 407
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzH:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 408
    .line 409
    array-length v12, v12

    .line 410
    if-lez v12, :cond_13

    .line 411
    .line 412
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzakb;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 413
    .line 414
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 415
    .line 416
    aget-byte v17, v13, v9

    .line 417
    .line 418
    sget-object v9, Lcom/google/android/gms/internal/ads/zzgl;->zza:[B

    .line 419
    .line 420
    const-string v9, "video/avc"

    .line 421
    .line 422
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_12

    .line 427
    .line 428
    and-int/lit8 v9, v17, 0x1f

    .line 429
    .line 430
    if-eq v9, v4, :cond_11

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_11
    :goto_8
    const/4 v9, 0x1

    .line 434
    goto :goto_a

    .line 435
    :cond_12
    :goto_9
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-eqz v9, :cond_13

    .line 440
    .line 441
    and-int/lit8 v9, v17, 0x7e

    .line 442
    .line 443
    shr-int/2addr v9, v8

    .line 444
    const/16 v12, 0x27

    .line 445
    .line 446
    if-ne v9, v12, :cond_13

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_13
    const/4 v9, 0x0

    .line 450
    :goto_a
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzE:Z

    .line 451
    .line 452
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzC:I

    .line 453
    .line 454
    add-int/lit8 v9, v9, 0x5

    .line 455
    .line 456
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzC:I

    .line 457
    .line 458
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzB:I

    .line 459
    .line 460
    add-int/2addr v9, v6

    .line 461
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzB:I

    .line 462
    .line 463
    :goto_b
    const/4 v9, 0x0

    .line 464
    const/4 v12, 0x3

    .line 465
    goto :goto_7

    .line 466
    :cond_14
    const-string v1, "Invalid NAL length"

    .line 467
    .line 468
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    throw v1

    .line 473
    :cond_15
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzE:Z

    .line 474
    .line 475
    if-eqz v9, :cond_16

    .line 476
    .line 477
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzfo;

    .line 478
    .line 479
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    .line 480
    .line 481
    .line 482
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzfo;

    .line 483
    .line 484
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzD:I

    .line 489
    .line 490
    move-object v4, v1

    .line 491
    check-cast v4, Lcom/google/android/gms/internal/ads/zzact;

    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    invoke-virtual {v4, v9, v8, v12, v8}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    .line 495
    .line 496
    .line 497
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzfo;

    .line 498
    .line 499
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzD:I

    .line 500
    .line 501
    invoke-interface {v5, v4, v8}, Lcom/google/android/gms/internal/ads/zzaem;->zzq(Lcom/google/android/gms/internal/ads/zzfo;I)V

    .line 502
    .line 503
    .line 504
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzD:I

    .line 505
    .line 506
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzfo;

    .line 507
    .line 508
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzgl;->zzb([BI)I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzfo;

    .line 521
    .line 522
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzakb;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 523
    .line 524
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 531
    .line 532
    .line 533
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzfo;

    .line 534
    .line 535
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    .line 536
    .line 537
    .line 538
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzfo;

    .line 539
    .line 540
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzH:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 541
    .line 542
    invoke-static {v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzacq;->zza(JLcom/google/android/gms/internal/ads/zzfo;[Lcom/google/android/gms/internal/ads/zzaem;)V

    .line 543
    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_16
    const/4 v4, 0x0

    .line 547
    invoke-interface {v5, v1, v12, v4}, Lcom/google/android/gms/internal/ads/zzaem;->zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    move v4, v8

    .line 552
    :goto_c
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzC:I

    .line 553
    .line 554
    add-int/2addr v8, v4

    .line 555
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzC:I

    .line 556
    .line 557
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzD:I

    .line 558
    .line 559
    sub-int/2addr v8, v4

    .line 560
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzD:I

    .line 561
    .line 562
    const/4 v4, 0x6

    .line 563
    const/4 v8, 0x1

    .line 564
    goto :goto_b

    .line 565
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajo;->zza()I

    .line 566
    .line 567
    .line 568
    move-result v20

    .line 569
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajo;->zzf()Lcom/google/android/gms/internal/ads/zzakc;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_18

    .line 574
    .line 575
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakc;->zzc:Lcom/google/android/gms/internal/ads/zzael;

    .line 576
    .line 577
    move-object/from16 v23, v1

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_18
    move-object/from16 v23, v7

    .line 581
    .line 582
    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzB:I

    .line 583
    .line 584
    const/16 v22, 0x0

    .line 585
    .line 586
    move-object/from16 v17, v5

    .line 587
    .line 588
    move-wide/from16 v18, v10

    .line 589
    .line 590
    move/from16 v21, v1

    .line 591
    .line 592
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzaem;->zzs(JIIILcom/google/android/gms/internal/ads/zzael;)V

    .line 593
    .line 594
    .line 595
    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzo:Ljava/util/ArrayDeque;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_1b

    .line 602
    .line 603
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzo:Ljava/util/ArrayDeque;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lcom/google/android/gms/internal/ads/zzajn;

    .line 610
    .line 611
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzw:I

    .line 612
    .line 613
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzc:I

    .line 614
    .line 615
    sub-int/2addr v3, v4

    .line 616
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzw:I

    .line 617
    .line 618
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzajn;->zza:J

    .line 619
    .line 620
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzb:Z

    .line 621
    .line 622
    if-eqz v5, :cond_1a

    .line 623
    .line 624
    add-long/2addr v3, v10

    .line 625
    :cond_1a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzG:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 626
    .line 627
    array-length v6, v5

    .line 628
    const/4 v8, 0x0

    .line 629
    :goto_e
    if-ge v8, v6, :cond_19

    .line 630
    .line 631
    aget-object v12, v5, v8

    .line 632
    .line 633
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzc:I

    .line 634
    .line 635
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzw:I

    .line 636
    .line 637
    const/16 v18, 0x0

    .line 638
    .line 639
    const/16 v16, 0x1

    .line 640
    .line 641
    move-wide v13, v3

    .line 642
    move/from16 v17, v15

    .line 643
    .line 644
    move/from16 v15, v16

    .line 645
    .line 646
    move/from16 v16, v9

    .line 647
    .line 648
    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzaem;->zzs(JIIILcom/google/android/gms/internal/ads/zzael;)V

    .line 649
    .line 650
    .line 651
    add-int/lit8 v8, v8, 0x1

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajo;->zzk()Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-nez v1, :cond_b

    .line 659
    .line 660
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzA:Lcom/google/android/gms/internal/ads/zzajo;

    .line 661
    .line 662
    goto/16 :goto_4

    .line 663
    .line 664
    :goto_f
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:I

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    return v1

    .line 668
    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    .line 669
    .line 670
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    move-object v6, v7

    .line 675
    const/4 v5, 0x0

    .line 676
    :goto_10
    if-ge v5, v2, :cond_1e

    .line 677
    .line 678
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    .line 679
    .line 680
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    check-cast v8, Lcom/google/android/gms/internal/ads/zzajo;

    .line 685
    .line 686
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    .line 687
    .line 688
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzakd;->zzo:Z

    .line 689
    .line 690
    if-eqz v9, :cond_1d

    .line 691
    .line 692
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzakd;->zzc:J

    .line 693
    .line 694
    cmp-long v10, v8, v3

    .line 695
    .line 696
    if-gez v10, :cond_1d

    .line 697
    .line 698
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    .line 699
    .line 700
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    move-object v6, v3

    .line 705
    check-cast v6, Lcom/google/android/gms/internal/ads/zzajo;

    .line 706
    .line 707
    move-wide v3, v8

    .line 708
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_1e
    if-nez v6, :cond_1f

    .line 712
    .line 713
    const/4 v2, 0x3

    .line 714
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:I

    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    .line 719
    .line 720
    .line 721
    move-result-wide v8

    .line 722
    sub-long/2addr v3, v8

    .line 723
    long-to-int v2, v3

    .line 724
    if-ltz v2, :cond_20

    .line 725
    .line 726
    move-object v3, v1

    .line 727
    check-cast v3, Lcom/google/android/gms/internal/ads/zzact;

    .line 728
    .line 729
    const/4 v4, 0x0

    .line 730
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    .line 731
    .line 732
    .line 733
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    .line 734
    .line 735
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzn:Lcom/google/android/gms/internal/ads/zzfo;

    .line 736
    .line 737
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    invoke-virtual {v3, v6, v4, v5, v4}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    .line 746
    .line 747
    .line 748
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzn:Lcom/google/android/gms/internal/ads/zzfo;

    .line 749
    .line 750
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 751
    .line 752
    .line 753
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzo:Z

    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :cond_20
    const-string v1, "Offset to encryption data was negative."

    .line 758
    .line 759
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    throw v1

    .line 764
    :cond_21
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzs:J

    .line 765
    .line 766
    long-to-int v2, v5

    .line 767
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzt:I

    .line 768
    .line 769
    sub-int/2addr v2, v5

    .line 770
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzu:Lcom/google/android/gms/internal/ads/zzfo;

    .line 771
    .line 772
    if-eqz v5, :cond_2d

    .line 773
    .line 774
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    move-object v8, v1

    .line 779
    check-cast v8, Lcom/google/android/gms/internal/ads/zzact;

    .line 780
    .line 781
    const/16 v9, 0x8

    .line 782
    .line 783
    const/4 v11, 0x0

    .line 784
    invoke-virtual {v8, v6, v9, v2, v11}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    .line 785
    .line 786
    .line 787
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 788
    .line 789
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzr:I

    .line 790
    .line 791
    invoke-direct {v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(ILcom/google/android/gms/internal/ads/zzfo;)V

    .line 792
    .line 793
    .line 794
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    .line 795
    .line 796
    .line 797
    move-result-wide v5

    .line 798
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Ljava/util/ArrayDeque;

    .line 799
    .line 800
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    if-nez v8, :cond_22

    .line 805
    .line 806
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Ljava/util/ArrayDeque;

    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 813
    .line 814
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Lcom/google/android/gms/internal/ads/zzaiz;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_18

    .line 818
    .line 819
    :cond_22
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    .line 820
    .line 821
    if-ne v8, v4, :cond_26

    .line 822
    .line 823
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 824
    .line 825
    const/16 v3, 0x8

    .line 826
    .line 827
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaja;->zze(I)I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    const/4 v4, 0x4

    .line 839
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    .line 843
    .line 844
    .line 845
    move-result-wide v19

    .line 846
    if-nez v3, :cond_23

    .line 847
    .line 848
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    .line 849
    .line 850
    .line 851
    move-result-wide v3

    .line 852
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    .line 853
    .line 854
    .line 855
    move-result-wide v8

    .line 856
    :goto_11
    add-long/2addr v5, v8

    .line 857
    goto :goto_12

    .line 858
    :cond_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzv()J

    .line 859
    .line 860
    .line 861
    move-result-wide v3

    .line 862
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzv()J

    .line 863
    .line 864
    .line 865
    move-result-wide v8

    .line 866
    goto :goto_11

    .line 867
    :goto_12
    const-wide/32 v10, 0xf4240

    .line 868
    .line 869
    .line 870
    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 871
    .line 872
    move-wide v8, v3

    .line 873
    move-wide/from16 v12, v19

    .line 874
    .line 875
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    .line 876
    .line 877
    .line 878
    move-result-wide v21

    .line 879
    const/4 v8, 0x2

    .line 880
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    .line 884
    .line 885
    .line 886
    move-result v15

    .line 887
    new-array v14, v15, [I

    .line 888
    .line 889
    new-array v12, v15, [J

    .line 890
    .line 891
    new-array v13, v15, [J

    .line 892
    .line 893
    new-array v10, v15, [J

    .line 894
    .line 895
    move-wide/from16 v8, v21

    .line 896
    .line 897
    const/4 v11, 0x0

    .line 898
    :goto_13
    if-ge v11, v15, :cond_25

    .line 899
    .line 900
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 901
    .line 902
    .line 903
    move-result v17

    .line 904
    const/high16 v23, -0x80000000

    .line 905
    .line 906
    and-int v23, v17, v23

    .line 907
    .line 908
    if-nez v23, :cond_24

    .line 909
    .line 910
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    .line 911
    .line 912
    .line 913
    move-result-wide v23

    .line 914
    const v25, 0x7fffffff

    .line 915
    .line 916
    .line 917
    and-int v17, v17, v25

    .line 918
    .line 919
    aput v17, v14, v11

    .line 920
    .line 921
    aput-wide v5, v12, v11

    .line 922
    .line 923
    aput-wide v8, v10, v11

    .line 924
    .line 925
    add-long v3, v3, v23

    .line 926
    .line 927
    const-wide/32 v23, 0xf4240

    .line 928
    .line 929
    .line 930
    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 931
    .line 932
    move-wide v8, v3

    .line 933
    move-object v7, v10

    .line 934
    move/from16 v26, v11

    .line 935
    .line 936
    move-wide/from16 v10, v23

    .line 937
    .line 938
    move-object/from16 v27, v12

    .line 939
    .line 940
    move-object/from16 v28, v13

    .line 941
    .line 942
    move-wide/from16 v12, v19

    .line 943
    .line 944
    move-wide/from16 v23, v3

    .line 945
    .line 946
    move-object v3, v14

    .line 947
    move-object/from16 v14, v17

    .line 948
    .line 949
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    .line 950
    .line 951
    .line 952
    move-result-wide v8

    .line 953
    aget-wide v10, v7, v26

    .line 954
    .line 955
    sub-long v10, v8, v10

    .line 956
    .line 957
    move-object/from16 v4, v28

    .line 958
    .line 959
    aput-wide v10, v4, v26

    .line 960
    .line 961
    const/4 v10, 0x4

    .line 962
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 963
    .line 964
    .line 965
    aget v11, v3, v26

    .line 966
    .line 967
    int-to-long v11, v11

    .line 968
    add-long/2addr v5, v11

    .line 969
    add-int/lit8 v11, v26, 0x1

    .line 970
    .line 971
    move-object v14, v3

    .line 972
    move-object v13, v4

    .line 973
    move-object v10, v7

    .line 974
    move-wide/from16 v3, v23

    .line 975
    .line 976
    move-object/from16 v12, v27

    .line 977
    .line 978
    const/4 v7, 0x0

    .line 979
    goto :goto_13

    .line 980
    :cond_24
    const-string v1, "Unhandled indirect reference"

    .line 981
    .line 982
    const/4 v2, 0x0

    .line 983
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    throw v1

    .line 988
    :cond_25
    move-object v7, v10

    .line 989
    move-object/from16 v27, v12

    .line 990
    .line 991
    move-object v4, v13

    .line 992
    move-object v3, v14

    .line 993
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    new-instance v5, Lcom/google/android/gms/internal/ads/zzacr;

    .line 998
    .line 999
    move-object/from16 v6, v27

    .line 1000
    .line 1001
    invoke-direct {v5, v3, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzacr;-><init>([I[J[J[J)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v3, Ljava/lang/Long;

    .line 1011
    .line 1012
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v3

    .line 1016
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzz:J

    .line 1017
    .line 1018
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzF:Lcom/google/android/gms/internal/ads/zzadi;

    .line 1019
    .line 1020
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaef;

    .line 1023
    .line 1024
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v2, 0x1

    .line 1028
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzI:Z

    .line 1029
    .line 1030
    goto/16 :goto_18

    .line 1031
    .line 1032
    :cond_26
    if-ne v8, v3, :cond_2e

    .line 1033
    .line 1034
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 1035
    .line 1036
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzG:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 1037
    .line 1038
    array-length v3, v3

    .line 1039
    if-eqz v3, :cond_2e

    .line 1040
    .line 1041
    const/16 v3, 0x8

    .line 1042
    .line 1043
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaja;->zze(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    if-eqz v3, :cond_28

    .line 1060
    .line 1061
    const/4 v6, 0x1

    .line 1062
    if-eq v3, v6, :cond_27

    .line 1063
    .line 1064
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    const-string v4, "Skipping unsupported emsg version: "

    .line 1070
    .line 1071
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_18

    .line 1085
    .line 1086
    :cond_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v6

    .line 1090
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzv()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v11

    .line 1094
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1095
    .line 1096
    const-wide/32 v13, 0xf4240

    .line 1097
    .line 1098
    .line 1099
    move-wide v15, v6

    .line 1100
    move-object/from16 v17, v3

    .line 1101
    .line 1102
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v8

    .line 1106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v11

    .line 1110
    const-wide/16 v13, 0x3e8

    .line 1111
    .line 1112
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v6

    .line 1116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v10

    .line 1120
    const/4 v3, 0x0

    .line 1121
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzx(C)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v12

    .line 1125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzx(C)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v13

    .line 1132
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    move-wide/from16 v28, v6

    .line 1136
    .line 1137
    move-wide/from16 v30, v10

    .line 1138
    .line 1139
    move-object/from16 v26, v12

    .line 1140
    .line 1141
    move-object/from16 v27, v13

    .line 1142
    .line 1143
    move-wide v13, v8

    .line 1144
    move-wide v8, v4

    .line 1145
    goto :goto_15

    .line 1146
    :cond_28
    const/4 v3, 0x0

    .line 1147
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzx(C)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v12

    .line 1151
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzx(C)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v13

    .line 1158
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v6

    .line 1165
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v25

    .line 1169
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1170
    .line 1171
    const-wide/32 v27, 0xf4240

    .line 1172
    .line 1173
    .line 1174
    move-wide/from16 v29, v6

    .line 1175
    .line 1176
    move-object/from16 v31, v3

    .line 1177
    .line 1178
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v8

    .line 1182
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzz:J

    .line 1183
    .line 1184
    cmp-long v14, v10, v4

    .line 1185
    .line 1186
    if-eqz v14, :cond_29

    .line 1187
    .line 1188
    add-long/2addr v10, v8

    .line 1189
    goto :goto_14

    .line 1190
    :cond_29
    move-wide v10, v4

    .line 1191
    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v25

    .line 1195
    const-wide/16 v27, 0x3e8

    .line 1196
    .line 1197
    move-wide/from16 v29, v6

    .line 1198
    .line 1199
    move-object/from16 v31, v3

    .line 1200
    .line 1201
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v6

    .line 1205
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v14

    .line 1209
    move-wide/from16 v28, v6

    .line 1210
    .line 1211
    move-object/from16 v26, v12

    .line 1212
    .line 1213
    move-object/from16 v27, v13

    .line 1214
    .line 1215
    move-wide/from16 v30, v14

    .line 1216
    .line 1217
    move-wide v13, v10

    .line 1218
    :goto_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    new-array v3, v3, [B

    .line 1223
    .line 1224
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    .line 1225
    .line 1226
    .line 1227
    move-result v6

    .line 1228
    const/4 v7, 0x0

    .line 1229
    invoke-virtual {v2, v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagf;

    .line 1233
    .line 1234
    move-object/from16 v25, v2

    .line 1235
    .line 1236
    move-object/from16 v32, v3

    .line 1237
    .line 1238
    invoke-direct/range {v25 .. v32}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzl:Lcom/google/android/gms/internal/ads/zzagg;

    .line 1242
    .line 1243
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfo;

    .line 1244
    .line 1245
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzagg;->zza(Lcom/google/android/gms/internal/ads/zzagf;)[B

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([B)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzG:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 1257
    .line 1258
    array-length v7, v3

    .line 1259
    const/4 v10, 0x0

    .line 1260
    :goto_16
    if-ge v10, v7, :cond_2a

    .line 1261
    .line 1262
    aget-object v11, v3, v10

    .line 1263
    .line 1264
    const/4 v12, 0x0

    .line 1265
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v11, v6, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzq(Lcom/google/android/gms/internal/ads/zzfo;I)V

    .line 1269
    .line 1270
    .line 1271
    add-int/lit8 v10, v10, 0x1

    .line 1272
    .line 1273
    goto :goto_16

    .line 1274
    :cond_2a
    cmp-long v3, v13, v4

    .line 1275
    .line 1276
    if-nez v3, :cond_2b

    .line 1277
    .line 1278
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzo:Ljava/util/ArrayDeque;

    .line 1279
    .line 1280
    new-instance v4, Lcom/google/android/gms/internal/ads/zzajn;

    .line 1281
    .line 1282
    const/4 v5, 0x1

    .line 1283
    invoke-direct {v4, v8, v9, v5, v2}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(JZI)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzw:I

    .line 1290
    .line 1291
    add-int/2addr v3, v2

    .line 1292
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzw:I

    .line 1293
    .line 1294
    goto :goto_18

    .line 1295
    :cond_2b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzo:Ljava/util/ArrayDeque;

    .line 1296
    .line 1297
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    if-nez v3, :cond_2c

    .line 1302
    .line 1303
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzo:Ljava/util/ArrayDeque;

    .line 1304
    .line 1305
    new-instance v4, Lcom/google/android/gms/internal/ads/zzajn;

    .line 1306
    .line 1307
    const/4 v5, 0x0

    .line 1308
    invoke-direct {v4, v13, v14, v5, v2}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(JZI)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzw:I

    .line 1315
    .line 1316
    add-int/2addr v3, v2

    .line 1317
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzw:I

    .line 1318
    .line 1319
    goto :goto_18

    .line 1320
    :cond_2c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzG:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 1321
    .line 1322
    array-length v4, v3

    .line 1323
    const/4 v5, 0x0

    .line 1324
    :goto_17
    if-ge v5, v4, :cond_2e

    .line 1325
    .line 1326
    aget-object v6, v3, v5

    .line 1327
    .line 1328
    const/4 v11, 0x0

    .line 1329
    const/4 v12, 0x0

    .line 1330
    const/4 v9, 0x1

    .line 1331
    move-wide v7, v13

    .line 1332
    move v10, v2

    .line 1333
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaem;->zzs(JIIILcom/google/android/gms/internal/ads/zzael;)V

    .line 1334
    .line 1335
    .line 1336
    add-int/lit8 v5, v5, 0x1

    .line 1337
    .line 1338
    goto :goto_17

    .line 1339
    :cond_2d
    move-object v3, v1

    .line 1340
    check-cast v3, Lcom/google/android/gms/internal/ads/zzact;

    .line 1341
    .line 1342
    const/4 v5, 0x0

    .line 1343
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    .line 1344
    .line 1345
    .line 1346
    :cond_2e
    :goto_18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v2

    .line 1350
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzajp;->zzj(J)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_0

    .line 1354
    .line 1355
    :cond_2f
    const/4 v5, 0x0

    .line 1356
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzt:I

    .line 1357
    .line 1358
    if-nez v2, :cond_31

    .line 1359
    .line 1360
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:Lcom/google/android/gms/internal/ads/zzfo;

    .line 1361
    .line 1362
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    const/16 v6, 0x8

    .line 1367
    .line 1368
    const/4 v7, 0x1

    .line 1369
    invoke-interface {v1, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzadg;->zzn([BIIZ)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    if-nez v2, :cond_30

    .line 1374
    .line 1375
    const/4 v1, -0x1

    .line 1376
    return v1

    .line 1377
    :cond_30
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzt:I

    .line 1378
    .line 1379
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:Lcom/google/android/gms/internal/ads/zzfo;

    .line 1380
    .line 1381
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:Lcom/google/android/gms/internal/ads/zzfo;

    .line 1385
    .line 1386
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v5

    .line 1390
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzs:J

    .line 1391
    .line 1392
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:Lcom/google/android/gms/internal/ads/zzfo;

    .line 1393
    .line 1394
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzr:I

    .line 1399
    .line 1400
    :cond_31
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzs:J

    .line 1401
    .line 1402
    const-wide/16 v7, 0x1

    .line 1403
    .line 1404
    cmp-long v2, v5, v7

    .line 1405
    .line 1406
    if-nez v2, :cond_32

    .line 1407
    .line 1408
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:Lcom/google/android/gms/internal/ads/zzfo;

    .line 1409
    .line 1410
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    move-object v5, v1

    .line 1415
    check-cast v5, Lcom/google/android/gms/internal/ads/zzact;

    .line 1416
    .line 1417
    const/16 v6, 0x8

    .line 1418
    .line 1419
    const/4 v7, 0x0

    .line 1420
    invoke-virtual {v5, v2, v6, v6, v7}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    .line 1421
    .line 1422
    .line 1423
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzt:I

    .line 1424
    .line 1425
    add-int/2addr v2, v6

    .line 1426
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzt:I

    .line 1427
    .line 1428
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:Lcom/google/android/gms/internal/ads/zzfo;

    .line 1429
    .line 1430
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzv()J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v5

    .line 1434
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzs:J

    .line 1435
    .line 1436
    goto :goto_1a

    .line 1437
    :cond_32
    const-wide/16 v7, 0x0

    .line 1438
    .line 1439
    cmp-long v2, v5, v7

    .line 1440
    .line 1441
    if-nez v2, :cond_35

    .line 1442
    .line 1443
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v5

    .line 1447
    const-wide/16 v7, -0x1

    .line 1448
    .line 1449
    cmp-long v2, v5, v7

    .line 1450
    .line 1451
    if-nez v2, :cond_34

    .line 1452
    .line 1453
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Ljava/util/ArrayDeque;

    .line 1454
    .line 1455
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    if-nez v2, :cond_33

    .line 1460
    .line 1461
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Ljava/util/ArrayDeque;

    .line 1462
    .line 1463
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 1468
    .line 1469
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzaiy;->zza:J

    .line 1470
    .line 1471
    goto :goto_19

    .line 1472
    :cond_33
    move-wide v5, v7

    .line 1473
    :cond_34
    :goto_19
    cmp-long v2, v5, v7

    .line 1474
    .line 1475
    if-eqz v2, :cond_35

    .line 1476
    .line 1477
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v7

    .line 1481
    sub-long/2addr v5, v7

    .line 1482
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzt:I

    .line 1483
    .line 1484
    int-to-long v7, v2

    .line 1485
    add-long/2addr v5, v7

    .line 1486
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzs:J

    .line 1487
    .line 1488
    :cond_35
    :goto_1a
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzs:J

    .line 1489
    .line 1490
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzt:I

    .line 1491
    .line 1492
    int-to-long v7, v2

    .line 1493
    cmp-long v2, v5, v7

    .line 1494
    .line 1495
    if-ltz v2, :cond_42

    .line 1496
    .line 1497
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v5

    .line 1501
    sub-long/2addr v5, v7

    .line 1502
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzr:I

    .line 1503
    .line 1504
    const v7, 0x6d646174

    .line 1505
    .line 1506
    .line 1507
    const v8, 0x6d6f6f66

    .line 1508
    .line 1509
    .line 1510
    if-eq v2, v8, :cond_36

    .line 1511
    .line 1512
    if-ne v2, v7, :cond_37

    .line 1513
    .line 1514
    :cond_36
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzI:Z

    .line 1515
    .line 1516
    if-nez v2, :cond_37

    .line 1517
    .line 1518
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzF:Lcom/google/android/gms/internal/ads/zzadi;

    .line 1519
    .line 1520
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaee;

    .line 1521
    .line 1522
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzy:J

    .line 1523
    .line 1524
    invoke-direct {v9, v10, v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(JJ)V

    .line 1525
    .line 1526
    .line 1527
    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    .line 1528
    .line 1529
    .line 1530
    const/4 v2, 0x1

    .line 1531
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzI:Z

    .line 1532
    .line 1533
    :cond_37
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzr:I

    .line 1534
    .line 1535
    if-ne v2, v8, :cond_38

    .line 1536
    .line 1537
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    .line 1538
    .line 1539
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1540
    .line 1541
    .line 1542
    move-result v2

    .line 1543
    const/4 v9, 0x0

    .line 1544
    :goto_1b
    if-ge v9, v2, :cond_38

    .line 1545
    .line 1546
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    .line 1547
    .line 1548
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v10

    .line 1552
    check-cast v10, Lcom/google/android/gms/internal/ads/zzajo;

    .line 1553
    .line 1554
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    .line 1555
    .line 1556
    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/zzakd;->zzc:J

    .line 1557
    .line 1558
    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/zzakd;->zzb:J

    .line 1559
    .line 1560
    add-int/lit8 v9, v9, 0x1

    .line 1561
    .line 1562
    goto :goto_1b

    .line 1563
    :cond_38
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzr:I

    .line 1564
    .line 1565
    if-ne v2, v7, :cond_39

    .line 1566
    .line 1567
    const/4 v7, 0x0

    .line 1568
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzA:Lcom/google/android/gms/internal/ads/zzajo;

    .line 1569
    .line 1570
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzs:J

    .line 1571
    .line 1572
    add-long/2addr v5, v2

    .line 1573
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzv:J

    .line 1574
    .line 1575
    const/4 v2, 0x2

    .line 1576
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:I

    .line 1577
    .line 1578
    goto/16 :goto_0

    .line 1579
    .line 1580
    :cond_39
    const v5, 0x6d6f6f76

    .line 1581
    .line 1582
    .line 1583
    if-eq v2, v5, :cond_40

    .line 1584
    .line 1585
    const v5, 0x7472616b

    .line 1586
    .line 1587
    .line 1588
    if-eq v2, v5, :cond_40

    .line 1589
    .line 1590
    const v5, 0x6d646961

    .line 1591
    .line 1592
    .line 1593
    if-eq v2, v5, :cond_40

    .line 1594
    .line 1595
    const v5, 0x6d696e66

    .line 1596
    .line 1597
    .line 1598
    if-eq v2, v5, :cond_40

    .line 1599
    .line 1600
    const v5, 0x7374626c

    .line 1601
    .line 1602
    .line 1603
    if-eq v2, v5, :cond_40

    .line 1604
    .line 1605
    if-eq v2, v8, :cond_40

    .line 1606
    .line 1607
    const v5, 0x74726166

    .line 1608
    .line 1609
    .line 1610
    if-eq v2, v5, :cond_40

    .line 1611
    .line 1612
    const v5, 0x6d766578

    .line 1613
    .line 1614
    .line 1615
    if-eq v2, v5, :cond_40

    .line 1616
    .line 1617
    const v5, 0x65647473

    .line 1618
    .line 1619
    .line 1620
    if-ne v2, v5, :cond_3a

    .line 1621
    .line 1622
    goto/16 :goto_1d

    .line 1623
    .line 1624
    :cond_3a
    const v5, 0x68646c72    # 4.3148E24f

    .line 1625
    .line 1626
    .line 1627
    const-wide/32 v6, 0x7fffffff

    .line 1628
    .line 1629
    .line 1630
    if-eq v2, v5, :cond_3d

    .line 1631
    .line 1632
    const v5, 0x6d646864

    .line 1633
    .line 1634
    .line 1635
    if-eq v2, v5, :cond_3d

    .line 1636
    .line 1637
    const v5, 0x6d766864

    .line 1638
    .line 1639
    .line 1640
    if-eq v2, v5, :cond_3d

    .line 1641
    .line 1642
    if-eq v2, v4, :cond_3d

    .line 1643
    .line 1644
    const v4, 0x73747364

    .line 1645
    .line 1646
    .line 1647
    if-eq v2, v4, :cond_3d

    .line 1648
    .line 1649
    const v4, 0x73747473

    .line 1650
    .line 1651
    .line 1652
    if-eq v2, v4, :cond_3d

    .line 1653
    .line 1654
    const v4, 0x63747473

    .line 1655
    .line 1656
    .line 1657
    if-eq v2, v4, :cond_3d

    .line 1658
    .line 1659
    const v4, 0x73747363

    .line 1660
    .line 1661
    .line 1662
    if-eq v2, v4, :cond_3d

    .line 1663
    .line 1664
    const v4, 0x7374737a

    .line 1665
    .line 1666
    .line 1667
    if-eq v2, v4, :cond_3d

    .line 1668
    .line 1669
    const v4, 0x73747a32

    .line 1670
    .line 1671
    .line 1672
    if-eq v2, v4, :cond_3d

    .line 1673
    .line 1674
    const v4, 0x7374636f

    .line 1675
    .line 1676
    .line 1677
    if-eq v2, v4, :cond_3d

    .line 1678
    .line 1679
    const v4, 0x636f3634

    .line 1680
    .line 1681
    .line 1682
    if-eq v2, v4, :cond_3d

    .line 1683
    .line 1684
    const v4, 0x73747373

    .line 1685
    .line 1686
    .line 1687
    if-eq v2, v4, :cond_3d

    .line 1688
    .line 1689
    const v4, 0x74666474

    .line 1690
    .line 1691
    .line 1692
    if-eq v2, v4, :cond_3d

    .line 1693
    .line 1694
    const v4, 0x74666864

    .line 1695
    .line 1696
    .line 1697
    if-eq v2, v4, :cond_3d

    .line 1698
    .line 1699
    const v4, 0x746b6864

    .line 1700
    .line 1701
    .line 1702
    if-eq v2, v4, :cond_3d

    .line 1703
    .line 1704
    const v4, 0x74726578

    .line 1705
    .line 1706
    .line 1707
    if-eq v2, v4, :cond_3d

    .line 1708
    .line 1709
    const v4, 0x7472756e

    .line 1710
    .line 1711
    .line 1712
    if-eq v2, v4, :cond_3d

    .line 1713
    .line 1714
    const v4, 0x70737368    # 3.013775E29f

    .line 1715
    .line 1716
    .line 1717
    if-eq v2, v4, :cond_3d

    .line 1718
    .line 1719
    const v4, 0x7361697a

    .line 1720
    .line 1721
    .line 1722
    if-eq v2, v4, :cond_3d

    .line 1723
    .line 1724
    const v4, 0x7361696f

    .line 1725
    .line 1726
    .line 1727
    if-eq v2, v4, :cond_3d

    .line 1728
    .line 1729
    const v4, 0x73656e63

    .line 1730
    .line 1731
    .line 1732
    if-eq v2, v4, :cond_3d

    .line 1733
    .line 1734
    const v4, 0x75756964

    .line 1735
    .line 1736
    .line 1737
    if-eq v2, v4, :cond_3d

    .line 1738
    .line 1739
    const v4, 0x73626770

    .line 1740
    .line 1741
    .line 1742
    if-eq v2, v4, :cond_3d

    .line 1743
    .line 1744
    const v4, 0x73677064

    .line 1745
    .line 1746
    .line 1747
    if-eq v2, v4, :cond_3d

    .line 1748
    .line 1749
    const v4, 0x656c7374

    .line 1750
    .line 1751
    .line 1752
    if-eq v2, v4, :cond_3d

    .line 1753
    .line 1754
    const v4, 0x6d656864

    .line 1755
    .line 1756
    .line 1757
    if-eq v2, v4, :cond_3d

    .line 1758
    .line 1759
    if-ne v2, v3, :cond_3b

    .line 1760
    .line 1761
    goto :goto_1c

    .line 1762
    :cond_3b
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzs:J

    .line 1763
    .line 1764
    cmp-long v4, v2, v6

    .line 1765
    .line 1766
    if-gtz v4, :cond_3c

    .line 1767
    .line 1768
    const/4 v2, 0x0

    .line 1769
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzu:Lcom/google/android/gms/internal/ads/zzfo;

    .line 1770
    .line 1771
    const/4 v2, 0x1

    .line 1772
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:I

    .line 1773
    .line 1774
    goto/16 :goto_0

    .line 1775
    .line 1776
    :cond_3c
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1777
    .line 1778
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    throw v1

    .line 1783
    :cond_3d
    :goto_1c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzt:I

    .line 1784
    .line 1785
    const/16 v3, 0x8

    .line 1786
    .line 1787
    if-ne v2, v3, :cond_3f

    .line 1788
    .line 1789
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzs:J

    .line 1790
    .line 1791
    cmp-long v2, v4, v6

    .line 1792
    .line 1793
    if-gtz v2, :cond_3e

    .line 1794
    .line 1795
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfo;

    .line 1796
    .line 1797
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzs:J

    .line 1798
    .line 1799
    long-to-int v5, v4

    .line 1800
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    .line 1801
    .line 1802
    .line 1803
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:Lcom/google/android/gms/internal/ads/zzfo;

    .line 1804
    .line 1805
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 1810
    .line 1811
    .line 1812
    move-result-object v5

    .line 1813
    const/4 v6, 0x0

    .line 1814
    invoke-static {v4, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1815
    .line 1816
    .line 1817
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzu:Lcom/google/android/gms/internal/ads/zzfo;

    .line 1818
    .line 1819
    const/4 v2, 0x1

    .line 1820
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzq:I

    .line 1821
    .line 1822
    goto/16 :goto_0

    .line 1823
    .line 1824
    :cond_3e
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1825
    .line 1826
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    throw v1

    .line 1831
    :cond_3f
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1832
    .line 1833
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    throw v1

    .line 1838
    :cond_40
    :goto_1d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    .line 1839
    .line 1840
    .line 1841
    move-result-wide v3

    .line 1842
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzs:J

    .line 1843
    .line 1844
    add-long/2addr v3, v5

    .line 1845
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Ljava/util/ArrayDeque;

    .line 1846
    .line 1847
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 1848
    .line 1849
    const-wide/16 v7, -0x8

    .line 1850
    .line 1851
    add-long/2addr v3, v7

    .line 1852
    invoke-direct {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(IJ)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzs:J

    .line 1859
    .line 1860
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzt:I

    .line 1861
    .line 1862
    int-to-long v7, v2

    .line 1863
    cmp-long v2, v5, v7

    .line 1864
    .line 1865
    if-nez v2, :cond_41

    .line 1866
    .line 1867
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzajp;->zzj(J)V

    .line 1868
    .line 1869
    .line 1870
    goto/16 :goto_0

    .line 1871
    .line 1872
    :cond_41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajp;->zzh()V

    .line 1873
    .line 1874
    .line 1875
    goto/16 :goto_0

    .line 1876
    .line 1877
    :cond_42
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1878
    .line 1879
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    throw v1
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzp:Lcom/google/android/gms/internal/ads/zzfzn;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzF:Lcom/google/android/gms/internal/ads/zzadi;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajp;->zzh()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaem;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzG:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzO([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaem;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzG:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    sget-object v4, Lcom/google/android/gms/internal/ads/zzajp;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zze:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaem;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzH:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 43
    .line 44
    const/16 p1, 0x64

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzH:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzF:Lcom/google/android/gms/internal/ads/zzadi;

    .line 52
    .line 53
    add-int/lit8 v2, p1, 0x1

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-interface {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzw(II)Lcom/google/android/gms/internal/ads/zzaem;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zze:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/android/gms/internal/ads/zzam;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzH:[Lcom/google/android/gms/internal/ads/zzaem;

    .line 72
    .line 73
    aput-object p1, v1, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    move p1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final zze(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzajo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajo;->zzi()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzo:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzw:I

    .line 31
    .line 32
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzx:J

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajp;->zzh()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadg;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaka;->zza(Lcom/google/android/gms/internal/ads/zzadg;)Lcom/google/android/gms/internal/ads/zzaej;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzp:Lcom/google/android/gms/internal/ads/zzfzn;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method
