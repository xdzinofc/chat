.class public final Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;
.super Ljava/lang/ClassValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/ClassValueCache;->c()Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ClassValue<",
        "Lkotlinx/serialization/internal/CacheEntry<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/serialization/internal/ClassValueCache;


# direct methods
.method constructor <init>(Lkotlinx/serialization/internal/ClassValueCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;->a:Lkotlinx/serialization/internal/ClassValueCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

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
.method protected a(Ljava/lang/Class;)Lkotlinx/serialization/internal/CacheEntry;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/serialization/internal/CacheEntry;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;->a:Lkotlinx/serialization/internal/ClassValueCache;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlinx/serialization/internal/ClassValueCache;->b(Lkotlinx/serialization/internal/ClassValueCache;)Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lkotlinx/serialization/internal/CacheEntry;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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

.method public bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;->a(Ljava/lang/Class;)Lkotlinx/serialization/internal/CacheEntry;

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
