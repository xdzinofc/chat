.class abstract Landroidx/datastore/preferences/protobuf/ListFieldSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/ListFieldSchema$ListFieldSchemaLite;,
        Landroidx/datastore/preferences/protobuf/ListFieldSchema$ListFieldSchemaFull;
    }
.end annotation


# static fields
.field private static final a:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

.field private static final b:Landroidx/datastore/preferences/protobuf/ListFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/ListFieldSchema$ListFieldSchemaFull;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ListFieldSchema$ListFieldSchemaFull;-><init>(Landroidx/datastore/preferences/protobuf/ListFieldSchema$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 8
    .line 9
    new-instance v0, Landroidx/datastore/preferences/protobuf/ListFieldSchema$ListFieldSchemaLite;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ListFieldSchema$ListFieldSchemaLite;-><init>(Landroidx/datastore/preferences/protobuf/ListFieldSchema$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->b:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/ListFieldSchema$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;-><init>()V

    return-void
.end method

.method static a()Landroidx/datastore/preferences/protobuf/ListFieldSchema;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method static b()Landroidx/datastore/preferences/protobuf/ListFieldSchema;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->b:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method abstract c(Ljava/lang/Object;J)V
.end method

.method abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method abstract e(Ljava/lang/Object;J)Ljava/util/List;
.end method
