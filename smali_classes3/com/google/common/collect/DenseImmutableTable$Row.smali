.class final Lcom/google/common/collect/DenseImmutableTable$Row;
.super Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DenseImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Row"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field private final g:I

.field final synthetic h:Lcom/google/common/collect/DenseImmutableTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/DenseImmutableTable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable$Row;->h:Lcom/google/common/collect/DenseImmutableTable;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/DenseImmutableTable;->C(Lcom/google/common/collect/DenseImmutableTable;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lcom/google/common/collect/DenseImmutableTable$Row;->g:I

    .line 13
    .line 14
    return-void
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
.method i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method r(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable$Row;->h:Lcom/google/common/collect/DenseImmutableTable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/DenseImmutableTable;->E(Lcom/google/common/collect/DenseImmutableTable;)[[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/DenseImmutableTable$Row;->g:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
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

.method t()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable$Row;->h:Lcom/google/common/collect/DenseImmutableTable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/DenseImmutableTable;->D(Lcom/google/common/collect/DenseImmutableTable;)Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
