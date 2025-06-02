.class public final Lcom/applovin/impl/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ld;


# instance fields
.field private final a:Lcom/applovin/impl/ma$b;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/applovin/impl/ma$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/applovin/impl/na;->a:Lcom/applovin/impl/ma$b;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/applovin/impl/na;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/applovin/impl/na;->c:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/applovin/impl/na;->d:Ljava/util/Map;

    .line 31
    .line 32
    return-void
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
    .line 107
    .line 108
.end method

.method private static a(Lcom/applovin/impl/ma$e;I)Ljava/lang/String;
    .locals 3

    .line 25
    iget v0, p0, Lcom/applovin/impl/ma$e;->d:I

    const/16 v1, 0x133

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    .line 26
    iget-object p0, p0, Lcom/applovin/impl/ma$e;->g:Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 27
    const-string p1, "Location"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 28
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v2
.end method

.method private static a(Lcom/applovin/impl/ma$b;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 8

    .line 36
    new-instance v0, Lcom/applovin/impl/cl;

    invoke-interface {p0}, Lcom/applovin/impl/ma$b;->a()Lcom/applovin/impl/ma;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/applovin/impl/cl;-><init>(Lcom/applovin/impl/g5;)V

    .line 37
    new-instance p0, Lcom/applovin/impl/j5$b;

    invoke-direct {p0}, Lcom/applovin/impl/j5$b;-><init>()V

    .line 38
    invoke-virtual {p0, p1}, Lcom/applovin/impl/j5$b;->b(Ljava/lang/String;)Lcom/applovin/impl/j5$b;

    move-result-object p0

    .line 39
    invoke-virtual {p0, p3}, Lcom/applovin/impl/j5$b;->a(Ljava/util/Map;)Lcom/applovin/impl/j5$b;

    move-result-object p0

    const/4 p1, 0x2

    .line 40
    invoke-virtual {p0, p1}, Lcom/applovin/impl/j5$b;->b(I)Lcom/applovin/impl/j5$b;

    move-result-object p0

    .line 41
    invoke-virtual {p0, p2}, Lcom/applovin/impl/j5$b;->a([B)Lcom/applovin/impl/j5$b;

    move-result-object p0

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/applovin/impl/j5$b;->a(I)Lcom/applovin/impl/j5$b;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/applovin/impl/j5$b;->a()Lcom/applovin/impl/j5;

    move-result-object v2

    const/4 p0, 0x0

    move-object p1, v2

    .line 44
    :goto_0
    :try_start_0
    new-instance p2, Lcom/applovin/impl/i5;

    invoke-direct {p2, v0, p1}, Lcom/applovin/impl/i5;-><init>(Lcom/applovin/impl/g5;Lcom/applovin/impl/j5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    invoke-static {p2}, Lcom/applovin/impl/yp;->a(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Lcom/applovin/impl/ma$e; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-static {p2}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    move-object v7, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p3

    .line 47
    :try_start_3
    invoke-static {p3, p0}, Lcom/applovin/impl/na;->a(Lcom/applovin/impl/ma$e;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 48
    invoke-virtual {p1}, Lcom/applovin/impl/j5;->a()Lcom/applovin/impl/j5$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/j5$b;->b(Ljava/lang/String;)Lcom/applovin/impl/j5$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/j5$b;->a()Lcom/applovin/impl/j5;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    invoke-static {p2}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 50
    :cond_0
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    :goto_1
    :try_start_6
    invoke-static {p2}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;)V

    .line 52
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 53
    :goto_2
    new-instance p0, Lcom/applovin/impl/md;

    .line 54
    invoke-virtual {v0}, Lcom/applovin/impl/cl;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    .line 55
    invoke-virtual {v0}, Lcom/applovin/impl/cl;->e()Ljava/util/Map;

    move-result-object v4

    .line 56
    invoke-virtual {v0}, Lcom/applovin/impl/cl;->g()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/md;-><init>(Lcom/applovin/impl/j5;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 30
    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/na;->d:Ljava/util/Map;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/na;->d:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/UUID;Lcom/applovin/impl/x7$a;)[B
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/applovin/impl/x7$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/applovin/impl/na;->c:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/na;->b:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v2, Lcom/applovin/impl/r2;->e:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    const-string v3, "text/xml"

    goto :goto_0

    .line 8
    :cond_2
    sget-object v3, Lcom/applovin/impl/r2;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "application/json"

    goto :goto_0

    :cond_3
    const-string v3, "application/octet-stream"

    .line 9
    :goto_0
    const-string v4, "Content-Type"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    const-string p1, "SOAPAction"

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/na;->d:Ljava/util/Map;

    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/na;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/na;->a:Lcom/applovin/impl/ma$b;

    invoke-virtual {p2}, Lcom/applovin/impl/x7$a;->a()[B

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, Lcom/applovin/impl/na;->a(Lcom/applovin/impl/ma$b;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 16
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 17
    :cond_5
    new-instance p1, Lcom/applovin/impl/md;

    new-instance p2, Lcom/applovin/impl/j5$b;

    invoke-direct {p2}, Lcom/applovin/impl/j5$b;-><init>()V

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    invoke-virtual {p2, v2}, Lcom/applovin/impl/j5$b;->a(Landroid/net/Uri;)Lcom/applovin/impl/j5$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/j5$b;->a()Lcom/applovin/impl/j5;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/applovin/impl/cb;->h()Lcom/applovin/impl/cb;

    move-result-object v3

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string p2, "No license URL"

    invoke-direct {v6, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/md;-><init>(Lcom/applovin/impl/j5;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p1
.end method

.method public a(Ljava/util/UUID;Lcom/applovin/impl/x7$d;)[B
    .locals 2

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {p2}, Lcom/applovin/impl/x7$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&signedRequest="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/impl/x7$d;->a()[B

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/yp;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/applovin/impl/na;->a:Lcom/applovin/impl/ma$b;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    invoke-static {p2, p1, v1, v0}, Lcom/applovin/impl/na;->a(Lcom/applovin/impl/ma$b;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method
