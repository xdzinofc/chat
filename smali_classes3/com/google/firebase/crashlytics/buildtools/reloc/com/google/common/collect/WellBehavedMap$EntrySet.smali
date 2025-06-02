.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/WellBehavedMap$EntrySet;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntrySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/WellBehavedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntrySet<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/WellBehavedMap;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/WellBehavedMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/WellBehavedMap$EntrySet;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/WellBehavedMap;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntrySet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/WellBehavedMap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/WellBehavedMap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/WellBehavedMap$EntrySet;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/WellBehavedMap;)V

    return-void
.end method


# virtual methods
.method e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/WellBehavedMap$EntrySet;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/WellBehavedMap;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/WellBehavedMap$EntrySet$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/WellBehavedMap$EntrySet;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/WellBehavedMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/WellBehavedMap$EntrySet$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/WellBehavedMap$EntrySet;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method
