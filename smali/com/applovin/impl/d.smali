.class public abstract Lcom/applovin/impl/d;
.super Lcom/applovin/impl/qp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/d$b;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/d$b;

.field private b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/qp;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/applovin/impl/d$b;->b:Lcom/applovin/impl/d$b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/applovin/impl/d;->a:Lcom/applovin/impl/d$b;

    .line 7
    .line 8
    return-void
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

.method private c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/d$b;->d:Lcom/applovin/impl/d$b;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/applovin/impl/d;->a:Lcom/applovin/impl/d$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/d;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/d;->a:Lcom/applovin/impl/d$b;

    .line 12
    .line 13
    sget-object v1, Lcom/applovin/impl/d$b;->c:Lcom/applovin/impl/d$b;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/applovin/impl/d$b;->a:Lcom/applovin/impl/d$b;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/applovin/impl/d;->a:Lcom/applovin/impl/d$b;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected final b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/d$b;->c:Lcom/applovin/impl/d$b;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/applovin/impl/d;->a:Lcom/applovin/impl/d$b;

    .line 4
    .line 5
    const/4 v0, 0x0

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

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d;->a:Lcom/applovin/impl/d$b;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/d$b;->d:Lcom/applovin/impl/d$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/applovin/impl/d$a;->a:[I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/d;->a:Lcom/applovin/impl/d$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/applovin/impl/d;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    return v3

    .line 36
    :cond_2
    return v2
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

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/d;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/impl/d$b;->b:Lcom/applovin/impl/d$b;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/d;->a:Lcom/applovin/impl/d$b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/applovin/impl/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
.end method
