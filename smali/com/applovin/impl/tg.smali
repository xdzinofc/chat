.class public abstract Lcom/applovin/impl/tg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/applovin/impl/tg;
    .locals 1

    .line 5
    sget-object v0, Lcom/applovin/impl/vf;->a:Lcom/applovin/impl/vf;

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;)Lcom/applovin/impl/tg;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/applovin/impl/tg;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/applovin/impl/tg;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/applovin/impl/v3;

    invoke-direct {v0, p0}, Lcom/applovin/impl/v3;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcom/applovin/impl/ab;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/applovin/impl/ab;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/applovin/impl/ab;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/common/base/Function;)Lcom/applovin/impl/tg;
    .locals 1

    .line 6
    new-instance v0, Lcom/applovin/impl/p2;

    invoke-direct {v0, p1, p0}, Lcom/applovin/impl/p2;-><init>(Lcom/applovin/exoplayer2/common/base/Function;Lcom/applovin/impl/tg;)V

    return-object v0
.end method

.method b()Lcom/applovin/impl/tg;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/qc;->a()Lcom/applovin/exoplayer2/common/base/Function;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/tg;->a(Lcom/applovin/exoplayer2/common/base/Function;)Lcom/applovin/impl/tg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method public c()Lcom/applovin/impl/tg;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/ti;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/ti;-><init>(Lcom/applovin/impl/tg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
