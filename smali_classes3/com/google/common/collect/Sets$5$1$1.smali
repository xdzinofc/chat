.class Lcom/google/common/collect/Sets$5$1$1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$5$1;->d()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/BitSet;

.field final synthetic b:Lcom/google/common/collect/Sets$5$1;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets$5$1;Ljava/util/BitSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Sets$5$1$1;->b:Lcom/google/common/collect/Sets$5$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/Sets$5$1$1;->a:Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
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


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Sets$5$1$1;->b:Lcom/google/common/collect/Sets$5$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/Sets$5$1;->d:Lcom/google/common/collect/Sets$5;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/Sets$5;->b:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/Sets$5$1$1;->a:Ljava/util/BitSet;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
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

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/Sets$5$1$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/Sets$5$1$1$1;-><init>(Lcom/google/common/collect/Sets$5$1$1;)V

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
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Sets$5$1$1;->b:Lcom/google/common/collect/Sets$5$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/Sets$5$1;->d:Lcom/google/common/collect/Sets$5;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/common/collect/Sets$5;->a:I

    .line 6
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
.end method
