.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->v()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private c:I

.field private final d:I

.field final synthetic f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$ImmutableArrayMap;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$ImmutableArrayMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$ImmutableArrayMap;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->c:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->z()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->d:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->d()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method protected d()Ljava/util/Map$Entry;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->c:I

    .line 2
    .line 3
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->c:I

    .line 6
    .line 7
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->c:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->d:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$ImmutableArrayMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->x(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$ImmutableArrayMap;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->c:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->w(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->c:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    return-object v0
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
.end method
