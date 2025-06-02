.class public final Lkotlinx/serialization/internal/InlineClassDescriptorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "primitiveSerializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 12
    .line 13
    new-instance v1, Lkotlinx/serialization/internal/InlineClassDescriptorKt$InlinePrimitiveDescriptor$1;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lkotlinx/serialization/internal/InlineClassDescriptorKt$InlinePrimitiveDescriptor$1;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/internal/InlineClassDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;)V

    .line 19
    .line 20
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
.end method
