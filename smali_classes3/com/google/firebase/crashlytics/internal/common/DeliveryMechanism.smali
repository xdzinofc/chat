.class public final enum Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

.field public static final enum c:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

.field public static final enum d:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

.field public static final enum f:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

.field private static final synthetic g:[Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 2
    .line 3
    const-string v1, "DEVELOPER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->b:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 13
    .line 14
    const-string v4, "USER_SIDELOAD"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->c:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 21
    .line 22
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 23
    .line 24
    const-string v6, "TEST_DISTRIBUTION"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->d:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 31
    .line 32
    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 33
    .line 34
    const-string v8, "APP_STORE"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->f:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 41
    .line 42
    new-array v8, v9, [Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 43
    .line 44
    aput-object v0, v8, v2

    .line 45
    .line 46
    aput-object v1, v8, v3

    .line 47
    .line 48
    aput-object v4, v8, v5

    .line 49
    .line 50
    aput-object v6, v8, v7

    .line 51
    .line 52
    sput-object v8, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->g:[Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 53
    .line 54
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->a:I

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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->f:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->b:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 7
    .line 8
    :goto_0
    return-object p0
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

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
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->g:[Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

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
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->a:I

    .line 2
    .line 3
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
