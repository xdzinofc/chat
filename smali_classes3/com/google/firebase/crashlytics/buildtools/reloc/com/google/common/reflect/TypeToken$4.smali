.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$4;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;->l()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$Builder;

.field final synthetic c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$4;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$4;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeVisitor;-><init>()V

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
.method b(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$4;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$Builder;->d(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$Builder;

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

.method c(Ljava/lang/reflect/GenericArrayType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$4;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$Builder;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;->o(Ljava/lang/reflect/Type;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;->k()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types;->i(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$Builder;->d(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$Builder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method d(Ljava/lang/reflect/ParameterizedType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$4;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$Builder;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$Builder;->d(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet$Builder;

    .line 10
    .line 11
    .line 12
    return-void
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

.method e(Ljava/lang/reflect/TypeVariable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeVisitor;->a([Ljava/lang/reflect/Type;)V

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

.method f(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeVisitor;->a([Ljava/lang/reflect/Type;)V

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
