.class Lcom/applovin/impl/ji$a$a;
.super Lcom/applovin/impl/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/ji$a;->f()Lcom/applovin/impl/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/applovin/impl/ji$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/ji$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/ji$a$a;->c:Lcom/applovin/impl/ji$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/ab;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
.end method


# virtual methods
.method public b(I)Ljava/util/Map$Entry;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ji$a$a;->c:Lcom/applovin/impl/ji$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/ji$a;->a(Lcom/applovin/impl/ji$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkElementIndex(II)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/ji$a$a;->c:Lcom/applovin/impl/ji$a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/impl/ji$a;->b(Lcom/applovin/impl/ji$a;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/ji$a$a;->c:Lcom/applovin/impl/ji$a;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/applovin/impl/ji$a;->c(Lcom/applovin/impl/ji$a;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p1

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/ji$a$a;->c:Lcom/applovin/impl/ji$a;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/applovin/impl/ji$a;->b(Lcom/applovin/impl/ji$a;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/applovin/impl/ji$a$a;->c:Lcom/applovin/impl/ji$a;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/applovin/impl/ji$a;->c(Lcom/applovin/impl/ji$a;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    add-int/2addr p1, v2

    .line 42
    aget-object p1, v1, p1

    .line 43
    .line 44
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1
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

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ji$a$a;->b(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 25
    .line 26
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ji$a$a;->c:Lcom/applovin/impl/ji$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/ji$a;->a(Lcom/applovin/impl/ji$a;)I

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
