.class public abstract Lcom/applovin/impl/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/f8;


# instance fields
.field protected final a:Lcom/applovin/impl/po;

.field protected final b:I

.field protected final c:[I

.field private final d:I

.field private final e:[Lcom/applovin/impl/d9;

.field private final f:[J

.field private g:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/po;[II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    .line 12
    .line 13
    .line 14
    iput p3, p0, Lcom/applovin/impl/e2;->d:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/applovin/impl/po;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/applovin/impl/e2;->a:Lcom/applovin/impl/po;

    .line 23
    .line 24
    array-length p3, p2

    .line 25
    iput p3, p0, Lcom/applovin/impl/e2;->b:I

    .line 26
    .line 27
    new-array p3, p3, [Lcom/applovin/impl/d9;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/applovin/impl/e2;->e:[Lcom/applovin/impl/d9;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    :goto_1
    array-length v0, p2

    .line 33
    if-ge p3, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/impl/e2;->e:[Lcom/applovin/impl/d9;

    .line 36
    .line 37
    aget v2, p2, p3

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/applovin/impl/po;->a(I)Lcom/applovin/impl/d9;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v0, p3

    .line 44
    .line 45
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/e2;->e:[Lcom/applovin/impl/d9;

    .line 49
    .line 50
    new-instance p3, Lcom/applovin/impl/B3;

    .line 51
    .line 52
    invoke-direct {p3}, Lcom/applovin/impl/B3;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    iget p2, p0, Lcom/applovin/impl/e2;->b:I

    .line 59
    .line 60
    new-array p2, p2, [I

    .line 61
    .line 62
    iput-object p2, p0, Lcom/applovin/impl/e2;->c:[I

    .line 63
    .line 64
    :goto_2
    iget p2, p0, Lcom/applovin/impl/e2;->b:I

    .line 65
    .line 66
    if-ge v1, p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lcom/applovin/impl/e2;->c:[I

    .line 69
    .line 70
    iget-object p3, p0, Lcom/applovin/impl/e2;->e:[Lcom/applovin/impl/d9;

    .line 71
    .line 72
    aget-object p3, p3, v1

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lcom/applovin/impl/po;->a(Lcom/applovin/impl/d9;)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    aput p3, p2, v1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-array p1, p2, [J

    .line 84
    .line 85
    iput-object p1, p0, Lcom/applovin/impl/e2;->f:[J

    .line 86
    .line 87
    return-void
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

.method private static synthetic a(Lcom/applovin/impl/d9;Lcom/applovin/impl/d9;)I
    .locals 0

    .line 5
    iget p1, p1, Lcom/applovin/impl/d9;->i:I

    iget p0, p0, Lcom/applovin/impl/d9;->i:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/d9;Lcom/applovin/impl/d9;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d9;Lcom/applovin/impl/d9;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)Lcom/applovin/impl/d9;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/e2;->e:[Lcom/applovin/impl/d9;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a()Lcom/applovin/impl/po;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/e2;->a:Lcom/applovin/impl/po;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/T3;->a(Lcom/applovin/impl/f8;Z)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/e2;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e2;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/applovin/impl/e2;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/applovin/impl/e2;->a:Lcom/applovin/impl/po;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/applovin/impl/e2;->a:Lcom/applovin/impl/po;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/applovin/impl/e2;->c:[I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/applovin/impl/e2;->c:[I

    .line 30
    .line 31
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
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

.method public f()V
    .locals 0

    return-void
.end method

.method public final g()Lcom/applovin/impl/d9;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e2;->e:[Lcom/applovin/impl/d9;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/applovin/impl/f8;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
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

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/e2;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/e2;->a:Lcom/applovin/impl/po;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/e2;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/applovin/impl/e2;->g:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/applovin/impl/e2;->g:I

    .line 23
    .line 24
    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public synthetic j()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/T3;->b(Lcom/applovin/impl/f8;)V

    return-void
.end method

.method public synthetic k()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/T3;->c(Lcom/applovin/impl/f8;)V

    return-void
.end method
