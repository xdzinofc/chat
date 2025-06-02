.class final Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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

.field final synthetic b:Lkotlinx/serialization/internal/ObjectSerializer;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlinx/serialization/internal/ObjectSerializer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2;->b:Lkotlinx/serialization/internal/ObjectSerializer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$OBJECT;->a:Lkotlinx/serialization/descriptors/StructureKind$OBJECT;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    new-instance v3, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2$1;

    .line 9
    .line 10
    iget-object v4, p0, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2;->b:Lkotlinx/serialization/internal/ObjectSerializer;

    .line 11
    .line 12
    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2$1;-><init>(Lkotlinx/serialization/internal/ObjectSerializer;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->c(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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
    invoke-virtual {p0}, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
