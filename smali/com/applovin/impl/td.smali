.class public Lcom/applovin/impl/td;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/td;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    .line 3
    iget v0, p1, Lcom/applovin/impl/td;->b:I

    iput v0, p0, Lcom/applovin/impl/td;->b:I

    .line 4
    iget v0, p1, Lcom/applovin/impl/td;->c:I

    iput v0, p0, Lcom/applovin/impl/td;->c:I

    .line 5
    iget-wide v0, p1, Lcom/applovin/impl/td;->d:J

    iput-wide v0, p0, Lcom/applovin/impl/td;->d:J

    .line 6
    iget p1, p1, Lcom/applovin/impl/td;->e:I

    iput p1, p0, Lcom/applovin/impl/td;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/td;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/td;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    .line 11
    iput p2, p0, Lcom/applovin/impl/td;->b:I

    .line 12
    iput p3, p0, Lcom/applovin/impl/td;->c:I

    .line 13
    iput-wide p4, p0, Lcom/applovin/impl/td;->d:J

    .line 14
    iput p6, p0, Lcom/applovin/impl/td;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 7

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/td;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/td;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/applovin/impl/td;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/applovin/impl/td;

    iget v3, p0, Lcom/applovin/impl/td;->b:I

    iget v4, p0, Lcom/applovin/impl/td;->c:I

    iget-wide v5, p0, Lcom/applovin/impl/td;->d:J

    iget v7, p0, Lcom/applovin/impl/td;->e:I

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/td;-><init>(Ljava/lang/Object;IIJI)V

    :goto_0
    return-object v0
.end method

.method public a()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/applovin/impl/td;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/td;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/impl/td;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/applovin/impl/td;->b:I

    .line 24
    .line 25
    iget v3, p1, Lcom/applovin/impl/td;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/applovin/impl/td;->c:I

    .line 30
    .line 31
    iget v3, p1, Lcom/applovin/impl/td;->c:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/applovin/impl/td;->d:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/applovin/impl/td;->d:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lcom/applovin/impl/td;->e:I

    .line 44
    .line 45
    iget p1, p1, Lcom/applovin/impl/td;->e:I

    .line 46
    .line 47
    if-ne v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0
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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/applovin/impl/td;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lcom/applovin/impl/td;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/applovin/impl/td;->d:J

    .line 22
    .line 23
    long-to-int v2, v1

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/applovin/impl/td;->e:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
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
