.class final Lkotlinx/serialization/internal/ClassValueCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/SerializerCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/SerializerCache<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlinx/serialization/internal/SuppressAnimalSniffer;
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "compute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/serialization/internal/ClassValueCache;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Lkotlinx/serialization/internal/ClassValueCache;->c()Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkotlinx/serialization/internal/ClassValueCache;->b:Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final synthetic b(Lkotlinx/serialization/internal/ClassValueCache;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/internal/ClassValueCache;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final c()Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;-><init>(Lkotlinx/serialization/internal/ClassValueCache;)V

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


# virtual methods
.method public a(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/internal/ClassValueCache;->b:Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lkotlinx/serialization/internal/a;->a(Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lkotlinx/serialization/internal/CacheEntry;

    .line 17
    .line 18
    iget-object p1, p1, Lkotlinx/serialization/internal/CacheEntry;->a:Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
.end method
