.class public final Lcom/applovin/impl/hi;
.super Lcom/applovin/impl/z1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/hi$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/res/Resources;

.field private final f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Landroid/content/res/AssetFileDescriptor;

.field private i:Ljava/io/InputStream;

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/z1;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/hi;->e:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/applovin/impl/hi;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public a([BII)I
    .locals 9

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 48
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/hi;->j:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const/16 v2, 0x7d0

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v7, p3

    .line 49
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/hi;->i:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_4

    .line 51
    iget-wide p1, p0, Lcom/applovin/impl/hi;->j:J

    cmp-long p3, p1, v5

    if-nez p3, :cond_3

    return v4

    .line 52
    :cond_3
    new-instance p1, Lcom/applovin/impl/hi$a;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    const-string p3, "End of stream reached having not read sufficient data."

    invoke-direct {p1, p3, p2, v2}, Lcom/applovin/impl/hi$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 53
    :cond_4
    iget-wide p2, p0, Lcom/applovin/impl/hi;->j:J

    cmp-long v0, p2, v5

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 54
    iput-wide p2, p0, Lcom/applovin/impl/hi;->j:J

    .line 55
    :cond_5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/z1;->d(I)V

    return p1

    :catch_0
    move-exception p1

    .line 56
    new-instance p2, Lcom/applovin/impl/hi$a;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, v2}, Lcom/applovin/impl/hi$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2
.end method

.method public a(Lcom/applovin/impl/j5;)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Lcom/applovin/impl/j5;->a:Landroid/net/Uri;

    .line 2
    iput-object v2, v1, Lcom/applovin/impl/hi;->g:Landroid/net/Uri;

    .line 3
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rawresource"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x3ec

    const/16 v5, 0x7d5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_5

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v8, "android.resource"

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v9, "\\d+"

    invoke-virtual {v3, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v4, ""

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v4, v1, Lcom/applovin/impl/hi;->e:Landroid/content/res/Resources;

    iget-object v8, v1, Lcom/applovin/impl/hi;->f:Ljava/lang/String;

    .line 14
    const-string v9, "raw"

    invoke-virtual {v4, v3, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    new-instance v0, Lcom/applovin/impl/hi$a;

    const-string v2, "Resource not found."

    invoke-direct {v0, v2, v7, v5}, Lcom/applovin/impl/hi$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 16
    :cond_4
    new-instance v0, Lcom/applovin/impl/hi$a;

    const-string v2, "URI must either use scheme rawresource or android.resource"

    invoke-direct {v0, v2, v7, v4}, Lcom/applovin/impl/hi$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 17
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 18
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/applovin/impl/z1;->b(Lcom/applovin/impl/j5;)V

    .line 19
    :try_start_1
    iget-object v4, v1, Lcom/applovin/impl/hi;->e:Landroid/content/res/Resources;

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    iput-object v3, v1, Lcom/applovin/impl/hi;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_10

    .line 21
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    .line 22
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 23
    iput-object v2, v1, Lcom/applovin/impl/hi;->i:Ljava/io/InputStream;

    const/16 v5, 0x7d8

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-eqz v12, :cond_7

    .line 24
    :try_start_2
    iget-wide v13, v0, Lcom/applovin/impl/j5;->g:J

    cmp-long v15, v13, v8

    if-gtz v15, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    new-instance v0, Lcom/applovin/impl/hi$a;

    invoke-direct {v0, v7, v7, v5}, Lcom/applovin/impl/hi$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    .line 26
    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v13

    .line 27
    iget-wide v4, v0, Lcom/applovin/impl/j5;->g:J

    add-long/2addr v4, v13

    .line 28
    invoke-virtual {v2, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v4

    sub-long/2addr v4, v13

    .line 29
    iget-wide v13, v0, Lcom/applovin/impl/j5;->g:J

    cmp-long v16, v4, v13

    if-nez v16, :cond_f

    const-wide/16 v13, 0x0

    if-nez v12, :cond_a

    .line 30
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    cmp-long v8, v4, v13

    if-nez v8, :cond_8

    .line 32
    iput-wide v10, v1, Lcom/applovin/impl/hi;->j:J

    goto :goto_4

    .line 33
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v8

    sub-long/2addr v4, v8

    iput-wide v4, v1, Lcom/applovin/impl/hi;->j:J

    cmp-long v2, v4, v13

    if-ltz v2, :cond_9

    goto :goto_4

    .line 34
    :cond_9
    new-instance v0, Lcom/applovin/impl/hi$a;

    const/16 v2, 0x7d8

    invoke-direct {v0, v7, v7, v2}, Lcom/applovin/impl/hi$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_a
    sub-long/2addr v8, v4

    .line 35
    iput-wide v8, v1, Lcom/applovin/impl/hi;->j:J
    :try_end_2
    .catch Lcom/applovin/impl/hi$a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v2, v8, v13

    if-ltz v2, :cond_e

    .line 36
    :goto_4
    iget-wide v2, v0, Lcom/applovin/impl/j5;->h:J

    cmp-long v4, v2, v10

    if-eqz v4, :cond_c

    .line 37
    iget-wide v4, v1, Lcom/applovin/impl/hi;->j:J

    cmp-long v7, v4, v10

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_5
    iput-wide v2, v1, Lcom/applovin/impl/hi;->j:J

    .line 38
    :cond_c
    iput-boolean v6, v1, Lcom/applovin/impl/hi;->k:Z

    .line 39
    invoke-virtual/range {p0 .. p1}, Lcom/applovin/impl/z1;->c(Lcom/applovin/impl/j5;)V

    .line 40
    iget-wide v2, v0, Lcom/applovin/impl/j5;->h:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    iget-wide v2, v1, Lcom/applovin/impl/hi;->j:J

    :goto_6
    return-wide v2

    .line 41
    :cond_e
    :try_start_3
    new-instance v0, Lcom/applovin/impl/h5;

    const/16 v2, 0x7d8

    invoke-direct {v0, v2}, Lcom/applovin/impl/h5;-><init>(I)V

    throw v0

    .line 42
    :cond_f
    new-instance v0, Lcom/applovin/impl/hi$a;

    const/16 v2, 0x7d8

    invoke-direct {v0, v7, v7, v2}, Lcom/applovin/impl/hi$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
    :try_end_3
    .catch Lcom/applovin/impl/hi$a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 43
    :goto_7
    new-instance v2, Lcom/applovin/impl/hi$a;

    const/16 v3, 0x7d0

    invoke-direct {v2, v7, v0, v3}, Lcom/applovin/impl/hi$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    .line 44
    :goto_8
    throw v0

    .line 45
    :cond_10
    new-instance v0, Lcom/applovin/impl/hi$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resource is compressed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d0

    invoke-direct {v0, v2, v7, v3}, Lcom/applovin/impl/hi$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_2
    move-exception v0

    .line 46
    new-instance v2, Lcom/applovin/impl/hi$a;

    invoke-direct {v2, v7, v0, v5}, Lcom/applovin/impl/hi$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    .line 47
    :catch_3
    new-instance v0, Lcom/applovin/impl/hi$a;

    const-string v2, "Resource identifier must be an integer."

    invoke-direct {v0, v2, v7, v4}, Lcom/applovin/impl/hi$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/hi;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/hi;->g:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/hi;->i:Ljava/io/InputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/hi;->i:Ljava/io/InputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Lcom/applovin/impl/hi;->h:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/applovin/impl/hi;->h:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/applovin/impl/hi;->k:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/applovin/impl/hi;->k:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/applovin/impl/z1;->g()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Lcom/applovin/impl/hi$a;

    .line 46
    .line 47
    invoke-direct {v4, v0, v3, v1}, Lcom/applovin/impl/hi$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Lcom/applovin/impl/hi;->h:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/applovin/impl/hi;->k:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/applovin/impl/hi;->k:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/applovin/impl/z1;->g()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Lcom/applovin/impl/hi$a;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3, v1}, Lcom/applovin/impl/hi$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Lcom/applovin/impl/hi;->i:Ljava/io/InputStream;

    .line 70
    .line 71
    :try_start_4
    iget-object v4, p0, Lcom/applovin/impl/hi;->h:Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_6
    iput-object v0, p0, Lcom/applovin/impl/hi;->h:Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/applovin/impl/hi;->k:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Lcom/applovin/impl/hi;->k:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/applovin/impl/z1;->g()V

    .line 92
    .line 93
    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Lcom/applovin/impl/hi$a;

    .line 96
    .line 97
    invoke-direct {v4, v0, v3, v1}, Lcom/applovin/impl/hi$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Lcom/applovin/impl/hi;->h:Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/applovin/impl/hi;->k:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/applovin/impl/hi;->k:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/applovin/impl/z1;->g()V

    .line 110
    .line 111
    .line 112
    :cond_6
    throw v1
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
.end method
