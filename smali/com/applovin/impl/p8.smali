.class final Lcom/applovin/impl/p8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/p8$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/p8$a;

.field private b:Lcom/applovin/impl/p8$a;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/p8$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/impl/p8$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/p8;->a:Lcom/applovin/impl/p8$a;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/p8$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/applovin/impl/p8$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/p8;->b:Lcom/applovin/impl/p8$a;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/applovin/impl/p8;->e:J

    .line 24
    .line 25
    return-void
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
.method public a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/p8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p8;->a:Lcom/applovin/impl/p8$a;

    invoke-virtual {v0}, Lcom/applovin/impl/p8$a;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public a(J)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p8;->a:Lcom/applovin/impl/p8$a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/p8$a;->b(J)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/p8;->a:Lcom/applovin/impl/p8$a;

    invoke-virtual {v0}, Lcom/applovin/impl/p8$a;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/p8;->d:Z

    if-nez v0, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/applovin/impl/p8;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, p0, Lcom/applovin/impl/p8;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/applovin/impl/p8;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/p8;->b:Lcom/applovin/impl/p8$a;

    invoke-virtual {v0}, Lcom/applovin/impl/p8$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p8;->b:Lcom/applovin/impl/p8$a;

    invoke-virtual {v0}, Lcom/applovin/impl/p8$a;->e()V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/p8;->b:Lcom/applovin/impl/p8$a;

    iget-wide v3, p0, Lcom/applovin/impl/p8;->e:J

    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/p8$a;->b(J)V

    .line 9
    :cond_2
    iput-boolean v1, p0, Lcom/applovin/impl/p8;->c:Z

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/p8;->b:Lcom/applovin/impl/p8$a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/p8$a;->b(J)V

    .line 11
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/p8;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/p8;->b:Lcom/applovin/impl/p8$a;

    invoke-virtual {v0}, Lcom/applovin/impl/p8$a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/p8;->a:Lcom/applovin/impl/p8$a;

    .line 13
    iget-object v3, p0, Lcom/applovin/impl/p8;->b:Lcom/applovin/impl/p8$a;

    iput-object v3, p0, Lcom/applovin/impl/p8;->a:Lcom/applovin/impl/p8$a;

    .line 14
    iput-object v0, p0, Lcom/applovin/impl/p8;->b:Lcom/applovin/impl/p8$a;

    .line 15
    iput-boolean v2, p0, Lcom/applovin/impl/p8;->c:Z

    .line 16
    iput-boolean v2, p0, Lcom/applovin/impl/p8;->d:Z

    .line 17
    :cond_4
    iput-wide p1, p0, Lcom/applovin/impl/p8;->e:J

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/p8;->a:Lcom/applovin/impl/p8$a;

    invoke-virtual {p1}, Lcom/applovin/impl/p8$a;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/applovin/impl/p8;->f:I

    add-int/lit8 v2, p1, 0x1

    :goto_1
    iput v2, p0, Lcom/applovin/impl/p8;->f:I

    return-void
.end method

.method public b()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/p8;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/p8;->a:Lcom/applovin/impl/p8$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/p8$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-double v0, v0

    .line 14
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v2, v0

    .line 20
    double-to-float v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/p8;->f:I

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

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/p8;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/p8;->a:Lcom/applovin/impl/p8$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/p8$a;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    return-wide v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p8;->a:Lcom/applovin/impl/p8$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/p8$a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p8;->a:Lcom/applovin/impl/p8$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/p8$a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/p8;->b:Lcom/applovin/impl/p8$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/p8$a;->e()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/applovin/impl/p8;->c:Z

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v1, p0, Lcom/applovin/impl/p8;->e:J

    .line 20
    .line 21
    iput v0, p0, Lcom/applovin/impl/p8;->f:I

    .line 22
    .line 23
    return-void
    .line 24
.end method
