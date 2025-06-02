.class public final Lkotlinx/serialization/json/JsonClassDiscriminator$Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/JsonClassDiscriminator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JsonClassDiscriminator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;


# virtual methods
.method public final synthetic discriminator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/JsonClassDiscriminator$Impl;->a:Ljava/lang/String;

    return-object v0
.end method
