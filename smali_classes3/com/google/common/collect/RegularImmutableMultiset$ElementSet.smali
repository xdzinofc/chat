.class final Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;
.super Lcom/google/common/collect/IndexedImmutableSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ElementSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/IndexedImmutableSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/collect/RegularImmutableMultiset;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/RegularImmutableMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->c:Lcom/google/common/collect/RegularImmutableMultiset;

    invoke-direct {p0}, Lcom/google/common/collect/IndexedImmutableSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/RegularImmutableMultiset;Lcom/google/common/collect/RegularImmutableMultiset$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;-><init>(Lcom/google/common/collect/RegularImmutableMultiset;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->c:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMultiset;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->c:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableMultiset;->d:Lcom/google/common/collect/ObjectCountHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->i(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->c:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableMultiset;->d:Lcom/google/common/collect/ObjectCountHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ObjectCountHashMap;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
