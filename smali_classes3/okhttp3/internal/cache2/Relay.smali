.class final Lokhttp3/internal/cache2/Relay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache2/Relay$RelaySource;
    }
.end annotation


# static fields
.field static final k:Lokio/ByteString;

.field static final l:Lokio/ByteString;


# instance fields
.field a:Ljava/io/RandomAccessFile;

.field b:Ljava/lang/Thread;

.field c:Lokio/Source;

.field final d:Lokio/Buffer;

.field e:J

.field f:Z

.field private final g:Lokio/ByteString;

.field final h:Lokio/Buffer;

.field final i:J

.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OkHttp cache v1\n"

    .line 2
    .line 3
    invoke-static {v0}, Lokio/ByteString;->i(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokhttp3/internal/cache2/Relay;->k:Lokio/ByteString;

    .line 8
    .line 9
    const-string v0, "OkHttp DIRTY :(\n"

    .line 10
    .line 11
    invoke-static {v0}, Lokio/ByteString;->i(Ljava/lang/String;)Lokio/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lokhttp3/internal/cache2/Relay;->l:Lokio/ByteString;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private b(Lokio/ByteString;JJ)V
    .locals 6

    .line 1
    new-instance v3, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3, p1}, Lokio/Buffer;->Q(Lokio/ByteString;)Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p2, p3}, Lokio/Buffer;->B0(J)Lokio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p4, p5}, Lokio/Buffer;->B0(J)Lokio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lokio/Buffer;->G()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x20

    .line 20
    .line 21
    cmp-long p5, p1, p3

    .line 22
    .line 23
    if-nez p5, :cond_0

    .line 24
    .line 25
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 26
    .line 27
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    const-wide/16 v4, 0x20

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->b(JLokio/Buffer;J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
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
.end method

.method private c(J)V
    .locals 6

    .line 1
    new-instance v3, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->g:Lokio/ByteString;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Lokio/Buffer;->Q(Lokio/ByteString;)Lokio/Buffer;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x20

    .line 23
    .line 24
    add-long/2addr v1, p1

    .line 25
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->g:Lokio/ByteString;

    .line 26
    .line 27
    invoke-virtual {p1}, Lokio/ByteString;->v()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v4, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->b(JLokio/Buffer;J)V

    .line 33
    .line 34
    .line 35
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
.end method


# virtual methods
.method a(J)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache2/Relay;->c(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lokhttp3/internal/cache2/Relay;->k:Lokio/ByteString;

    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->g:Lokio/ByteString;

    .line 17
    .line 18
    invoke-virtual {v0}, Lokio/ByteString;->v()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v6, v0

    .line 23
    move-object v2, p0

    .line 24
    move-wide v4, p1

    .line 25
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/cache2/Relay;->b(Lokio/ByteString;JJ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 35
    .line 36
    .line 37
    monitor-enter p0

    .line 38
    const/4 p1, 0x1

    .line 39
    :try_start_0
    iput-boolean p1, p0, Lokhttp3/internal/cache2/Relay;->f:Z

    .line 40
    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->c:Lokio/Source;

    .line 43
    .line 44
    invoke-static {p1}, Lokhttp3/internal/Util;->g(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->c:Lokio/Source;

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
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
