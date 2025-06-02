.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap$ValuesView;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Values;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ValuesView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Values<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap$ValuesView;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Values;-><init>(Ljava/util/Map;)V

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
.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap$ValuesView;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap$ValuesView;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/K;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap$ValuesView;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;->D()Ljava/util/Iterator;

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

.method public spliterator()Ljava/util/Spliterator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap$ValuesView;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/j0;->a([Ljava/lang/Object;III)Ljava/util/Spliterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap$ValuesView;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;)I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ObjectArrays;->e([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap$ValuesView;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;)I

    move-result v0

    invoke-static {v1, v2, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ObjectArrays;->k([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
