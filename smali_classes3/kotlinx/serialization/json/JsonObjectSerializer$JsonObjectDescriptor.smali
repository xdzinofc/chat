.class final Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JsonObjectSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JsonObjectDescriptor"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final synthetic a:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;->b:Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->G(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->k(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e()Lkotlinx/serialization/descriptors/SerialKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    move-result v0

    return v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v0

    return v0
.end method

.method public i(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->k(I)Z

    move-result p1

    return p1
.end method
