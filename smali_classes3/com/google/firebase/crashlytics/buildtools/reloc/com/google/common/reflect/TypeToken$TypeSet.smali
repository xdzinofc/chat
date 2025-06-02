.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeSet;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingSet;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TypeSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingSet<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken<",
        "-TT;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

.field final synthetic b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeSet;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingSet;-><init>()V

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
.method protected H()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeSet;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeCollector;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeCollector;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeSet;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeCollector;->d(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FluentIterable;->f(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FluentIterable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeFilter;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeFilter;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FluentIterable;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FluentIterable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FluentIterable;->p()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeSet;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    :cond_0
    return-object v0
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
.end method

.method public U()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeSet;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$ClassSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeSet;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$ClassSet;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public W()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$InterfaceSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeSet;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$InterfaceSet;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeSet;)V

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
.end method

.method public X()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeCollector;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeCollector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeSet;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeCollector;->c(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->p(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method protected bridge synthetic v()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeSet;->H()Ljava/util/Set;

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

.method protected bridge synthetic w()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeSet;->H()Ljava/util/Set;

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
