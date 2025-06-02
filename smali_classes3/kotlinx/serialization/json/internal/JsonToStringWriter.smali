.class public final Lkotlinx/serialization/json/internal/JsonToStringWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/internal/JsonWriter;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private a:[C

.field private b:I


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
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
