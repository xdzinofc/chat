.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse$InverseKeySet;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$KeySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InverseKeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$KeySet<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse$InverseKeySet;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$KeySet;-><init>(Ljava/util/Map;)V

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
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse$InverseKeySet$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse$InverseKeySet$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse$InverseKeySet;)V

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

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse$InverseKeySet;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Hashing;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;->h(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse$InverseKeySet;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

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
