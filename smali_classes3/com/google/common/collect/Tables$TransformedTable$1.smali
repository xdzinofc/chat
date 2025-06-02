.class Lcom/google/common/collect/Tables$TransformedTable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Tables$TransformedTable;->k()Lcom/google/common/base/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Lcom/google/common/collect/Table$Cell<",
        "TR;TC;TV1;>;",
        "Lcom/google/common/collect/Table$Cell<",
        "TR;TC;TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Tables$TransformedTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Tables$TransformedTable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Tables$TransformedTable$1;->a:Lcom/google/common/collect/Tables$TransformedTable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Lcom/google/common/collect/Table$Cell;)Lcom/google/common/collect/Table$Cell;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/collect/Tables$TransformedTable$1;->a:Lcom/google/common/collect/Tables$TransformedTable;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/common/collect/Tables$TransformedTable;->d:Lcom/google/common/base/Function;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v2, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/Tables;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/Table$Cell;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Tables$TransformedTable$1;->a(Lcom/google/common/collect/Table$Cell;)Lcom/google/common/collect/Table$Cell;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
