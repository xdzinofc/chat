.class public final Lcom/applovin/impl/fo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[J

.field private b:[Ljava/lang/Object;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/impl/fo;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/applovin/impl/fo;->a:[J

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/fo;->a(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/fo;->b:[Ljava/lang/Object;

    return-void
.end method

.method private a(JZ)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    .line 12
    :goto_0
    iget v3, p0, Lcom/applovin/impl/fo;->d:I

    if-lez v3, :cond_1

    .line 13
    iget-object v3, p0, Lcom/applovin/impl/fo;->a:[J

    iget v4, p0, Lcom/applovin/impl/fo;->c:I

    aget-wide v4, v3, v4

    sub-long v3, p1, v4

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    if-nez p3, :cond_1

    neg-long v5, v3

    cmp-long v7, v5, v1

    if-ltz v7, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/fo;->d()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private a(J)V
    .locals 3

    .line 7
    iget v0, p0, Lcom/applovin/impl/fo;->d:I

    if-lez v0, :cond_0

    .line 8
    iget v1, p0, Lcom/applovin/impl/fo;->c:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lcom/applovin/impl/fo;->b:[Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/fo;->a:[J

    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->a()V

    :cond_0
    return-void
.end method

.method private static a(I)[Ljava/lang/Object;
    .locals 0

    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/fo;->b:[Ljava/lang/Object;

    array-length v0, v0

    .line 6
    iget v1, p0, Lcom/applovin/impl/fo;->d:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 7
    new-array v2, v1, [J

    .line 8
    invoke-static {v1}, Lcom/applovin/impl/fo;->a(I)[Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget v3, p0, Lcom/applovin/impl/fo;->c:I

    sub-int/2addr v0, v3

    .line 10
    iget-object v4, p0, Lcom/applovin/impl/fo;->a:[J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v3, p0, Lcom/applovin/impl/fo;->b:[Ljava/lang/Object;

    iget v4, p0, Lcom/applovin/impl/fo;->c:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v3, p0, Lcom/applovin/impl/fo;->c:I

    if-lez v3, :cond_1

    .line 13
    iget-object v4, p0, Lcom/applovin/impl/fo;->a:[J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v3, p0, Lcom/applovin/impl/fo;->b:[Ljava/lang/Object;

    iget v4, p0, Lcom/applovin/impl/fo;->c:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    :cond_1
    iput-object v2, p0, Lcom/applovin/impl/fo;->a:[J

    .line 16
    iput-object v1, p0, Lcom/applovin/impl/fo;->b:[Ljava/lang/Object;

    .line 17
    iput v5, p0, Lcom/applovin/impl/fo;->c:I

    return-void
.end method

.method private b(JLjava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/fo;->c:I

    iget v1, p0, Lcom/applovin/impl/fo;->d:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/applovin/impl/fo;->b:[Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    .line 2
    iget-object v3, p0, Lcom/applovin/impl/fo;->a:[J

    aput-wide p1, v3, v0

    .line 3
    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lcom/applovin/impl/fo;->d:I

    return-void
.end method

.method private d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/fo;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/fo;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Lcom/applovin/impl/fo;->c:I

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v4, v0, v2

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    array-length v0, v0

    .line 23
    rem-int/2addr v2, v0

    .line 24
    iput v2, p0, Lcom/applovin/impl/fo;->c:I

    .line 25
    .line 26
    iget v0, p0, Lcom/applovin/impl/fo;->d:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p0, Lcom/applovin/impl/fo;->d:I

    .line 30
    .line 31
    return-object v3
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
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput v0, p0, Lcom/applovin/impl/fo;->c:I

    .line 5
    iput v0, p0, Lcom/applovin/impl/fo;->d:I

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/fo;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/fo;->a(J)V

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/fo;->b()V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/fo;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(J)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/fo;->a(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/applovin/impl/fo;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/fo;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(J)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/fo;->a(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/applovin/impl/fo;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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
.end method
