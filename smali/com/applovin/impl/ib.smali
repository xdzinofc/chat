.class public final Lcom/applovin/impl/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ej;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:Z


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p2

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_1
    iput-boolean v1, p0, Lcom/applovin/impl/ib;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    aget-wide v4, p2, v3

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v1, v4, v6

    .line 31
    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    new-array v4, v1, [J

    .line 37
    .line 38
    iput-object v4, p0, Lcom/applovin/impl/ib;->a:[J

    .line 39
    .line 40
    new-array v1, v1, [J

    .line 41
    .line 42
    iput-object v1, p0, Lcom/applovin/impl/ib;->b:[J

    .line 43
    .line 44
    invoke-static {p1, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-object p1, p0, Lcom/applovin/impl/ib;->a:[J

    .line 52
    .line 53
    iput-object p2, p0, Lcom/applovin/impl/ib;->b:[J

    .line 54
    .line 55
    :goto_2
    iput-wide p3, p0, Lcom/applovin/impl/ib;->c:J

    .line 56
    .line 57
    return-void
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


# virtual methods
.method public b(J)Lcom/applovin/impl/ej$a;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ib;->d:Z

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/applovin/impl/ej$a;

    sget-object p2, Lcom/applovin/impl/gj;->c:Lcom/applovin/impl/gj;

    invoke-direct {p1, p2}, Lcom/applovin/impl/ej$a;-><init>(Lcom/applovin/impl/gj;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ib;->b:[J

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/impl/yp;->b([JJZZ)I

    move-result v0

    .line 5
    new-instance v2, Lcom/applovin/impl/gj;

    iget-object v3, p0, Lcom/applovin/impl/ib;->b:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/applovin/impl/ib;->a:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/applovin/impl/gj;-><init>(JJ)V

    .line 6
    iget-wide v3, v2, Lcom/applovin/impl/gj;->a:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/ib;->b:[J

    array-length p1, p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/applovin/impl/gj;

    iget-object p2, p0, Lcom/applovin/impl/ib;->b:[J

    add-int/2addr v0, v1

    aget-wide v3, p2, v0

    iget-object p2, p0, Lcom/applovin/impl/ib;->a:[J

    aget-wide v0, p2, v0

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/applovin/impl/gj;-><init>(JJ)V

    .line 8
    new-instance p2, Lcom/applovin/impl/ej$a;

    invoke-direct {p2, v2, p1}, Lcom/applovin/impl/ej$a;-><init>(Lcom/applovin/impl/gj;Lcom/applovin/impl/gj;)V

    return-object p2

    .line 9
    :cond_2
    :goto_0
    new-instance p1, Lcom/applovin/impl/ej$a;

    invoke-direct {p1, v2}, Lcom/applovin/impl/ej$a;-><init>(Lcom/applovin/impl/gj;)V

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/applovin/impl/ib;->d:Z

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/ib;->c:J

    .line 2
    .line 3
    return-wide v0
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
