.class final Lcom/applovin/impl/kp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Landroid/text/Layout$Alignment;

.field private p:Landroid/text/Layout$Alignment;

.field private q:I

.field private r:Lcom/applovin/impl/yn;

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/applovin/impl/kp;->f:I

    .line 6
    .line 7
    iput v0, p0, Lcom/applovin/impl/kp;->g:I

    .line 8
    .line 9
    iput v0, p0, Lcom/applovin/impl/kp;->h:I

    .line 10
    .line 11
    iput v0, p0, Lcom/applovin/impl/kp;->i:I

    .line 12
    .line 13
    iput v0, p0, Lcom/applovin/impl/kp;->j:I

    .line 14
    .line 15
    iput v0, p0, Lcom/applovin/impl/kp;->m:I

    .line 16
    .line 17
    iput v0, p0, Lcom/applovin/impl/kp;->n:I

    .line 18
    .line 19
    iput v0, p0, Lcom/applovin/impl/kp;->q:I

    .line 20
    .line 21
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lcom/applovin/impl/kp;->s:F

    .line 25
    .line 26
    return-void
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

.method private a(Lcom/applovin/impl/kp;Z)Lcom/applovin/impl/kp;
    .locals 3

    if-eqz p1, :cond_e

    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/kp;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/applovin/impl/kp;->c:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p1, Lcom/applovin/impl/kp;->b:I

    invoke-virtual {p0, v0}, Lcom/applovin/impl/kp;->b(I)Lcom/applovin/impl/kp;

    .line 7
    :cond_0
    iget v0, p0, Lcom/applovin/impl/kp;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 8
    iget v0, p1, Lcom/applovin/impl/kp;->h:I

    iput v0, p0, Lcom/applovin/impl/kp;->h:I

    .line 9
    :cond_1
    iget v0, p0, Lcom/applovin/impl/kp;->i:I

    if-ne v0, v1, :cond_2

    .line 10
    iget v0, p1, Lcom/applovin/impl/kp;->i:I

    iput v0, p0, Lcom/applovin/impl/kp;->i:I

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/kp;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/applovin/impl/kp;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/kp;->a:Ljava/lang/String;

    .line 13
    :cond_3
    iget v0, p0, Lcom/applovin/impl/kp;->f:I

    if-ne v0, v1, :cond_4

    .line 14
    iget v0, p1, Lcom/applovin/impl/kp;->f:I

    iput v0, p0, Lcom/applovin/impl/kp;->f:I

    .line 15
    :cond_4
    iget v0, p0, Lcom/applovin/impl/kp;->g:I

    if-ne v0, v1, :cond_5

    .line 16
    iget v0, p1, Lcom/applovin/impl/kp;->g:I

    iput v0, p0, Lcom/applovin/impl/kp;->g:I

    .line 17
    :cond_5
    iget v0, p0, Lcom/applovin/impl/kp;->n:I

    if-ne v0, v1, :cond_6

    .line 18
    iget v0, p1, Lcom/applovin/impl/kp;->n:I

    iput v0, p0, Lcom/applovin/impl/kp;->n:I

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/kp;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/applovin/impl/kp;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    .line 20
    iput-object v0, p0, Lcom/applovin/impl/kp;->o:Landroid/text/Layout$Alignment;

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/kp;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/applovin/impl/kp;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    .line 22
    iput-object v0, p0, Lcom/applovin/impl/kp;->p:Landroid/text/Layout$Alignment;

    .line 23
    :cond_8
    iget v0, p0, Lcom/applovin/impl/kp;->q:I

    if-ne v0, v1, :cond_9

    .line 24
    iget v0, p1, Lcom/applovin/impl/kp;->q:I

    iput v0, p0, Lcom/applovin/impl/kp;->q:I

    .line 25
    :cond_9
    iget v0, p0, Lcom/applovin/impl/kp;->j:I

    if-ne v0, v1, :cond_a

    .line 26
    iget v0, p1, Lcom/applovin/impl/kp;->j:I

    iput v0, p0, Lcom/applovin/impl/kp;->j:I

    .line 27
    iget v0, p1, Lcom/applovin/impl/kp;->k:F

    iput v0, p0, Lcom/applovin/impl/kp;->k:F

    .line 28
    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/kp;->r:Lcom/applovin/impl/yn;

    if-nez v0, :cond_b

    .line 29
    iget-object v0, p1, Lcom/applovin/impl/kp;->r:Lcom/applovin/impl/yn;

    iput-object v0, p0, Lcom/applovin/impl/kp;->r:Lcom/applovin/impl/yn;

    .line 30
    :cond_b
    iget v0, p0, Lcom/applovin/impl/kp;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    .line 31
    iget v0, p1, Lcom/applovin/impl/kp;->s:F

    iput v0, p0, Lcom/applovin/impl/kp;->s:F

    :cond_c
    if-eqz p2, :cond_d

    .line 32
    iget-boolean v0, p0, Lcom/applovin/impl/kp;->e:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lcom/applovin/impl/kp;->e:Z

    if-eqz v0, :cond_d

    .line 33
    iget v0, p1, Lcom/applovin/impl/kp;->d:I

    invoke-virtual {p0, v0}, Lcom/applovin/impl/kp;->a(I)Lcom/applovin/impl/kp;

    :cond_d
    if-eqz p2, :cond_e

    .line 34
    iget p2, p0, Lcom/applovin/impl/kp;->m:I

    if-ne p2, v1, :cond_e

    iget p1, p1, Lcom/applovin/impl/kp;->m:I

    if-eq p1, v1, :cond_e

    .line 35
    iput p1, p0, Lcom/applovin/impl/kp;->m:I

    :cond_e
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/kp;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/applovin/impl/kp;->d:I

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(F)Lcom/applovin/impl/kp;
    .locals 0

    .line 40
    iput p1, p0, Lcom/applovin/impl/kp;->k:F

    return-object p0
.end method

.method public a(I)Lcom/applovin/impl/kp;
    .locals 0

    .line 36
    iput p1, p0, Lcom/applovin/impl/kp;->d:I

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/applovin/impl/kp;->e:Z

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/kp;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/applovin/impl/kp;->p:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/kp;)Lcom/applovin/impl/kp;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/kp;->a(Lcom/applovin/impl/kp;Z)Lcom/applovin/impl/kp;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/yn;)Lcom/applovin/impl/kp;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/applovin/impl/kp;->r:Lcom/applovin/impl/yn;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/kp;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/applovin/impl/kp;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/applovin/impl/kp;
    .locals 0

    .line 38
    iput p1, p0, Lcom/applovin/impl/kp;->h:I

    return-object p0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/kp;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/applovin/impl/kp;->b:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(F)Lcom/applovin/impl/kp;
    .locals 0

    .line 8
    iput p1, p0, Lcom/applovin/impl/kp;->s:F

    return-object p0
.end method

.method public b(I)Lcom/applovin/impl/kp;
    .locals 0

    .line 4
    iput p1, p0, Lcom/applovin/impl/kp;->b:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/applovin/impl/kp;->c:Z

    return-object p0
.end method

.method public b(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/kp;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/applovin/impl/kp;->o:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/kp;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/kp;->l:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/applovin/impl/kp;
    .locals 0

    .line 7
    iput p1, p0, Lcom/applovin/impl/kp;->i:I

    return-object p0
.end method

.method public c(I)Lcom/applovin/impl/kp;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/kp;->j:I

    return-object p0
.end method

.method public c(Z)Lcom/applovin/impl/kp;
    .locals 0

    .line 3
    iput p1, p0, Lcom/applovin/impl/kp;->f:I

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/kp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/kp;->k:F

    return v0
.end method

.method public d(I)Lcom/applovin/impl/kp;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/kp;->n:I

    return-object p0
.end method

.method public d(Z)Lcom/applovin/impl/kp;
    .locals 0

    .line 3
    iput p1, p0, Lcom/applovin/impl/kp;->q:I

    return-object p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/kp;->j:I

    return v0
.end method

.method public e(I)Lcom/applovin/impl/kp;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/kp;->m:I

    return-object p0
.end method

.method public e(Z)Lcom/applovin/impl/kp;
    .locals 0

    .line 3
    iput p1, p0, Lcom/applovin/impl/kp;->g:I

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/kp;->l:Ljava/lang/String;

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

.method public g()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/kp;->p:Landroid/text/Layout$Alignment;

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

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/kp;->n:I

    .line 2
    .line 3
    return v0
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

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/kp;->m:I

    .line 2
    .line 3
    return v0
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

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/kp;->s:F

    .line 2
    .line 3
    return v0
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

.method public k()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/kp;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/applovin/impl/kp;->i:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v3, p0, Lcom/applovin/impl/kp;->i:I

    .line 19
    .line 20
    if-ne v3, v2, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :cond_2
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public l()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/kp;->o:Landroid/text/Layout$Alignment;

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

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/kp;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
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

.method public n()Lcom/applovin/impl/yn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/kp;->r:Lcom/applovin/impl/yn;

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

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/kp;->e:Z

    .line 2
    .line 3
    return v0
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

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/kp;->c:Z

    .line 2
    .line 3
    return v0
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

.method public q()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/kp;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
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

.method public r()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/kp;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
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
