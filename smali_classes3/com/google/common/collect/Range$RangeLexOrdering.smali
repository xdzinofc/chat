.class Lcom/google/common/collect/Range$RangeLexOrdering;
.super Lcom/google/common/collect/Ordering;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Range;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RangeLexOrdering"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Ordering<",
        "Lcom/google/common/collect/Range<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/Ordering;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/Range$RangeLexOrdering;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Range$RangeLexOrdering;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/Range$RangeLexOrdering;->a:Lcom/google/common/collect/Ordering;

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/Ordering;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/Range;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/Range;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Range$RangeLexOrdering;->k(Lcom/google/common/collect/Range;Lcom/google/common/collect/Range;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method

.method public k(Lcom/google/common/collect/Range;Lcom/google/common/collect/Range;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->f()Lcom/google/common/collect/ComparisonChain;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    .line 6
    .line 7
    iget-object v2, p2, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ComparisonChain;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ComparisonChain;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ComparisonChain;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
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
.end method
