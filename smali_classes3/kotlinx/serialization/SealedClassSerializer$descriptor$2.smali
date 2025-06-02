.class final Lkotlinx/serialization/SealedClassSerializer$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlinx/serialization/SealedClassSerializer;

.field final synthetic c:[Lkotlinx/serialization/KSerializer;


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/SealedClassSerializer$descriptor$2;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/serialization/descriptors/PolymorphicKind$SEALED;->a:Lkotlinx/serialization/descriptors/PolymorphicKind$SEALED;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    new-instance v3, Lkotlinx/serialization/SealedClassSerializer$descriptor$2$1;

    .line 9
    .line 10
    iget-object v4, p0, Lkotlinx/serialization/SealedClassSerializer$descriptor$2;->b:Lkotlinx/serialization/SealedClassSerializer;

    .line 11
    .line 12
    iget-object v5, p0, Lkotlinx/serialization/SealedClassSerializer$descriptor$2;->c:[Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/SealedClassSerializer$descriptor$2$1;-><init>(Lkotlinx/serialization/SealedClassSerializer;[Lkotlinx/serialization/KSerializer;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->c(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/SealedClassSerializer$descriptor$2;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
