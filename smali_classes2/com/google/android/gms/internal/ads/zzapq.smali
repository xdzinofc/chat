.class final Lcom/google/android/gms/internal/ads/zzapq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapp;


# instance fields
.field private final zza:Ljava/nio/channels/FileChannel;

.field private final zzb:J

.field private final zzc:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapq;->zza:Ljava/nio/channels/FileChannel;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzc:J

    return-wide v0
.end method

.method public final zzb([Ljava/security/MessageDigest;JI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzb:J

    .line 2
    .line 3
    add-long v4, v0, p2

    .line 4
    .line 5
    int-to-long v6, p4

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapq;->zza:Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 9
    .line 10
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 p4, 0x0

    .line 19
    :goto_0
    array-length v0, p1

    .line 20
    if-ge p4, v0, :cond_0

    .line 21
    .line 22
    aget-object v0, p1, p4

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p4, p4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
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
