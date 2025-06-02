.class public Lcom/applovin/impl/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/sdk/k;

.field private final c:Lcom/applovin/impl/sdk/t;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FileManager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/applovin/impl/sdk/p;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/sdk/p;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/applovin/impl/sdk/p;->e:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    .line 29
    .line 30
    return-void
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
.end method

.method private a()J
    .locals 5

    .line 190
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->V0:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private a(J)J
    .locals 2

    const-wide/32 v0, 0x100000

    .line 191
    div-long/2addr p1, v0

    return-wide p1
.end method

.method private a(Landroid/content/Context;)J
    .locals 12

    .line 161
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 162
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 163
    iget-object v5, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v6, Lcom/applovin/impl/oj;->a1:Lcom/applovin/impl/oj;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/oj;)Ljava/util/List;

    move-result-object v5

    .line 164
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v6, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    if-eqz v2, :cond_2

    .line 165
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-direct {p0, v8}, Lcom/applovin/impl/sdk/p;->b(Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 166
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    sub-long v9, v3, v9

    cmp-long v11, v9, v0

    if-lez v11, :cond_2

    .line 167
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "File "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " has expired, removing..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "FileManager"

    invoke-virtual {v9, v11, v10}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_1
    invoke-direct {p0, v8}, Lcom/applovin/impl/sdk/p;->f(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 169
    iget-object v8, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ba;

    move-result-object v8

    sget-object v9, Lcom/applovin/impl/aa;->j:Lcom/applovin/impl/aa;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/ba;->c(Lcom/applovin/impl/aa;)J

    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_1

    :cond_3
    return-wide v6
.end method

.method private a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;
    .locals 8

    .line 63
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FileManager"

    if-nez v0, :cond_1

    .line 64
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    const-string p2, "Nothing to look up, skipping..."

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 65
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Looking up cached resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_2
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    const-string v0, "/"

    const-string v3, "_"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 68
    :goto_0
    invoke-direct {p0, p3}, Lcom/applovin/impl/sdk/p;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    .line 69
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/applovin/impl/oj;->i1:Lcom/applovin/impl/oj;

    iget-object v4, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v4}, Lcom/applovin/impl/zp;->a(Lcom/applovin/impl/oj;Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 72
    :goto_1
    const-string v4, ".nomedia"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 73
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "path"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    sget-object v4, Lcom/applovin/impl/sdk/o$b;->j:Lcom/applovin/impl/sdk/o$b;

    const-string v5, "removeEmptyCachedResource"

    invoke-virtual {v0, v4, v5, p1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    invoke-direct {p0, v3}, Lcom/applovin/impl/sdk/p;->f(Ljava/io/File;)Z

    :cond_5
    if-eqz p2, :cond_7

    .line 77
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 78
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to make cache directory at "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_6
    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    const-string p3, "createCacheDir"

    invoke-virtual {p2, v2, p3, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    :goto_2
    return-object v3
.end method

.method private a(JLandroid/content/Context;)V
    .locals 6

    .line 171
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->W0:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    const-string v4, "FileManager"

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    .line 172
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    const-string p2, "Cache has no maximum size set; skipping drop..."

    invoke-virtual {p1, v4, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 173
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/p;->a(J)J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    .line 174
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    const-string p2, "Cache has exceeded maximum size; dropping..."

    invoke-virtual {p1, v4, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_1
    invoke-direct {p0, p3}, Lcom/applovin/impl/sdk/p;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 176
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/p;->f(Ljava/io/File;)Z

    goto :goto_0

    .line 177
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ba;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/aa;->k:Lcom/applovin/impl/aa;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/ba;->c(Lcom/applovin/impl/aa;)J

    goto :goto_1

    .line 178
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    const-string p2, "Cache is present but under size limit; not dropping..."

    invoke-virtual {p1, v4, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 2

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->s0()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 182
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->f(Ljava/io/File;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/p;->b(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/s2;)Z
    .locals 3

    .line 13
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;)Z

    move-result v0

    const-string v1, "FileManager"

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File exists for "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/applovin/impl/s2;->a(J)V

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->M:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    :try_start_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/s2;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_3

    .line 19
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    return p1

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_4

    .line 20
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    :cond_4
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :goto_2
    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    const-string p3, "loadAndCacheResource"

    invoke-virtual {p2, v1, p3, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    .line 24
    :cond_5
    :try_start_5
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/s2;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 25
    :try_start_6
    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 26
    iget-object p3, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p2, p3}, Lcom/applovin/impl/zp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    return p1

    :catchall_3
    move-exception p1

    goto :goto_3

    :catchall_4
    move-exception p1

    const/4 p2, 0x0

    .line 27
    :goto_3
    iget-object p3, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p2, p3}, Lcom/applovin/impl/zp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    .line 28
    throw p1
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->s0()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->f(Ljava/io/File;)Z

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void
.end method

.method private b(Ljava/io/File;)Z
    .locals 2

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/io/File;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v1, :cond_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    const-string v3, "FileManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Lock \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' interrupted"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    .line 10
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "al"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private d(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->e:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v2

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->c(Ljava/io/File;)V

    .line 6
    monitor-exit v2

    const/4 p1, 0x1

    return p1

    .line 7
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private f(Ljava/io/File;)Z
    .locals 6

    .line 1
    const-string v0, "removeFile"

    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "FileManager"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Removing file "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " from filesystem..."

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->c(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v3, "path"

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lcom/applovin/impl/sdk/o$b;->j:Lcom/applovin/impl/sdk/o$b;

    .line 68
    .line 69
    invoke-virtual {v4, v5, v0, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v5, "Failed to remove file "

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v5, " from filesystem!"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v2, v4, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v2, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    return p1

    .line 133
    :goto_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    .line 134
    .line 135
    .line 136
    throw v0
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
.end method

.method private g(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->e:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "path"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/applovin/impl/sdk/o$b;->j:Lcom/applovin/impl/sdk/o$b;

    .line 29
    .line 30
    const-string v3, "unlockFile"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, p1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
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
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/s2;)Ljava/io/InputStream;
    .locals 6

    .line 29
    const-string v0, "loadResource"

    const/4 v1, 0x0

    const-string v2, "FileManager"

    if-eqz p3, :cond_1

    .line 30
    invoke-static {p1, p2}, Lcom/applovin/impl/zp;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 31
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Domain is not whitelisted, skipping precache for url: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object p3, Lcom/applovin/impl/oj;->d3:Lcom/applovin/impl/oj;

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "https://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    const-string v3, "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting..."

    invoke-virtual {p3, v2, v3}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_2
    const-string p3, "http://"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 35
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_4
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object p3, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/oj;->b3:Lcom/applovin/impl/oj;

    invoke-virtual {p3, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 39
    iget-object p3, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/oj;->c3:Lcom/applovin/impl/oj;

    invoke-virtual {p3, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p3, 0x1

    .line 40
    invoke-virtual {p2, p3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 41
    invoke-virtual {p2, p3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v3, 0x0

    .line 42
    invoke-virtual {p2, v3}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 43
    invoke-virtual {p2, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 44
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    .line 45
    invoke-virtual {p4, p3}, Lcom/applovin/impl/s2;->a(I)V

    .line 46
    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v3

    invoke-virtual {v3, v0, p1, p3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v3, 0xc8

    if-lt p3, v3, :cond_8

    const/16 v3, 0x12c

    if-lt p3, v3, :cond_5

    goto :goto_1

    .line 47
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Opened stream to resource "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_2

    .line 48
    :cond_6
    :goto_0
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    iget-object p3, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object p4, Lcom/applovin/impl/oj;->A3:Lcom/applovin/impl/oj;

    invoke-virtual {p3, p4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 50
    iget-object p3, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p2, p3}, Lcom/applovin/impl/zp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    :cond_7
    return-object p1

    .line 51
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object p3, Lcom/applovin/impl/oj;->A3:Lcom/applovin/impl/oj;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 52
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p2, p1}, Lcom/applovin/impl/zp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    :cond_9
    return-object v1

    :catchall_1
    move-exception p3

    move-object p2, v1

    .line 53
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error loading "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4, p3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 54
    :cond_a
    :goto_3
    const-string v3, "url"

    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 55
    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p3, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 56
    invoke-virtual {p4, p3}, Lcom/applovin/impl/s2;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object p3, Lcom/applovin/impl/oj;->A3:Lcom/applovin/impl/oj;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 58
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p2, p1}, Lcom/applovin/impl/zp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    :cond_b
    return-object v1

    .line 59
    :goto_4
    iget-object p3, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object p4, Lcom/applovin/impl/oj;->A3:Lcom/applovin/impl/oj;

    invoke-virtual {p3, p4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 60
    iget-object p3, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p2, p3}, Lcom/applovin/impl/zp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    .line 61
    :cond_c
    throw p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/s2;)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/sdk/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLcom/applovin/impl/s2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLcom/applovin/impl/s2;)Ljava/lang/String;
    .locals 11

    move-object v6, p0

    .line 3
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    const-string v8, "FileManager"

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "Nothing to cache, skipping..."

    invoke-virtual {v0, v8, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, v6, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/o$b;->j:Lcom/applovin/impl/sdk/o$b;

    const-string v2, "cacheResource"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;)V

    return-object v7

    .line 6
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    iget-object v1, v6, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    move-object v2, p3

    invoke-static {v0, p3, v1}, Lcom/applovin/impl/zp;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v9

    move-object v0, p1

    .line 8
    invoke-virtual {p0, v9, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    move-object v0, p0

    move-object v1, v10

    move-object v2, p2

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/s2;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caching succeeded for file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    .line 11
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_3
    return-object v9

    :cond_4
    return-object v7
.end method

.method public a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 9

    .line 80
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->M:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "readInputStreamAsString"

    const-string v3, "UTF-8"

    const/16 v4, 0x2000

    const-string v5, "FileManager"

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 81
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    new-array v7, v4, [B

    .line 83
    :goto_0
    invoke-virtual {p1, v7, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-ltz v8, :cond_0

    .line 84
    invoke-virtual {v0, v7, v6, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 87
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    :goto_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v0, v5, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0, v5, v2, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 90
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 91
    new-array v7, v4, [B

    .line 92
    :goto_4
    invoke-virtual {p1, v7, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-ltz v8, :cond_2

    .line 93
    :try_start_5
    invoke-virtual {v0, v7, v6, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    .line 94
    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v3}, Lcom/applovin/impl/zp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    .line 95
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0, v5, v2, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 96
    :cond_2
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 184
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    const-string v1, "FileManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    const-string v0, "path"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 187
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sdk/o$b;->j:Lcom/applovin/impl/sdk/o$b;

    invoke-virtual {v2, v3, p2, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 188
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to remove file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from filesystem after failed operation."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/io/File;)Z
    .locals 3

    .line 192
    sget-object v0, Lcom/applovin/impl/oj;->l1:Lcom/applovin/impl/oj;

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1}, Lcom/applovin/impl/zp;->a(Lcom/applovin/impl/oj;Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    return v2

    .line 193
    :cond_0
    invoke-static {}, Lcom/applovin/impl/zp;->a()V

    .line 194
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->c(Ljava/io/File;)V

    .line 195
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 196
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 197
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/s2;)Z
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/s2;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 157
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    const-string v2, "FileManager"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caching "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/InputStream;Ljava/io/File;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 159
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to cache "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0

    .line 160
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caching completed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/io/InputStream;Ljava/io/File;Z)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 97
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v3

    const-string v4, "FileManager"

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Writing resource to filesystem: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    iget-object v3, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v5, Lcom/applovin/impl/oj;->M:Lcom/applovin/impl/oj;

    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v5, "writeResource"

    const-string v6, "Unknown failure to write file."

    const-string v7, "writeResourceStream"

    const-string v8, "Failed to write next buffer to file"

    const-string v10, "cacheResourceOverwriteAttempted"

    const-string v11, "path"

    const-string v12, " - aborting write."

    const-string v13, "Overwrite not allowed for local resource: "

    const-string v14, "removeFileAfterCacheFail"

    const/4 v15, 0x1

    if-eqz v3, :cond_9

    .line 99
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/p;->c(Ljava/io/File;)V

    .line 100
    sget-object v3, Lcom/applovin/impl/oj;->m1:Lcom/applovin/impl/oj;

    iget-object v9, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v3, v9}, Lcom/applovin/impl/zp;->a(Lcom/applovin/impl/oj;Lcom/applovin/impl/sdk/k;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p3, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 101
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 103
    iget-object v2, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sdk/o$b;->j:Lcom/applovin/impl/sdk/o$b;

    invoke-virtual {v2, v3, v10, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;Ljava/util/Map;)V

    return v15

    .line 104
    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v9, 0x2000

    .line 105
    :try_start_1
    new-array v10, v9, [B

    :goto_0
    const/4 v11, 0x0

    .line 106
    invoke-virtual {v0, v10, v11, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ltz v12, :cond_5

    .line 107
    :try_start_2
    invoke-virtual {v3, v10, v11, v12}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v9, 0x2000

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v9, v0

    .line 108
    :try_start_3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v0, v4, v8, v9}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v8, v0

    const/4 v7, 0x0

    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    :try_start_4
    iget-object v0, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0, v4, v7, v9}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 110
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    sget-object v0, Lcom/applovin/impl/oj;->f1:Lcom/applovin/impl/oj;

    iget-object v3, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v3}, Lcom/applovin/impl/zp;->a(Lcom/applovin/impl/oj;Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    invoke-virtual {v1, v2, v14}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    :cond_4
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    const/4 v2, 0x0

    return v2

    :catchall_2
    move-exception v0

    const/4 v7, 0x1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v8, v0

    const/4 v7, 0x1

    goto :goto_2

    .line 114
    :cond_5
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 115
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    return v15

    :catchall_4
    move-exception v0

    const/4 v7, 0x0

    goto :goto_4

    .line 116
    :goto_2
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-virtual {v8, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    .line 117
    :goto_4
    :try_start_9
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v3, v4, v6, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_7
    move-exception v0

    move v15, v7

    goto :goto_6

    .line 118
    :cond_6
    :goto_5
    iget-object v3, v1, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v3, v4, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 119
    :try_start_a
    iget-object v3, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 120
    sget-object v0, Lcom/applovin/impl/oj;->f1:Lcom/applovin/impl/oj;

    iget-object v3, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v3}, Lcom/applovin/impl/zp;->a(Lcom/applovin/impl/oj;Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 121
    invoke-virtual {v1, v2, v14}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    :cond_7
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    const/4 v2, 0x0

    return v2

    :catchall_8
    move-exception v0

    :goto_6
    if-eqz v15, :cond_8

    .line 123
    sget-object v3, Lcom/applovin/impl/oj;->f1:Lcom/applovin/impl/oj;

    iget-object v4, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v3, v4}, Lcom/applovin/impl/zp;->a(Lcom/applovin/impl/oj;Lcom/applovin/impl/sdk/k;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 124
    invoke-virtual {v1, v2, v14}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    :cond_8
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    .line 126
    throw v0

    :cond_9
    const/4 v3, 0x0

    .line 127
    :try_start_b
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/p;->c(Ljava/io/File;)V

    .line 128
    sget-object v9, Lcom/applovin/impl/oj;->m1:Lcom/applovin/impl/oj;

    iget-object v15, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v9, v15}, Lcom/applovin/impl/zp;->a(Lcom/applovin/impl/oj;Lcom/applovin/impl/sdk/k;)Z

    move-result v9

    if-eqz v9, :cond_b

    if-nez p3, :cond_b

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 129
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_9
    move-exception v0

    const/4 v7, 0x1

    goto/16 :goto_b

    .line 130
    :cond_a
    :goto_7
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 131
    iget-object v7, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v7

    sget-object v8, Lcom/applovin/impl/sdk/o$b;->j:Lcom/applovin/impl/sdk/o$b;

    invoke-virtual {v7, v8, v10, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 132
    iget-object v0, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v3, v0}, Lcom/applovin/impl/zp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    .line 133
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    const/4 v2, 0x1

    return v2

    .line 134
    :cond_b
    :try_start_c
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    const/16 v3, 0x2000

    .line 135
    :try_start_d
    new-array v10, v3, [B

    :goto_8
    const/4 v11, 0x0

    .line 136
    invoke-virtual {v0, v10, v11, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    if-ltz v12, :cond_e

    .line 137
    :try_start_e
    invoke-virtual {v9, v10, v11, v12}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception v0

    move-object v3, v0

    .line 138
    :try_start_f
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v0, v4, v8, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    goto :goto_9

    :catchall_b
    move-exception v0

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto :goto_a

    .line 139
    :cond_c
    :goto_9
    :try_start_10
    iget-object v0, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0, v4, v7, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 140
    iget-object v0, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v9, v0}, Lcom/applovin/impl/zp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    .line 141
    sget-object v0, Lcom/applovin/impl/oj;->f1:Lcom/applovin/impl/oj;

    iget-object v3, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v3}, Lcom/applovin/impl/zp;->a(Lcom/applovin/impl/oj;Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 142
    invoke-virtual {v1, v2, v14}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    :cond_d
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    const/4 v2, 0x0

    return v2

    :catchall_c
    move-exception v0

    const/4 v7, 0x1

    const/4 v11, 0x1

    goto :goto_a

    .line 144
    :cond_e
    iget-object v0, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v9, v0}, Lcom/applovin/impl/zp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    .line 145
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    const/4 v7, 0x1

    return v7

    :goto_a
    move-object v3, v9

    goto :goto_c

    :goto_b
    const/4 v11, 0x0

    .line 146
    :goto_c
    :try_start_11
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v1, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v8, v4, v6, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    goto :goto_d

    :catchall_d
    move-exception v0

    move v15, v11

    goto :goto_e

    .line 147
    :cond_f
    :goto_d
    :try_start_12
    iget-object v6, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 148
    iget-object v0, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v3, v0}, Lcom/applovin/impl/zp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    .line 149
    sget-object v0, Lcom/applovin/impl/oj;->f1:Lcom/applovin/impl/oj;

    iget-object v3, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v3}, Lcom/applovin/impl/zp;->a(Lcom/applovin/impl/oj;Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 150
    invoke-virtual {v1, v2, v14}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    :cond_10
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    const/4 v2, 0x0

    return v2

    :catchall_e
    move-exception v0

    const/4 v15, 0x1

    .line 152
    :goto_e
    iget-object v4, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v3, v4}, Lcom/applovin/impl/zp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    if-eqz v15, :cond_11

    .line 153
    sget-object v3, Lcom/applovin/impl/oj;->f1:Lcom/applovin/impl/oj;

    iget-object v4, v1, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v3, v4}, Lcom/applovin/impl/zp;->a(Lcom/applovin/impl/oj;Lcom/applovin/impl/sdk/k;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 154
    invoke-virtual {v1, v2, v14}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    :cond_11
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    .line 156
    throw v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "FileManager"

    const-string v2, "Compacting cache..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/sdk/p;->a(JLandroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/kn;

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    new-instance v3, Lcom/applovin/impl/sdk/t0;

    invoke-direct {v3, p0, p1, p2}, Lcom/applovin/impl/sdk/t0;-><init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    const/4 p1, 0x0

    const-string p2, "removeCachedResourcesForAd"

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/applovin/impl/kn;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/sm$b;->b:Lcom/applovin/impl/sm$b;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->d(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v0, 0x1

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    return v0
.end method

.method public d(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/kn;

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    new-instance v3, Lcom/applovin/impl/sdk/u0;

    invoke-direct {v3, p0, p1, p2}, Lcom/applovin/impl/sdk/u0;-><init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    const/4 p1, 0x0

    const-string p2, "removeCachedVideoResourceForAd"

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/applovin/impl/kn;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/sm$b;->b:Lcom/applovin/impl/sm$b;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    return-void
.end method

.method public e(Ljava/io/File;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    const-string v2, "FileManager"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reading resource from filesystem: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/oj;->M:Lcom/applovin/impl/oj;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "readFileNotFound"

    const-string v4, "File not found. "

    const-string v5, "readFileIO"

    const-string v6, "Failed to read file: "

    const-string v7, "readFile"

    const-string v8, "Unknown failure to read file."

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, "removeFileAfterReadFail"

    if-eqz v1, :cond_b

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->c(Ljava/io/File;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v12, :cond_2

    const/4 v9, 0x1

    .line 6
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_3

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->g1:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, p1, v11}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    return-object v12

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto/16 :goto_4

    :catchall_1
    move-exception v12

    .line 10
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v12, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v12
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    :goto_1
    :try_start_5
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v3, v2, v8, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    move v10, v9

    goto/16 :goto_5

    .line 12
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v3, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 13
    :try_start_6
    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v3

    invoke-virtual {v3, v2, v7, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->g1:Lcom/applovin/impl/oj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0, p1, v11}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    :cond_5
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    return-object v0

    :catchall_4
    move-exception v0

    goto/16 :goto_5

    .line 17
    :goto_3
    :try_start_7
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_6
    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v3, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 19
    :try_start_8
    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v3

    invoke-virtual {v3, v2, v5, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->g1:Lcom/applovin/impl/oj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {p0, p1, v11}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    :cond_7
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    return-object v0

    .line 23
    :goto_4
    :try_start_9
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_8
    iget-object v4, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v4, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object v4, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v9, :cond_9

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->g1:Lcom/applovin/impl/oj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {p0, p1, v11}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    :cond_9
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    return-object v0

    :goto_5
    if-eqz v10, :cond_a

    .line 29
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->g1:Lcom/applovin/impl/oj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 30
    invoke-virtual {p0, p1, v11}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    :cond_a
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    .line 32
    throw v0

    .line 33
    :cond_b
    :try_start_a
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->c(Ljava/io/File;)V

    .line 34
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 35
    :try_start_b
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-nez v0, :cond_c

    const/4 v9, 0x1

    .line 36
    :cond_c
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2}, Lcom/applovin/impl/zp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    if-eqz v9, :cond_d

    .line 37
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->g1:Lcom/applovin/impl/oj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 38
    invoke-virtual {p0, p1, v11}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    :cond_d
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    return-object v0

    :catchall_5
    move-exception v3

    goto :goto_7

    :catch_2
    move-exception v3

    goto :goto_a

    :catch_3
    move-exception v5

    goto/16 :goto_c

    :catchall_6
    move-exception v1

    move-object v3, v1

    goto :goto_6

    :catch_4
    move-exception v1

    move-object v3, v1

    goto :goto_9

    :catch_5
    move-exception v1

    move-object v5, v1

    goto/16 :goto_b

    :goto_6
    move-object v1, v0

    .line 40
    :goto_7
    :try_start_c
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v4, v2, v8, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    goto/16 :goto_d

    .line 41
    :cond_e
    :goto_8
    :try_start_d
    iget-object v4, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v4

    invoke-virtual {v4, v2, v7, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 42
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2}, Lcom/applovin/impl/zp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    .line 43
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->g1:Lcom/applovin/impl/oj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 44
    invoke-virtual {p0, p1, v11}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    :cond_f
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    return-object v0

    :catchall_8
    move-exception v0

    const/4 v9, 0x1

    goto :goto_d

    :goto_9
    move-object v1, v0

    .line 46
    :goto_a
    :try_start_e
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 47
    :cond_10
    :try_start_f
    iget-object v4, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v4

    invoke-virtual {v4, v2, v5, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 48
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2}, Lcom/applovin/impl/zp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    .line 49
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->g1:Lcom/applovin/impl/oj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 50
    invoke-virtual {p0, p1, v11}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    :cond_11
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    return-object v0

    :goto_b
    move-object v1, v0

    .line 52
    :goto_c
    :try_start_10
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_12
    iget-object v4, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v5}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 54
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2}, Lcom/applovin/impl/zp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    return-object v0

    .line 56
    :goto_d
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2}, Lcom/applovin/impl/zp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    if-eqz v9, :cond_13

    .line 57
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->g1:Lcom/applovin/impl/oj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 58
    invoke-virtual {p0, p1, v11}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    :cond_13
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/io/File;)V

    .line 60
    throw v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 5

    const-string v0, "Failed to create .nomedia file"

    const-string v1, ".nomedia"

    const-string v2, "FileManager"

    .line 61
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 62
    new-instance v3, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 64
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Creating .nomedia file at "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 66
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/sdk/o$b;->j:Lcom/applovin/impl/sdk/o$b;

    const-string v3, "createNoMediaFile"

    invoke-virtual {p1, v1, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 68
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v1, v2, v0, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method
