.class public final Lcom/applovin/impl/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/fa$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/jj;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/applovin/impl/tf;

.field private final e:Lcom/applovin/impl/tf;

.field private final f:Lcom/applovin/impl/tf;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/applovin/impl/ro;

.field private k:Lcom/applovin/impl/fa$b;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Lcom/applovin/impl/yg;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/jj;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/fa;->a:Lcom/applovin/impl/jj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/applovin/impl/fa;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/applovin/impl/fa;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/impl/fa;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lcom/applovin/impl/tf;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    const/16 p3, 0x80

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lcom/applovin/impl/tf;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/applovin/impl/fa;->d:Lcom/applovin/impl/tf;

    .line 24
    .line 25
    new-instance p1, Lcom/applovin/impl/tf;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lcom/applovin/impl/tf;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/applovin/impl/fa;->e:Lcom/applovin/impl/tf;

    .line 33
    .line 34
    new-instance p1, Lcom/applovin/impl/tf;

    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-direct {p1, p2, p3}, Lcom/applovin/impl/tf;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/applovin/impl/fa;->f:Lcom/applovin/impl/tf;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Lcom/applovin/impl/fa;->m:J

    .line 48
    .line 49
    new-instance p1, Lcom/applovin/impl/yg;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/applovin/impl/yg;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/applovin/impl/fa;->o:Lcom/applovin/impl/yg;

    .line 55
    .line 56
    return-void
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

.method private a(JIIJ)V
    .locals 7

    .line 20
    iget-boolean v0, p0, Lcom/applovin/impl/fa;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/fa;->k:Lcom/applovin/impl/fa$b;

    invoke-virtual {v0}, Lcom/applovin/impl/fa$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/fa;->d:Lcom/applovin/impl/tf;

    invoke-virtual {v0, p4}, Lcom/applovin/impl/tf;->a(I)Z

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/fa;->e:Lcom/applovin/impl/tf;

    invoke-virtual {v0, p4}, Lcom/applovin/impl/tf;->a(I)Z

    .line 23
    iget-boolean v0, p0, Lcom/applovin/impl/fa;->l:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/fa;->d:Lcom/applovin/impl/tf;

    invoke-virtual {v0}, Lcom/applovin/impl/tf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/fa;->e:Lcom/applovin/impl/tf;

    invoke-virtual {v0}, Lcom/applovin/impl/tf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v2, p0, Lcom/applovin/impl/fa;->d:Lcom/applovin/impl/tf;

    iget-object v3, v2, Lcom/applovin/impl/tf;->d:[B

    iget v2, v2, Lcom/applovin/impl/tf;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, p0, Lcom/applovin/impl/fa;->e:Lcom/applovin/impl/tf;

    iget-object v3, v2, Lcom/applovin/impl/tf;->d:[B

    iget v2, v2, Lcom/applovin/impl/tf;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v2, p0, Lcom/applovin/impl/fa;->d:Lcom/applovin/impl/tf;

    iget-object v3, v2, Lcom/applovin/impl/tf;->d:[B

    iget v2, v2, Lcom/applovin/impl/tf;->e:I

    invoke-static {v3, v1, v2}, Lcom/applovin/impl/uf;->c([BII)Lcom/applovin/impl/uf$b;

    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/applovin/impl/fa;->e:Lcom/applovin/impl/tf;

    iget-object v4, v3, Lcom/applovin/impl/tf;->d:[B

    iget v3, v3, Lcom/applovin/impl/tf;->e:I

    invoke-static {v4, v1, v3}, Lcom/applovin/impl/uf;->b([BII)Lcom/applovin/impl/uf$a;

    move-result-object v1

    .line 30
    iget v3, v2, Lcom/applovin/impl/uf$b;->a:I

    iget v4, v2, Lcom/applovin/impl/uf$b;->b:I

    iget v5, v2, Lcom/applovin/impl/uf$b;->c:I

    .line 31
    invoke-static {v3, v4, v5}, Lcom/applovin/impl/m3;->a(III)Ljava/lang/String;

    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/applovin/impl/fa;->j:Lcom/applovin/impl/ro;

    new-instance v5, Lcom/applovin/impl/d9$b;

    invoke-direct {v5}, Lcom/applovin/impl/d9$b;-><init>()V

    iget-object v6, p0, Lcom/applovin/impl/fa;->i:Ljava/lang/String;

    .line 33
    invoke-virtual {v5, v6}, Lcom/applovin/impl/d9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v5

    .line 34
    const-string v6, "video/avc"

    invoke-virtual {v5, v6}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v5

    .line 35
    invoke-virtual {v5, v3}, Lcom/applovin/impl/d9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v3

    iget v5, v2, Lcom/applovin/impl/uf$b;->e:I

    .line 36
    invoke-virtual {v3, v5}, Lcom/applovin/impl/d9$b;->q(I)Lcom/applovin/impl/d9$b;

    move-result-object v3

    iget v5, v2, Lcom/applovin/impl/uf$b;->f:I

    .line 37
    invoke-virtual {v3, v5}, Lcom/applovin/impl/d9$b;->g(I)Lcom/applovin/impl/d9$b;

    move-result-object v3

    iget v5, v2, Lcom/applovin/impl/uf$b;->g:F

    .line 38
    invoke-virtual {v3, v5}, Lcom/applovin/impl/d9$b;->b(F)Lcom/applovin/impl/d9$b;

    move-result-object v3

    .line 39
    invoke-virtual {v3, v0}, Lcom/applovin/impl/d9$b;->a(Ljava/util/List;)Lcom/applovin/impl/d9$b;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object v0

    .line 41
    invoke-interface {v4, v0}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/applovin/impl/fa;->l:Z

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/fa;->k:Lcom/applovin/impl/fa$b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/fa$b;->a(Lcom/applovin/impl/uf$b;)V

    .line 44
    iget-object v0, p0, Lcom/applovin/impl/fa;->k:Lcom/applovin/impl/fa$b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fa$b;->a(Lcom/applovin/impl/uf$a;)V

    .line 45
    iget-object v0, p0, Lcom/applovin/impl/fa;->d:Lcom/applovin/impl/tf;

    invoke-virtual {v0}, Lcom/applovin/impl/tf;->b()V

    .line 46
    iget-object v0, p0, Lcom/applovin/impl/fa;->e:Lcom/applovin/impl/tf;

    invoke-virtual {v0}, Lcom/applovin/impl/tf;->b()V

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/fa;->d:Lcom/applovin/impl/tf;

    invoke-virtual {v0}, Lcom/applovin/impl/tf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/applovin/impl/fa;->d:Lcom/applovin/impl/tf;

    iget-object v2, v0, Lcom/applovin/impl/tf;->d:[B

    iget v0, v0, Lcom/applovin/impl/tf;->e:I

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/uf;->c([BII)Lcom/applovin/impl/uf$b;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/applovin/impl/fa;->k:Lcom/applovin/impl/fa$b;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/fa$b;->a(Lcom/applovin/impl/uf$b;)V

    .line 50
    iget-object v0, p0, Lcom/applovin/impl/fa;->d:Lcom/applovin/impl/tf;

    invoke-virtual {v0}, Lcom/applovin/impl/tf;->b()V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/fa;->e:Lcom/applovin/impl/tf;

    invoke-virtual {v0}, Lcom/applovin/impl/tf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/applovin/impl/fa;->e:Lcom/applovin/impl/tf;

    iget-object v2, v0, Lcom/applovin/impl/tf;->d:[B

    iget v0, v0, Lcom/applovin/impl/tf;->e:I

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/uf;->b([BII)Lcom/applovin/impl/uf$a;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/applovin/impl/fa;->k:Lcom/applovin/impl/fa$b;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/fa$b;->a(Lcom/applovin/impl/uf$a;)V

    .line 54
    iget-object v0, p0, Lcom/applovin/impl/fa;->e:Lcom/applovin/impl/tf;

    invoke-virtual {v0}, Lcom/applovin/impl/tf;->b()V

    .line 55
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/fa;->f:Lcom/applovin/impl/tf;

    invoke-virtual {v0, p4}, Lcom/applovin/impl/tf;->a(I)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 56
    iget-object p4, p0, Lcom/applovin/impl/fa;->f:Lcom/applovin/impl/tf;

    iget-object v0, p4, Lcom/applovin/impl/tf;->d:[B

    iget p4, p4, Lcom/applovin/impl/tf;->e:I

    invoke-static {v0, p4}, Lcom/applovin/impl/uf;->c([BI)I

    move-result p4

    .line 57
    iget-object v0, p0, Lcom/applovin/impl/fa;->o:Lcom/applovin/impl/yg;

    iget-object v1, p0, Lcom/applovin/impl/fa;->f:Lcom/applovin/impl/tf;

    iget-object v1, v1, Lcom/applovin/impl/tf;->d:[B

    invoke-virtual {v0, v1, p4}, Lcom/applovin/impl/yg;->a([BI)V

    .line 58
    iget-object p4, p0, Lcom/applovin/impl/fa;->o:Lcom/applovin/impl/yg;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lcom/applovin/impl/yg;->f(I)V

    .line 59
    iget-object p4, p0, Lcom/applovin/impl/fa;->a:Lcom/applovin/impl/jj;

    iget-object v0, p0, Lcom/applovin/impl/fa;->o:Lcom/applovin/impl/yg;

    invoke-virtual {p4, p5, p6, v0}, Lcom/applovin/impl/jj;->a(JLcom/applovin/impl/yg;)V

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/fa;->k:Lcom/applovin/impl/fa$b;

    iget-boolean v5, p0, Lcom/applovin/impl/fa;->l:Z

    iget-boolean v6, p0, Lcom/applovin/impl/fa;->n:Z

    move-wide v2, p1

    move v4, p3

    .line 61
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/fa$b;->a(JIZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/applovin/impl/fa;->n:Z

    :cond_5
    return-void
.end method

.method private a(JIJ)V
    .locals 7

    .line 79
    iget-boolean v0, p0, Lcom/applovin/impl/fa;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/fa;->k:Lcom/applovin/impl/fa$b;

    invoke-virtual {v0}, Lcom/applovin/impl/fa$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/fa;->d:Lcom/applovin/impl/tf;

    invoke-virtual {v0, p3}, Lcom/applovin/impl/tf;->b(I)V

    .line 81
    iget-object v0, p0, Lcom/applovin/impl/fa;->e:Lcom/applovin/impl/tf;

    invoke-virtual {v0, p3}, Lcom/applovin/impl/tf;->b(I)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/fa;->f:Lcom/applovin/impl/tf;

    invoke-virtual {v0, p3}, Lcom/applovin/impl/tf;->b(I)V

    .line 83
    iget-object v1, p0, Lcom/applovin/impl/fa;->k:Lcom/applovin/impl/fa$b;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/fa$b;->a(JIJ)V

    return-void
.end method

.method private a([BII)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/applovin/impl/fa;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/fa;->k:Lcom/applovin/impl/fa$b;

    invoke-virtual {v0}, Lcom/applovin/impl/fa$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/fa;->d:Lcom/applovin/impl/tf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/tf;->a([BII)V

    .line 65
    iget-object v0, p0, Lcom/applovin/impl/fa;->e:Lcom/applovin/impl/tf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/tf;->a([BII)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/fa;->f:Lcom/applovin/impl/tf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/tf;->a([BII)V

    .line 67
    iget-object v0, p0, Lcom/applovin/impl/fa;->k:Lcom/applovin/impl/fa$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/fa$b;->a([BII)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fa;->j:Lcom/applovin/impl/ro;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/fa;->k:Lcom/applovin/impl/fa$b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
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


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Lcom/applovin/impl/fa;->g:J

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/applovin/impl/fa;->n:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    iput-wide v0, p0, Lcom/applovin/impl/fa;->m:J

    .line 73
    iget-object v0, p0, Lcom/applovin/impl/fa;->h:[Z

    invoke-static {v0}, Lcom/applovin/impl/uf;->a([Z)V

    .line 74
    iget-object v0, p0, Lcom/applovin/impl/fa;->d:Lcom/applovin/impl/tf;

    invoke-virtual {v0}, Lcom/applovin/impl/tf;->b()V

    .line 75
    iget-object v0, p0, Lcom/applovin/impl/fa;->e:Lcom/applovin/impl/tf;

    invoke-virtual {v0}, Lcom/applovin/impl/tf;->b()V

    .line 76
    iget-object v0, p0, Lcom/applovin/impl/fa;->f:Lcom/applovin/impl/tf;

    invoke-virtual {v0}, Lcom/applovin/impl/tf;->b()V

    .line 77
    iget-object v0, p0, Lcom/applovin/impl/fa;->k:Lcom/applovin/impl/fa$b;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/applovin/impl/fa$b;->b()V

    :cond_0
    return-void
.end method

.method public a(JI)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 68
    iput-wide p1, p0, Lcom/applovin/impl/fa;->m:J

    .line 69
    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/fa;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/applovin/impl/fa;->n:Z

    return-void
.end method

.method public a(Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V
    .locals 4

    .line 15
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->a()V

    .line 16
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/fa;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/k8;->a(II)Lcom/applovin/impl/ro;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/fa;->j:Lcom/applovin/impl/ro;

    .line 18
    new-instance v1, Lcom/applovin/impl/fa$b;

    iget-boolean v2, p0, Lcom/applovin/impl/fa;->b:Z

    iget-boolean v3, p0, Lcom/applovin/impl/fa;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/fa$b;-><init>(Lcom/applovin/impl/ro;ZZ)V

    iput-object v1, p0, Lcom/applovin/impl/fa;->k:Lcom/applovin/impl/fa$b;

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/fa;->a:Lcom/applovin/impl/jj;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/jj;->a(Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/yg;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/fa;->c()V

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->d()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->e()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v2

    .line 5
    iget-wide v3, p0, Lcom/applovin/impl/fa;->g:J

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/applovin/impl/fa;->g:J

    .line 6
    iget-object v3, p0, Lcom/applovin/impl/fa;->j:Lcom/applovin/impl/ro;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/fa;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lcom/applovin/impl/uf;->a([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/fa;->a([BII)V

    return-void

    .line 9
    :cond_0
    invoke-static {v2, p1}, Lcom/applovin/impl/uf;->b([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    .line 10
    invoke-direct {p0, v2, v0, p1}, Lcom/applovin/impl/fa;->a([BII)V

    :cond_1
    sub-int v10, v1, p1

    .line 11
    iget-wide v4, p0, Lcom/applovin/impl/fa;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 12
    :goto_1
    iget-wide v12, p0, Lcom/applovin/impl/fa;->m:J

    move-object v7, p0

    move-wide v8, v4

    .line 13
    invoke-direct/range {v7 .. v13}, Lcom/applovin/impl/fa;->a(JIIJ)V

    .line 14
    iget-wide v7, p0, Lcom/applovin/impl/fa;->m:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/fa;->a(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
