.class final Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/TaggedDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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


# direct methods
.method constructor <init>(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;->a:Lkotlinx/serialization/internal/TaggedDecoder;

    iput-object p2, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;->b:Lkotlinx/serialization/DeserializationStrategy;

    iput-object p3, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;->a:Lkotlinx/serialization/internal/TaggedDecoder;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;->b:Lkotlinx/serialization/DeserializationStrategy;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/TaggedDecoder;->H(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
