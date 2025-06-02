.class public Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$EntryAdapter;,
        Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$IteratorAdapter;,
        Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$SetAdapter;,
        Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "RealValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;


# direct methods
.method static synthetic a(Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;)Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;->b:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;

    .line 2
    .line 3
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$SetAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$SetAdapter;-><init>(Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
    .line 23
    .line 24
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;->b:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;->b:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;->b:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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
.end method
