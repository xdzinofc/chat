.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$RowMap;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RowMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$ImmutableArrayMap<",
        "TR;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$RowMap;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->D(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;)[I

    move-result-object p1

    array-length p1, p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$ImmutableArrayMap;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$RowMap;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;)V

    return-void
.end method


# virtual methods
.method A(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$Row;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$RowMap;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$Row;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method bridge synthetic x(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$RowMap;->A(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

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
.end method

.method z()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable$RowMap;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;->I(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DenseImmutableTable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

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
