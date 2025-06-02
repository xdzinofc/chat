.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$DescendingMap;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "StandardDescendingMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$DescendingMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;


# virtual methods
.method protected A()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;)V

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

.method B()Ljava/util/NavigableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;

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

.method public replaceAll(Ljava/util/function/BiFunction;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->B()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k0;->a(Ljava/util/NavigableMap;Ljava/util/function/BiFunction;)V

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
.end method
