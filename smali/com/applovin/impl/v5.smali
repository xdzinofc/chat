.class Lcom/applovin/impl/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/x6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/v5$a;,
        Lcom/applovin/impl/v5$b;,
        Lcom/applovin/impl/v5$e;,
        Lcom/applovin/impl/v5$c;,
        Lcom/applovin/impl/v5$d;,
        Lcom/applovin/impl/v5$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lcom/applovin/impl/x7;

.field private final c:Lcom/applovin/impl/v5$a;

.field private final d:Lcom/applovin/impl/v5$b;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/HashMap;

.field private final i:Lcom/applovin/impl/s4;

.field private final j:Lcom/applovin/impl/hc;

.field final k:Lcom/applovin/impl/ld;

.field final l:Ljava/util/UUID;

.field final m:Lcom/applovin/impl/v5$e;

.field private n:I

.field private o:I

.field private p:Landroid/os/HandlerThread;

.field private q:Lcom/applovin/impl/v5$c;

.field private r:Lcom/applovin/impl/x4;

.field private s:Lcom/applovin/impl/x6$a;

.field private t:[B

.field private u:[B

.field private v:Lcom/applovin/impl/x7$a;

.field private w:Lcom/applovin/impl/x7$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/applovin/impl/x7;Lcom/applovin/impl/v5$a;Lcom/applovin/impl/v5$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/applovin/impl/ld;Landroid/os/Looper;Lcom/applovin/impl/hc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p9}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/applovin/impl/v5;->l:Ljava/util/UUID;

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/v5;->c:Lcom/applovin/impl/v5$a;

    .line 5
    iput-object p4, p0, Lcom/applovin/impl/v5;->d:Lcom/applovin/impl/v5$b;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/v5;->b:Lcom/applovin/impl/x7;

    .line 7
    iput p6, p0, Lcom/applovin/impl/v5;->e:I

    .line 8
    iput-boolean p7, p0, Lcom/applovin/impl/v5;->f:Z

    .line 9
    iput-boolean p8, p0, Lcom/applovin/impl/v5;->g:Z

    if-eqz p9, :cond_2

    .line 10
    iput-object p9, p0, Lcom/applovin/impl/v5;->u:[B

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/applovin/impl/v5;->a:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p5}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/v5;->a:Ljava/util/List;

    .line 13
    :goto_0
    iput-object p10, p0, Lcom/applovin/impl/v5;->h:Ljava/util/HashMap;

    .line 14
    iput-object p11, p0, Lcom/applovin/impl/v5;->k:Lcom/applovin/impl/ld;

    .line 15
    new-instance p1, Lcom/applovin/impl/s4;

    invoke-direct {p1}, Lcom/applovin/impl/s4;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/v5;->i:Lcom/applovin/impl/s4;

    .line 16
    iput-object p13, p0, Lcom/applovin/impl/v5;->j:Lcom/applovin/impl/hc;

    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcom/applovin/impl/v5;->n:I

    .line 18
    new-instance p1, Lcom/applovin/impl/v5$e;

    invoke-direct {p1, p0, p12}, Lcom/applovin/impl/v5$e;-><init>(Lcom/applovin/impl/v5;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/impl/v5;->m:Lcom/applovin/impl/v5$e;

    return-void
.end method

.method private a()J
    .locals 5

    .line 75
    sget-object v0, Lcom/applovin/impl/r2;->d:Ljava/util/UUID;

    iget-object v1, p0, Lcom/applovin/impl/v5;->l:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/cs;->a(Lcom/applovin/impl/x6;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 77
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/applovin/impl/v5;)Lcom/applovin/impl/hc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/v5;->j:Lcom/applovin/impl/hc;

    return-object p0
.end method

.method private static synthetic a(ILcom/applovin/impl/y6$a;)V
    .locals 0

    .line 25
    invoke-virtual {p1, p0}, Lcom/applovin/impl/y6$a;->a(I)V

    return-void
.end method

.method private a(Lcom/applovin/impl/p4;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/v5;->i:Lcom/applovin/impl/s4;

    invoke-virtual {v0}, Lcom/applovin/impl/s4;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/y6$a;

    .line 4
    invoke-interface {p1, v1}, Lcom/applovin/impl/p4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/v5;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/v5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;I)V
    .locals 1

    .line 26
    new-instance v0, Lcom/applovin/impl/x6$a;

    .line 27
    invoke-static {p1, p2}, Lcom/applovin/impl/b7;->a(Ljava/lang/Exception;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/x6$a;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lcom/applovin/impl/v5;->s:Lcom/applovin/impl/x6$a;

    .line 28
    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p2, v0, p1}, Lcom/applovin/impl/kc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    new-instance p2, Lcom/applovin/impl/Gf;

    invoke-direct {p2, p1}, Lcom/applovin/impl/Gf;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, p2}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/p4;)V

    .line 30
    iget p1, p0, Lcom/applovin/impl/v5;->n:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lcom/applovin/impl/v5;->n:I

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;Lcom/applovin/impl/y6$a;)V
    .locals 0

    .line 24
    invoke-virtual {p1, p0}, Lcom/applovin/impl/y6$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;Z)V
    .locals 1

    .line 47
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 48
    iget-object p1, p0, Lcom/applovin/impl/v5;->c:Lcom/applovin/impl/v5$a;

    invoke-interface {p1, p0}, Lcom/applovin/impl/v5$a;->a(Lcom/applovin/impl/v5;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 49
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/v5;->a(Ljava/lang/Exception;I)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/v5;->v:Lcom/applovin/impl/x7$a;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/applovin/impl/v5;->g()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/applovin/impl/v5;->v:Lcom/applovin/impl/x7$a;

    .line 34
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 35
    check-cast p2, Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/v5;->a(Ljava/lang/Exception;Z)V

    return-void

    .line 36
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 37
    iget p1, p0, Lcom/applovin/impl/v5;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 38
    iget-object p1, p0, Lcom/applovin/impl/v5;->b:Lcom/applovin/impl/x7;

    iget-object v0, p0, Lcom/applovin/impl/v5;->u:[B

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lcom/applovin/impl/x7;->b([B[B)[B

    .line 39
    new-instance p1, Lcom/applovin/impl/Hf;

    invoke-direct {p1}, Lcom/applovin/impl/Hf;-><init>()V

    invoke-direct {p0, p1}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/p4;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/v5;->b:Lcom/applovin/impl/x7;

    iget-object v0, p0, Lcom/applovin/impl/v5;->t:[B

    invoke-interface {p1, v0, p2}, Lcom/applovin/impl/x7;->b([B[B)[B

    move-result-object p1

    .line 41
    iget p2, p0, Lcom/applovin/impl/v5;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/v5;->u:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    .line 42
    array-length p2, p1

    if-eqz p2, :cond_4

    .line 43
    iput-object p1, p0, Lcom/applovin/impl/v5;->u:[B

    :cond_4
    const/4 p1, 0x4

    .line 44
    iput p1, p0, Lcom/applovin/impl/v5;->n:I

    .line 45
    new-instance p1, Lcom/applovin/impl/If;

    invoke-direct {p1}, Lcom/applovin/impl/If;-><init>()V

    invoke-direct {p0, p1}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/p4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const/4 p2, 0x1

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/v5;->a(Ljava/lang/Exception;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Z)V
    .locals 8

    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/v5;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/v5;->t:[B

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 7
    iget v1, p0, Lcom/applovin/impl/v5;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/v5;->u:[B

    invoke-static {v1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/v5;->t:[B

    invoke-static {v1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/v5;->u:[B

    invoke-direct {p0, v1, v0, p1}, Lcom/applovin/impl/v5;->a([BIZ)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/v5;->u:[B

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/v5;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 12
    :cond_3
    invoke-direct {p0, v0, v3, p1}, Lcom/applovin/impl/v5;->a([BIZ)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/v5;->u:[B

    if-nez v1, :cond_5

    .line 14
    invoke-direct {p0, v0, v2, p1}, Lcom/applovin/impl/v5;->a([BIZ)V

    goto :goto_0

    .line 15
    :cond_5
    iget v1, p0, Lcom/applovin/impl/v5;->n:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-direct {p0}, Lcom/applovin/impl/v5;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 16
    :cond_6
    invoke-direct {p0}, Lcom/applovin/impl/v5;->a()J

    move-result-wide v4

    .line 17
    iget v1, p0, Lcom/applovin/impl/v5;->e:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lcom/applovin/impl/kc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v0, v3, p1}, Lcom/applovin/impl/v5;->a([BIZ)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    .line 20
    new-instance p1, Lcom/applovin/impl/ub;

    invoke-direct {p1}, Lcom/applovin/impl/ub;-><init>()V

    invoke-direct {p0, p1, v3}, Lcom/applovin/impl/v5;->a(Ljava/lang/Exception;I)V

    goto :goto_0

    .line 21
    :cond_8
    iput v2, p0, Lcom/applovin/impl/v5;->n:I

    .line 22
    new-instance p1, Lcom/applovin/impl/Kf;

    invoke-direct {p1}, Lcom/applovin/impl/Kf;-><init>()V

    invoke-direct {p0, p1}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/p4;)V

    :cond_9
    :goto_0
    return-void
.end method

.method private a([BIZ)V
    .locals 4

    const/4 v0, 0x1

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/v5;->b:Lcom/applovin/impl/x7;

    iget-object v2, p0, Lcom/applovin/impl/v5;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/applovin/impl/v5;->h:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lcom/applovin/impl/x7;->a([BLjava/util/List;ILjava/util/HashMap;)Lcom/applovin/impl/x7$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/v5;->v:Lcom/applovin/impl/x7$a;

    .line 52
    iget-object p1, p0, Lcom/applovin/impl/v5;->q:Lcom/applovin/impl/v5$c;

    invoke-static {p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/v5$c;

    iget-object p2, p0, Lcom/applovin/impl/v5;->v:Lcom/applovin/impl/x7$a;

    .line 53
    invoke-static {p2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, Lcom/applovin/impl/v5$c;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/v5;->a(Ljava/lang/Exception;Z)V

    :goto_0
    return-void
.end method

.method public static synthetic b(ILcom/applovin/impl/y6$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/v5;->a(ILcom/applovin/impl/y6$a;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/v5;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/v5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/v5;->w:Lcom/applovin/impl/x7$d;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/applovin/impl/v5;->n:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/v5;->g()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/applovin/impl/v5;->w:Lcom/applovin/impl/x7$d;

    .line 20
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/applovin/impl/v5;->c:Lcom/applovin/impl/v5$a;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/applovin/impl/v5$a;->a(Ljava/lang/Exception;Z)V

    return-void

    .line 22
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/applovin/impl/v5;->b:Lcom/applovin/impl/x7;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/applovin/impl/x7;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/v5;->c:Lcom/applovin/impl/v5$a;

    invoke-interface {p1}, Lcom/applovin/impl/v5$a;->a()V

    return-void

    :catch_0
    move-exception p1

    .line 24
    iget-object p2, p0, Lcom/applovin/impl/v5;->c:Lcom/applovin/impl/v5$a;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/applovin/impl/v5$a;->a(Ljava/lang/Exception;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;Lcom/applovin/impl/y6$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/v5;->a(Ljava/lang/Exception;Lcom/applovin/impl/y6$a;)V

    return-void
.end method

.method private g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/v5;->n:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
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

.method private h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/v5;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/applovin/impl/v5;->n:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/v5;->t:[B

    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/applovin/impl/v5;->a(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private j()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/v5;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/v5;->b:Lcom/applovin/impl/x7;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/applovin/impl/x7;->d()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/applovin/impl/v5;->t:[B

    .line 16
    .line 17
    iget-object v2, p0, Lcom/applovin/impl/v5;->b:Lcom/applovin/impl/x7;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lcom/applovin/impl/x7;->d([B)Lcom/applovin/impl/x4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/applovin/impl/v5;->r:Lcom/applovin/impl/x4;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lcom/applovin/impl/v5;->n:I

    .line 27
    .line 28
    new-instance v2, Lcom/applovin/impl/Jf;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/applovin/impl/Jf;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/p4;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/v5;->t:[B

    .line 37
    .line 38
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/v5;->a(Ljava/lang/Exception;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_1
    iget-object v0, p0, Lcom/applovin/impl/v5;->c:Lcom/applovin/impl/v5$a;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lcom/applovin/impl/v5$a;->a(Lcom/applovin/impl/v5;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    return v0
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

.method private l()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/v5;->b:Lcom/applovin/impl/x7;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/applovin/impl/v5;->t:[B

    .line 5
    .line 6
    iget-object v3, p0, Lcom/applovin/impl/v5;->u:[B

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lcom/applovin/impl/x7;->a([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/v5;->a(Ljava/lang/Exception;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/v5;->h()V

    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/y6$a;)V
    .locals 3

    .line 55
    iget v0, p0, Lcom/applovin/impl/v5;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    .line 56
    iget v0, p0, Lcom/applovin/impl/v5;->o:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/impl/v5;->o:I

    if-nez v0, :cond_1

    .line 57
    iput v1, p0, Lcom/applovin/impl/v5;->n:I

    .line 58
    iget-object v0, p0, Lcom/applovin/impl/v5;->m:Lcom/applovin/impl/v5$e;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/v5$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/v5;->q:Lcom/applovin/impl/v5$c;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/v5$c;

    invoke-virtual {v0}, Lcom/applovin/impl/v5$c;->a()V

    .line 60
    iput-object v1, p0, Lcom/applovin/impl/v5;->q:Lcom/applovin/impl/v5$c;

    .line 61
    iget-object v0, p0, Lcom/applovin/impl/v5;->p:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 62
    iput-object v1, p0, Lcom/applovin/impl/v5;->p:Landroid/os/HandlerThread;

    .line 63
    iput-object v1, p0, Lcom/applovin/impl/v5;->r:Lcom/applovin/impl/x4;

    .line 64
    iput-object v1, p0, Lcom/applovin/impl/v5;->s:Lcom/applovin/impl/x6$a;

    .line 65
    iput-object v1, p0, Lcom/applovin/impl/v5;->v:Lcom/applovin/impl/x7$a;

    .line 66
    iput-object v1, p0, Lcom/applovin/impl/v5;->w:Lcom/applovin/impl/x7$d;

    .line 67
    iget-object v0, p0, Lcom/applovin/impl/v5;->t:[B

    if-eqz v0, :cond_1

    .line 68
    iget-object v2, p0, Lcom/applovin/impl/v5;->b:Lcom/applovin/impl/x7;

    invoke-interface {v2, v0}, Lcom/applovin/impl/x7;->c([B)V

    .line 69
    iput-object v1, p0, Lcom/applovin/impl/v5;->t:[B

    :cond_1
    if-eqz p1, :cond_2

    .line 70
    iget-object v0, p0, Lcom/applovin/impl/v5;->i:Lcom/applovin/impl/s4;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/s4;->c(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/applovin/impl/v5;->i:Lcom/applovin/impl/s4;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/s4;->b(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    .line 72
    invoke-virtual {p1}, Lcom/applovin/impl/y6$a;->d()V

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/v5;->d:Lcom/applovin/impl/v5$b;

    iget v0, p0, Lcom/applovin/impl/v5;->o:I

    invoke-interface {p1, p0, v0}, Lcom/applovin/impl/v5$b;->b(Lcom/applovin/impl/v5;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/applovin/impl/v5;->b:Lcom/applovin/impl/x7;

    iget-object v1, p0, Lcom/applovin/impl/v5;->t:[B

    invoke-static {v1}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/x7;->a([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a([B)Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/v5;->t:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/applovin/impl/v5;->n:I

    return v0
.end method

.method public b(Lcom/applovin/impl/y6$a;)V
    .locals 3

    .line 3
    iget v0, p0, Lcom/applovin/impl/v5;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/v5;->i:Lcom/applovin/impl/s4;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/s4;->a(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/applovin/impl/v5;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/impl/v5;->o:I

    if-ne v0, v2, :cond_3

    .line 6
    iget p1, p0, Lcom/applovin/impl/v5;->n:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/applovin/impl/a1;->b(Z)V

    .line 7
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/v5;->p:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance p1, Lcom/applovin/impl/v5$c;

    iget-object v0, p0, Lcom/applovin/impl/v5;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/applovin/impl/v5$c;-><init>(Lcom/applovin/impl/v5;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/impl/v5;->q:Lcom/applovin/impl/v5$c;

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/v5;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-direct {p0, v2}, Lcom/applovin/impl/v5;->a(Z)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/v5;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/v5;->i:Lcom/applovin/impl/s4;

    .line 13
    invoke-virtual {v0, p1}, Lcom/applovin/impl/s4;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 14
    iget v0, p0, Lcom/applovin/impl/v5;->n:I

    invoke-virtual {p1, v0}, Lcom/applovin/impl/y6$a;->a(I)V

    .line 15
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/v5;->d:Lcom/applovin/impl/v5$b;

    iget v0, p0, Lcom/applovin/impl/v5;->o:I

    invoke-interface {p1, p0, v0}, Lcom/applovin/impl/v5$b;->a(Lcom/applovin/impl/v5;I)V

    return-void
.end method

.method public b(Ljava/lang/Exception;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 17
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/v5;->a(Ljava/lang/Exception;I)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/v5;->f:Z

    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v5;->t:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/v5;->b:Lcom/applovin/impl/x7;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/applovin/impl/x7;->b([B)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
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

.method public final e()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v5;->l:Ljava/util/UUID;

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

.method public final f()Lcom/applovin/impl/x4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v5;->r:Lcom/applovin/impl/x4;

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

.method public final getError()Lcom/applovin/impl/x6$a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/v5;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/v5;->s:Lcom/applovin/impl/x6$a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
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

.method public i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/v5;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/impl/v5;->a(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v5;->b:Lcom/applovin/impl/x7;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/x7;->b()Lcom/applovin/impl/x7$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/applovin/impl/v5;->w:Lcom/applovin/impl/x7$d;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/v5;->q:Lcom/applovin/impl/v5$c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/applovin/impl/v5$c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/v5;->w:Lcom/applovin/impl/x7$d;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v2, v1, v3}, Lcom/applovin/impl/v5$c;->a(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-void
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
