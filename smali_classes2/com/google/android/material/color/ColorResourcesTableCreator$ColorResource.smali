.class Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ColorResourcesTableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ColorResource"
.end annotation


# instance fields
.field private final a:B

.field private final b:B

.field private final c:S

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->e:I

    .line 7
    .line 8
    const p2, 0xffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p2, p1

    .line 12
    int-to-short p2, p2

    .line 13
    iput-short p2, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->c:S

    .line 14
    .line 15
    shr-int/lit8 p2, p1, 0x10

    .line 16
    .line 17
    and-int/lit16 p2, p2, 0xff

    .line 18
    .line 19
    int-to-byte p2, p2

    .line 20
    iput-byte p2, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->b:B

    .line 21
    .line 22
    shr-int/lit8 p1, p1, 0x18

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    iput-byte p1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->a:B

    .line 28
    .line 29
    return-void
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
.end method

.method static synthetic a(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->c:S

    .line 2
    .line 3
    return p0
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
    .line 27
.end method

.method static synthetic b(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->d:Ljava/lang/String;

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
    .line 27
.end method

.method static synthetic c(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->e:I

    .line 2
    .line 3
    return p0
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
    .line 27
.end method

.method static synthetic d(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->b:B

    .line 2
    .line 3
    return p0
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
    .line 27
.end method

.method static synthetic e(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->a:B

    .line 2
    .line 3
    return p0
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
    .line 27
.end method
