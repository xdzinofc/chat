.class final Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/serialization/internal/TaggedDecoder;

.field final synthetic b:Lkotlinx/serialization/DeserializationStrategy;

.field final synthetic c:Ljava/lang/Object;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;->a:Lkotlinx/serialization/internal/TaggedDecoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/internal/TaggedDecoder;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;->a:Lkotlinx/serialization/internal/TaggedDecoder;

    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;->b:Lkotlinx/serialization/DeserializationStrategy;

    .line 12
    .line 13
    iget-object v2, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/TaggedDecoder;->H(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;->a:Lkotlinx/serialization/internal/TaggedDecoder;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/serialization/internal/TaggedDecoder;->j()Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
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
