.class public final enum Landroidx/datastore/preferences/protobuf/Field$Cardinality;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Cardinality"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Field$Cardinality$CardinalityVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/Field$Cardinality;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

.field public static final enum d:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

.field public static final enum f:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

.field public static final enum g:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

.field private static final h:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

.field private static final synthetic i:[Landroidx/datastore/preferences/protobuf/Field$Cardinality;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 2
    .line 3
    const-string v1, "CARDINALITY_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->b:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 10
    .line 11
    new-instance v1, Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 12
    .line 13
    const-string v3, "CARDINALITY_OPTIONAL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Landroidx/datastore/preferences/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->c:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 20
    .line 21
    new-instance v3, Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 22
    .line 23
    const-string v5, "CARDINALITY_REQUIRED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Landroidx/datastore/preferences/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->d:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 30
    .line 31
    new-instance v5, Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 32
    .line 33
    const-string v7, "CARDINALITY_REPEATED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Landroidx/datastore/preferences/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->f:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 40
    .line 41
    new-instance v7, Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, -0x1

    .line 45
    const-string v11, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v7, v11, v9, v10}, Landroidx/datastore/preferences/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->g:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 51
    .line 52
    const/4 v10, 0x5

    .line 53
    new-array v10, v10, [Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 54
    .line 55
    aput-object v0, v10, v2

    .line 56
    .line 57
    aput-object v1, v10, v4

    .line 58
    .line 59
    aput-object v3, v10, v6

    .line 60
    .line 61
    aput-object v5, v10, v8

    .line 62
    .line 63
    aput-object v7, v10, v9

    .line 64
    .line 65
    sput-object v10, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->i:[Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 66
    .line 67
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality$1;

    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Field$Cardinality$1;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->h:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->a:I

    .line 5
    .line 6
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static a(I)Landroidx/datastore/preferences/protobuf/Field$Cardinality;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->f:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->d:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->c:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->b:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 24
    .line 25
    return-object p0
    .line 26
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Field$Cardinality;
    .locals 1

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Landroidx/datastore/preferences/protobuf/Field$Cardinality;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->i:[Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/Field$Cardinality;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 8
    .line 9
    return-object v0
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
.method public final I()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->g:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
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
