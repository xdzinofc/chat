.class final Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JsonElementSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;->a:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V
    .locals 8

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$1;->a:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$1;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementSerializersKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v2, "JsonPrimitive"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$2;->a:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$2;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementSerializersKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v2, "JsonNull"

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$3;->a:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$3;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementSerializersKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v2, "JsonLiteral"

    .line 41
    .line 42
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$4;->a:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$4;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementSerializersKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v2, "JsonObject"

    .line 52
    .line 53
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$5;->a:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$5;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementSerializersKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v2, "JsonArray"

    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;->a(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
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
