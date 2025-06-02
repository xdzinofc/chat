.class final Lcom/vanniktech/ui/theming/ThemingColorSerializer$descriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vanniktech/ui/theming/ThemingColorSerializer;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;
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
.field public static final a:Lcom/vanniktech/ui/theming/ThemingColorSerializer$descriptor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vanniktech/ui/theming/ThemingColorSerializer$descriptor$1;

    invoke-direct {v0}, Lcom/vanniktech/ui/theming/ThemingColorSerializer$descriptor$1;-><init>()V

    sput-object v0, Lcom/vanniktech/ui/theming/ThemingColorSerializer$descriptor$1;->a:Lcom/vanniktech/ui/theming/ThemingColorSerializer$descriptor$1;

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
    .locals 6

    .line 1
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/vanniktech/ui/Color;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lkotlinx/serialization/SerializersKt;->b(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "light"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {p1, v4, v2, v0, v5}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->b(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "dark"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1, v0, v5}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vanniktech/ui/theming/ThemingColorSerializer$descriptor$1;->a(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

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
